import 'package:flutter/material.dart';
import 'package:portfolio/configs/constants.dart';
import 'package:portfolio/widgets/project_widget.dart';

class DesktopProjectsSection extends StatelessWidget {
  const DesktopProjectsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: constantHoriPadding, vertical: constantVertPadding),
      child: const Column(
        children: [
          Text(
            "My Projects",
            style: TextStyle(),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: ProjectWidget(
                  imagePath: "assets/images/projectsdummy.jpg",
                  projectTitle: "Project Name",
                  projectDesc:
                      "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: ProjectWidget(
                  imagePath: "assets/images/projectsdummy.jpg",
                  projectTitle: "Project Name",
                  projectDesc:
                      "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: ProjectWidget(
                  imagePath: "assets/images/projectsdummy.jpg",
                  projectTitle: "Project Name",
                  projectDesc:
                      "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
                ),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}
