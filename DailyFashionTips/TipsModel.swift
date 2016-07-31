//
//  TipsModel.swift
//  FashionTips
//
//  Created by Natalie Lim on 7/6/16.
//  Copyright © 2016 Natalie Lim. All rights reserved.
//

import GameKit

struct TipModel {
   let tips = [
      
      "If you eat something you don’t want people to know about, hide the evidence!",
      
      "Be good for your word.",
      
      "Many are the plans in a person’s heart, but it is the Lord’s purpose that prevails. Proverbs 19:21",
      
      "It’s not the strongest species that survive, nor the most intelligent, but the most responsive to change. - Charles Darwin",
      
      "The journey is better than the inn. - Miguel de Cervantes Saavedra",
      
      "Tell me what company you keep and I'll tell you what you are. - Don Quixote",
      
      "Train yourself to let go of the things you fear to lose. -George Lucas",
      
      "Cast all your anxiety on him because he cares for you. 1 Peter 5:7",
      
      "Important v. Urgent",
      
      "Pray that you’ll have the strength to stick it out over the long haul - not the grim strength of gritting your teeth but the glory-strength God gives. It is strength that endures the unendurable and spills over into joy. Colossians 1:11",
      
      "The soul would have no rainbow if the eye had no tears. Native American Proverb",
      
      "The difference between stupidity and genius is that genius has its limits. - Albert Einstein",
      
      "Love is composed of a single soul inhabiting two bodies. - Aristotle",
      
      "Be true to yourself, help others, make each day your masterpiece, make friendship a fine art, drink deeply from good books - especially the Bible, build a shelter against a rainy day, give thanks for your blessings and pray for guidance every day. - John Wooden",
      
      "We can easily forgive a child who is afraid of the dark; the real tragedy of life is when men are afraid of the light. - Plato",
      
      "So we fix our eyes not on what is seen, but on what is unseen, since what is seen is temporary, but what is unseen is eternal. 2 Corinthians 4:18",
      
      "Therefore, since we are surrounded by such a great cloud of witnesses, let us throw off everything that hinders and the sin that so easily entangles. And let us run with perseverance the race marked out for us. Hebrews 12:1",
      
      "And now these three remain: faith, hope and love. But the greatest of these is love. 1 Corinthians 13:13",
      
      "If you tell the truth, you don't have to remember anything. - Mark Twain",
      
      "When your friends begin to flatter you on how young you look, it's a sure sign you're getting old. - Mark Twain",
      
      "Don't cry because it's over. Smile because it happened. - Dr. Seuss",
      
      "I may be drunk, Miss, but in the morning I will be sober and you will still be ugly. - Winston Churchill",
      
      "I've learned that people will forget what you said, people will forget what you did, but people will never forget how you made them feel. - Maya Angelou",
      
      "There is only one corner of the universe you can be certain of improving, and that's your own self. - Aldous Huxley",
      
      "Facts do not cease to exist because they are ignored. - Aldous Huxley",
      
      "Every man's life ends the same way. It is only the details of how he lived and how he died that distinguish one man from another. - Ernest Hemingway",
      
      "It is only with the heart that one can see rightly; what is essential is invisible to the eye. - Antoine de Saint-Exupery",
      
      "Conformity is the jailer of freedom and the enemy of growth. - John F. Kennedy",
      
      "Let the one among you who is without sin be the first to cast a stone. - Jesus Christ",
      
      "The most wasted of all days is one without laughter. - E. E. Cummings",
      
      "Promise me you'll always remember: You're braver than you believe, and stronger than you seem, and smarter than you think. - A. A. Milne",
      
      "The heart has its reasons of which reason knows nothing. - Blaise Pascal",
      
      "Kind words do not cost much. Yet they accomplish much. - Blaise Pascal",
      
      "Truth is so obscure in these times, and falsehood so established, that, unless we love the truth, we cannot know it. -  Blaise Pascal",
      
      "You are worried and upset about many things, but few things are needed - or indeed only one. Luke 10:41-42a"
   ]
   
   func getRandomTip() -> String {
      let randomNumber = GKRandomSource.sharedRandom().nextIntWithUpperBound(tips.count)
      
      return tips[randomNumber]
   }
}
