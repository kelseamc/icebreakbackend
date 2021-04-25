# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Topic.destroy_all


fun_questions = [
"What are you go to gas station snacks?",
"What is your most used emoji?",
"What was the worst style choice you ever made?",
"If you were a wrestler what would be your entrance theme song?",
"You have your own late night talk show, who do you invite as your first guest?",
"You have to sing karaoke, what song do you pick?",
"Friends or Seinfeld?",
"What's your earliest childhood memory?",
"What book do you own but have never read?",
"What's your most irrational fear?",
"What movie do you wish you could watch again for the first time?",
"What is your #1 recommendation in this city?",
"Which song could you listen to over and over again?",
"What food will you never eat?",
"What is your go to drunk food?",
"If you listen to the Joe Rogan podcast, why?",
"If you could have any unlimited supply of one thing for the rest of your life, what would you pick?",
"Top three shower songs?",
"What was your first online screen name?",
"What do you miss about kindergarten?",
"Where is your favorite vacation spot?",
"What’s your favorite seat on an airplane?",
"What’s the weirdest food you’ve ever eaten?",
"What is your favorite thing to do by yourself?",
"What crazy activities do you dream of trying someday?",
"What is your idea of fun?",
"What two things do you consider yourself to be very bad at?",
"What two things do you consider yourself to be very good at?",
"What was one new experience you tried that was completely unknown or uncomfortable to you at the time you tried it?",
"If you had to delete all but 3 apps from your smartphone, which ones would you keep?", 
"When did you get your first cell phone? What kind was it?",	
"What “old person” things do you do?",
"How long would you last in a zombie apocalypse?",
"What is your guilty pleasure?",
"What are your favorite songs from your teenage years that you still rock out to when nobody else is listening?",
"What’s the most embarrassing moment from your teen years?",
"What’s the craziest dare you ever took?",
"What did you get into the most trouble for with your parents as a kid?",
"What’s your silliest memory with your best friend?",
"What commercial jingle gets stuck in your head all the time?",
"What’s the best prank you’ve ever played on someone?",
"As a kid, did you ever do something wrong but manage to pin it on your siblings?",
"What is the weirdest thing you’ve ever eaten for breakfast that is not a breakfast food?",
"What’s the strangest family tradition in your family?",
"What were words you couldn’t pronounce as a child, so you made up your own?",
"Have you ever gotten super lost? What happened?",
"What was your favorite Halloween costume you wore as a child?",
"What’s a funny pick-up line that works for you?",
"What’s your favorite part of a county fair?",
"What’s the most random thing in your purse/wallet?",
"What’s your real favorite book, and what book do you pretend is your favorite to sound smart?",
"What do you pretend to hate but actually love?",
"What’s a nickname people actually call you?",
"If your best friend picked a tattoo for you to get, what would they pick?",
"If you could have any celebrity be your best friend, which celebrity would you pick?"]

politic_ques = [
"Could you date someone who doesn't vote?",
"Have you attended a protest march? What was it for?",
"Which best describes your political beliefs: liberal/left, centrist, conservative/right, or other?",
"Do you think people’s political views change over their lifetime?",
Do you think too much money is spent on political campaigns?
What is the biggest political issue in your country right now?
People sometimes say, "If you don't vote, you have no right to complain about a government." What do you think?
How do you decide your vote? Do you listen to all the arguments and then decide?
Do you always vote for the same party?
Is/was politics discussed in your family? Are you aware of your parents' political beliefs?
What happens with your family or friends when a political topic comes up?
How has the growing political divide in America affected your life?
Do you think the existing government is going in the right direction to benefit the people of the country?
Which party do you support to handle sensitive topics such as national security?
On what basis do you assess a political candidate? (	1.	News on TV	1.	I research all the channels before making my choice	1.	The family upbringing of the candidate)
do you think gun control laws and regulations should be changed?
Do you think possession of guns should be allowed to everyone?
Do you think there should be stricter rules and regulations on the use of money in political campaigns?
There should be more emphasis on the rehabilitation of criminals than punishment? Why?
Corporations should not be allowed to interfere in political campaigns
There should be policies to resolve the gap between the rich and the poor.
The government is liable to be transparent about all initiatives to the public
We should work towards building stronger relationships with Russia
The government should assist corporations in increasing employment
11. The government should increase incentives for corporates who are socially responsible
Environment safety is more important than business tax revenue
The government should increase incentives for corporates who are environment-friendly
What was your basis for choosing a political affiliation?
. What do you consider the biggest political issues facing your country?
How would you rate your country’s current leader?
Do you vote in local elections?
What is the best thing a political candidate can do to attract your attention?
Do political ads, such as on television and the internet resonate with you, or do you tend to tune them out?
What traits do you like to see in politicians that you vote for?
What are your thoughts on the United States Electoral College?
Should governments be responsible for paying higher education expenses on behalf of citizens?
Have you ever considered changing political parties?
What is the one thing that would make you reconsider your political party?
Do you feel safe voting in person?
Do you find it difficult to get along with people who have different political views?
What are your thoughts on protests as a means of political opposition?
What do you think about the media coverage of politics in the United States?
What do you consider the biggest challenge of voting in person?
 Do you believe in the impeachment process in the United States?
Do you share the same political views as your family members?
What are your thoughts on the relations between the world’s countries?
Are you in favor of or against mail-in voting?
Who do you consider the greatest political leader of all time?
]





t1 = Topic.create(name: "Fun & Light")  
t2 = Topic.create(name: "Life"}
t3 = Topic.create(name: "Love"}
t4 = Topic.create(name: "Dating"}
t5 = Topic.create(name: "Professional"}
t6 = Topic.create(name: "Politics"}





