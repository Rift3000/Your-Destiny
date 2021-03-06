import 'package:flutter_buddies_destini/story.dart';

// The logic for each story is defined below.  However, the translations for each
// story are defined in assets/translations/<lang>.json

// TODO: I, added story credits in each of the translation files. The credits
//       should be translated to each appropriate language. I'd do this myself, but
//       I only speak two languages fluently: English and Drunken English. -Hans

//       I would love to hear more about this language called Drunken  english.
//       There is no longer a need for the story credits you added since I created a
//       credits page.     -Rift3000
final stories = [
  // The Stranger
  Story(
    title: "s0_title",
    credits: "s0_credits",
    pages: [
      SPage(
        pageIndex: 0,
        text: 's0_p0_text',
        choices: [
          Choice(
            text: 's0_p0_c0',
            pagePointer: 2,
          ),
          Choice(
            text: 's0_p0_c1',
            pagePointer: 1,
          ),
        ],
      ),
      SPage(
        pageIndex: 1,
        text: 's0_p1_text',
        choices: [
          Choice(
            text: 's0_p1_c0',
            pagePointer: 2,
          ),
          Choice(
            text: 's0_p1_c1',
            pagePointer: 3,
          )
        ],
      ),
      SPage(
        pageIndex: 2,
        text: 's0_p2_text',
        choices: [
          Choice(text: 's0_p2_c0', pagePointer: 5),
          Choice(text: 's0_p2_c1', pagePointer: 4)
        ],
      ),
      SPage(
        pageIndex: 3,
        text: 's0_p3_text',
        choices: [
          Choice(text: 's0_p3_c0', pagePointer: null),
        ],
      ),
      SPage(
        pageIndex: 4,
        text: 's0_p4_text',
        choices: [
          Choice(text: 's0_p4_c0', pagePointer: null),
        ],
      ),
      SPage(
        pageIndex: 5,
        text: 's0_p5_text',
        choices: [
          Choice(text: 's0_p5_c0', pagePointer: null),
        ],
      ),
    ],
  ),

  // The Red Letter (https://www.write4fun.net/view-entry/205506)
  // I am using this story as a test to learn more about using GitHub for open
  // source contributions...
  // Credits go to Ben Wreford, Grade 9, Kent Street Senior High School
  Story(
    title: "s1_title",
    credits: "s1_credits",
    pages: [
      SPage(
        pageIndex: 0,
        text: "s1_p0_text",
        choices: [
          Choice(
            text: 's1_p0_c0',
            pagePointer: 2,
          ),
          Choice(
            text: 's1_p0_c1',
            pagePointer: 1,
          ),
        ],
      ),
      SPage(
        pageIndex: 1,
        text: 's1_p1_text',
        choices: [
          Choice(
            text: 's1_p1_c0',
            pagePointer: 0,
          ),
        ],
      ),
      SPage(
        pageIndex: 2,
        text: "s1_p2_text",
        choices: [
          Choice(
            text: 's1_p2_c0',
            pagePointer: 3,
          )
        ],
      ),
      SPage(
        pageIndex: 3,
        text: 's1_p3_text',
        choices: [
          Choice(
            text: 's1_p3_c0',
            pagePointer: 4,
          ),
          Choice(
            text: 's1_p3_c1',
            pagePointer: 5,
          ),
        ],
      ),
      SPage(
        pageIndex: 4,
        text: 's1_p4_text',
        choices: [
          Choice(
            text: 's1_p4_c0',
            pagePointer: 5,
          ),
        ],
      ),
      SPage(
        pageIndex: 5,
        text: 's1_p5_text',
        choices: [
          Choice(text: "s1_p5_c0", pagePointer: null),
        ],
      ),
    ],
  ),

  //Based on the story of I.T.
  Story(
    title: "s2_title",
    pages: [
      SPage(
        pageIndex: 0,
        text: 's2_p0_text',
        choices: [
          Choice(
            text: 's2_p0_c0',
            pagePointer: 1,
          ),
          Choice(
            text: 's2_p0_c1',
            pagePointer: 3,
          ),
        ],
      ),
      SPage(
        pageIndex: 1,
        text: 's2_p1_text',
        choices: [
          Choice(
            text: 's2_p1_c0',
            pagePointer: 3,
          ),
          Choice(
            text: 's2_p1_c1',
            pagePointer: 2,
          )
        ],
      ),
      SPage(
        pageIndex: 2,
        text: 's2_p2_text',
        choices: [
          Choice(text: 's2_p2_c0', pagePointer: 3),
          Choice(text: 's2_p2_c1', pagePointer: 6)
        ],
      ),
      SPage(
        pageIndex: 3,
        text: 's2_p3_text',
        choices: [
          Choice(text: 's2_p3_c0', pagePointer: 4),
        ],
      ),
      SPage(
        pageIndex: 4,
        text: 's2_p4_text',
        choices: [
          Choice(text: 's2_p4_c0', pagePointer: 5),
        ],
      ),
      SPage(
        pageIndex: 5,
        text: 's2_p5_text',
        choices: [
          Choice(text: 's2_p5_c0', pagePointer: null),
        ],
      ),
      SPage(
        pageIndex: 6,
        text: 's2_p6_text',
        choices: [
          Choice(text: 's2_p6_c0', pagePointer: null),
        ],
      ),
    ],
  ),
];

// This function is only called via story_brain.dart to get a story from the
// stories list by index. It returns the story from stories[] at the given index.
getStory(int index) {
  return stories[index];
}
