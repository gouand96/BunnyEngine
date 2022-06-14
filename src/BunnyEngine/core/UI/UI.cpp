//
// Created by Andrei Grosu on 09.06.2022.
//

#include "UI.h"
#include "../Window/Window.h"


UI::UI(){

}

 void UI::initUI(Window* window) {
    createUIContext(window);
}

 void UI::createUIContext(Window* window) {
// setup Dear ImGui context
    IMGUI_CHECKVERSION();
    ImGui::CreateContext();
    ImGuiIO& io = ImGui::GetIO(); (void)io;
    // setup Dear ImGui style
    ImGui::StyleColorsDark();
    // setup platform/renderer bindings
    ImGui_ImplSDL2_InitForOpenGL(window->window, window->gl_context);
    ImGui_ImplOpenGL3_Init(window->glsl_version.c_str());
    ImNodes::CreateContext();

}

 void UI::createUIFrame(Window* window) {
//    // start the Dear ImGui frame
    ImGui_ImplOpenGL3_NewFrame();
    ImGui_ImplSDL2_NewFrame(window->window);
    ImGui::NewFrame();
}


enum class NodeType
{
    add,
    multiply,
    output,
    sine,
    time,
    value
};

struct Node
{
    NodeType type;
    float    value;

    explicit Node(const NodeType t) : type(t), value(0.f) {}

    Node(const NodeType t, const float v) : type(t), value(v) {}
};

 void UI::PCInfoFrame(Window* window) {
    createUIFrame(window);
     static float framesPerSecond = 0.0f;
     static int fpss;
     static float lastTime = 0.0f;
     float currentTime = SDL_GetTicks() * 0.001f;
     ++framesPerSecond;
     if (currentTime - lastTime > 1.0f)
     {
         lastTime = currentTime;
         fpss = (int)framesPerSecond;
         framesPerSecond = 0;
     }
    {
        static int counter = 0;
        // get the window size as a base for calculating widgets geometry
        int sdl_width = 0, sdl_height = 0, controls_width = 0;
        SDL_GetWindowSize(window->window, &sdl_width, &sdl_height);
        controls_width = sdl_width;
        // make controls widget width to be 1/3 of the main window width
        if ((controls_width /= 3) < 150) { controls_width = 150; }

        // position the controls widget in the top-right corner with some margin
        ImGui::SetNextWindowPos(ImVec2(10, 10), ImGuiCond_Always);
        // here we set the calculated width and also make the height to be
        // be the height of the main window also with some margin
        ImGui::SetNextWindowSize(
                ImVec2(static_cast<float>(controls_width), static_cast<float>(sdl_height - 20)),
                ImGuiCond_Always
        );
        // create a window and append into it
        ImGui::Begin("Controls", NULL, ImGuiWindowFlags_NoResize);

        ImGui::Dummy(ImVec2(0.0f, 1.0f));
        ImGui::TextColored(ImVec4(1.0f, 0.0f, 1.0f, 1.0f), "Platform");
        ImGui::Text("%s", SDL_GetPlatform());
        ImGui::Text("CPU cores: %d", SDL_GetCPUCount());
        ImGui::Text("RAM: %.2f GB", SDL_GetSystemRAM() / 1024.0f);
        ImGui::Text("FPS: %d", fpss);
        // buttons and most other widgets return true when clicked/edited/activated
        if (ImGui::Button("Counter button"))
        {
            std::cout << "counter button clicked\n";
            counter++;
        }
        ImGui::SameLine();
        ImGui::Text("counter = %d", counter);

        ImGui::End();
    }


//     {
//         const int hardcoded_node_id = 1;
//
//         ImNodes::BeginNodeEditor();
//
//         ImNodes::BeginNode(hardcoded_node_id);
//         ImGui::Dummy(ImVec2(80.0f, 45.0f));
//         ImNodes::EndNode();
//
//         ImNodes::EndNodeEditor();
//     }
     const int hardcoded_node_id = 1;
     ImGui::Begin("node editor");
     ImNodes::PushColorStyle(
             ImNodesCol_TitleBar, IM_COL32(11, 109, 191, 255));
     ImNodes::PushColorStyle(
             ImNodesCol_TitleBarSelected, IM_COL32(81, 148, 204, 255));
     ImNodes::BeginNodeEditor();
     ImNodes::BeginNode(1);
     ImNodes::BeginInputAttribute(2);
     ImGui::Text("input pin");
     ImNodes::EndInputAttribute();
     ImNodes::EndNode();


     ImNodes::BeginNode(2);

     const int output_attr_id = 2;
     ImNodes::BeginOutputAttribute(1);
// in between Begin|EndAttribute calls, you can call ImGui
// UI functions
     ImGui::Text("output pin");
     ImNodes::EndOutputAttribute();

     ImNodes::EndNode();
     ImNodes::EndNodeEditor();

     ImGui::End();

     // rendering
        ImGui::Render();
        ImGui_ImplOpenGL3_RenderDrawData(ImGui::GetDrawData());

//        SDL_GL_SwapWindow(window->window);
}
