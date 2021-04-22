DROP TABLE pokemon_abilities;
CREATE TABLE pokemon_abilities(
    id          INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    pokemon_id  INTEGER NOT NULL,
    ability_id  INTEGER NOT NULL
);

DROP TABLE pokemon_types;
CREATE TABLE pokemon_types(
    id          INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    pokemon_id  INTEGER NOT NULL,
    type_id  INTEGER NOT NULL
);

DROP TABLE pokemon_egg_groups;
CREATE TABLE pokemon_egg_groups(
    id          INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    pokemon_id  INTEGER NOT NULL,
    egg_group_id  INTEGER NOT NULL
);

DROP TABLE caught_pokemon;
CREATE TABLE caught_pokemon(
    id          INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    pokemon_id  INTEGER NOT NULL,
    trainer_id  INTEGER NOT NULL
);
INSERT INTO caught_pokemon(pokemon_id, trainer_id) VALUES (1, 1);

DROP TABLE ability;
CREATE TABLE ability(
    id          INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    ability     VARCHAR(60)
);

DROP TABLE type;
CREATE TABLE type(
    id          INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    type        VARCHAR(60) NOT NULL
);
INSERT INTO type(id, type) values (1, 'poison');

DROP TABLE egg_group;
CREATE TABLE egg_group(
    id          INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    egg_group        VARCHAR(60) NOT NULL
);

DROP TABLE trainer;
CREATE TABLE IF NOT EXISTS trainer (
    id                  INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name                VARCHAR(60) NOT NULL,
    email               VARCHAR(60) NOT NULL,
    password            VARCHAR(60) NOT NULL,
    pokemon             VARCHAR(60)
);
INSERT INTO trainer(id,name,email,password) VALUES(1,'Luke','luke@email.com','12345');

DROP TABLE pokemon;
CREATE TABLE pokemon(
    id          INTEGER  NOT NULL PRIMARY KEY AUTO_INCREMENT
    ,name        VARCHAR(12) NOT NULL
    ,height      NUMERIC(6,2) NOT NULL
    ,weight      NUMERIC(7,2) NOT NULL
    ,stats       VARCHAR(103)
    ,genus       VARCHAR(22) NOT NULL
    ,description VARCHAR(233) NOT NULL
);

INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (1,'Bulbasaur',7.00,69.00,'Seed PokÃ©mon','Bulbasaur can be seen napping in bright sunlight.
There is a seed on its back. By soaking up the sunâ€™s rays,
the seed grows progressively larger.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (2,'Ivysaur',10.00,130.00,'Seed PokÃ©mon','There is a bud on this PokÃ©monâ€™s back. To support its weight,
Ivysaurâ€™s legs and trunk grow thick and strong.
If it starts spending more time lying in the sunlight,
itâ€™s a sign that the bud will bloom into a large flower soon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (3,'Venusaur',20.00,1000.00,'Seed PokÃ©mon','There is a large flower on Venusaurâ€™s back. The flower is said
to take on vivid colors if it gets plenty of nutrition and sunlight.
The flowerâ€™s aroma soothes the emotions of people.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (4,'Charmander',6.00,85.00,'Lizard PokÃ©mon','The flame that burns at the tip of its tail is an indication
of its emotions. The flame wavers when Charmander
is enjoying itself. If the PokÃ©mon becomes enraged,
the flame burns fiercely.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (5,'Charmeleon',11.00,190.00,'Flame PokÃ©mon','Charmeleon mercilessly destroys its foes using its sharp
claws. If it encounters a strong foe, it turns aggressive.
In this excited state, the flame at the tip of its tail flares with
a bluish white color.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (6,'Charizard',17.00,905.00,'Flame PokÃ©mon','Charizard flies around the sky in search of powerful opponents.
It breathes fire of such great heat that it melts anything.
However, it never turns its fiery breath on any opponent
weaker than itself.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (7,'Squirtle',5.00,90.00,'Tiny Turtle PokÃ©mon','Squirtleâ€™s shell is not merely used for protection.
The shellâ€™s rounded shape and the grooves on its
surface help minimize resistance in water,
enabling this PokÃ©mon to swim at high speeds.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (8,'Wartortle',10.00,225.00,'Turtle PokÃ©mon','Its tail is large and covered with a rich, thick fur. The tail
becomes increasingly deeper in color as Wartortle ages.
The scratches on its shell are evidence of this PokÃ©monâ€™s
toughness as a battler.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (9,'Blastoise',16.00,855.00,'Shellfish PokÃ©mon','Blastoise has water spouts that protrude from its shell.
The water spouts are very accurate.
They can shoot bullets of water with enough accuracy
to strike empty cans from a distance of over 160 feet.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (10,'Caterpie',3.00,29.00,'Worm PokÃ©mon','Itâ€™s easy to catch, and it grows quickly, making
it one of the top recommendations for novice
PokÃ©mon Trainers.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (11,'Metapod',7.00,99.00,'Cocoon PokÃ©mon','Its shell is hard, but itâ€™s still just a bug shell.
Itâ€™s been known to break, so intense battles
with it should be avoided.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (12,'Butterfree',11.00,320.00,'Butterfly PokÃ©mon','When attacked by other PokÃ©mon, it defends
itself by scattering its poisonous scales and
fluttering its wings.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (13,'Weedle',3.00,32.00,'Hairy Bug PokÃ©mon','Weedle has an extremely acute sense of smell. It is capable
of distinguishing its favorite kinds of leaves from those it
dislikes just by sniffing with its big red proboscis (nose).');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (14,'Kakuna',6.00,100.00,'Cocoon PokÃ©mon','Kakuna remains virtually immobile as it clings to a tree.
However, on the inside, it is extremely busy as it prepares
for its coming evolution.
This is evident from how hot the shell becomes to the touch.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (15,'Beedrill',10.00,295.00,'Poison Bee PokÃ©mon','Beedrill is extremely territorial. No one should ever approach
its nestâ€”this is for their own safety. If angered, they will attack
in a furious swarm.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (16,'Pidgey',3.00,18.00,'Tiny Bird PokÃ©mon','Pidgey has an extremely sharp sense of direction.
It is capable of unerringly returning home to its nest,
however far it may be removed from its familiar surroundings.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (17,'Pidgeotto',11.00,300.00,'Bird PokÃ©mon','Pidgeotto claims a large area as its own territory. This
PokÃ©mon flies around, patrolling its living space. If its territory
is violated, it shows no mercy in thoroughly punishing the foe
with its sharp claws.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (18,'Pidgeot',15.00,395.00,'Bird PokÃ©mon','This PokÃ©mon has a dazzling plumage of beautifully
glossy feathers. Many Trainers are captivated by the
striking beauty of the feathers on its head, compelling
them to choose Pidgeot as their PokÃ©mon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (19,'Rattata',3.00,35.00,'Mouse PokÃ©mon','With their strong capacity for survival, they can
live in dirty places without concern. Left
unchecked, their numbers multiply rapidly.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (20,'Raticate',7.00,185.00,'Mouse PokÃ©mon','Its disposition is far more violent than its looks
would suggest. Donâ€™t let your hand get too close
to its face, as it could bite your hand clean off.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (21,'Spearow',3.00,20.00,'Tiny Bird PokÃ©mon','Farmers whose fields are troubled by bug
PokÃ©mon appreciate Spearow for its vigorous
appetite and look after it.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (22,'Fearow',12.00,380.00,'Beak PokÃ©mon','Drawings of a PokÃ©mon resembling Fearow can
be seen in murals from deep in ancient history.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (23,'Ekans',20.00,69.00,'Snake PokÃ©mon','Ekans curls itself up in a spiral while it rests. Assuming this
position allows it to quickly respond to a threat from any
direction with a glare from its upraised head.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (24,'Arbok',35.00,650.00,'Cobra PokÃ©mon','This PokÃ©mon is terrifically strong in order to constrict things
with its body. It can even flatten steel oil drums. Once Arbok
wraps its body around its foe, escaping its crunching embrace
is impossible.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (25,'Pikachu',4.00,60.00,'Mouse PokÃ©mon','Itâ€™s in its nature to store electricity. It feels
stressed now and then if itâ€™s unable to fully
discharge the electricity.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (26,'Raichu',8.00,300.00,'Mouse PokÃ©mon','It becomes aggressive when it has electricity
stored up. At such times, even its Trainer has to
take care to avoid being attacked.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (27,'Sandshrew',6.00,120.00,'Mouse PokÃ©mon','It usually makes its home in deserts and arid
zones, where rain does not fall. It digs holes to
catch Bug-type PokÃ©mon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (28,'Sandslash',10.00,295.00,'Mouse PokÃ©mon','It uses its claws to climb trees and then curls
its body into a spiny ball, ready to drop onto
any prey that appears.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (29,'Nidoranâ™€',4.00,70.00,'Poison Pin PokÃ©mon','Nidoranâ™€ has barbs that secrete a powerful poison.
They are thought to have developed as protection for
this small-bodied PokÃ©mon. When enraged, it releases
a horrible toxin from its horn.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (30,'Nidorina',8.00,200.00,'Poison Pin PokÃ©mon','When Nidorina are with their friends or family, they keep
their barbs tucked away to prevent hurting each other.
This PokÃ©mon appears to become nervous if separated
from the others.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (31,'Nidoqueen',13.00,600.00,'Drill PokÃ©mon','Nidoqueenâ€™s body is encased in extremely hard scales.
It is adept at sending foes flying with harsh tackles. This
PokÃ©mon is at its strongest when it is defending its young.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (32,'Nidoranâ™‚',5.00,90.00,'Poison Pin PokÃ©mon','Nidoranâ™‚ has developed muscles for moving its ears. Thanks
to them, the ears can be freely moved in any direction. Even
the slightest sound does not escape this PokÃ©monâ€™s notice.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (33,'Nidorino',9.00,195.00,'Poison Pin PokÃ©mon','Nidorino has a horn that is harder than a diamond. If it senses
a hostile presence, all the barbs on its back bristle up at once,
and it challenges the foe with all its might.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (34,'Nidoking',14.00,620.00,'Drill PokÃ©mon','Nidokingâ€™s thick tail packs enormously destructive power.
With one swing, it can topple a metal transmission tower. Once
this PokÃ©mon goes on a rampage, there is no stopping it.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (35,'Clefairy',6.00,75.00,'Fairy PokÃ©mon','On nights with a full moon, they gather together
and dance. The surrounding area is enveloped
in an abnormal magnetic field.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (36,'Clefable',13.00,400.00,'Fairy PokÃ©mon','According to tradition, people who see a pair
of Clefable skipping by can look forward to a
happy marriage.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (37,'Vulpix',6.00,99.00,'Fox PokÃ©mon','From its mouth spew flames that seem to
resemble the spirits of the deceased. Some
people mistakenly think this fire is a ghost.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (38,'Ninetales',11.00,199.00,'Fox PokÃ©mon','Said to live for a thousand years, this PokÃ©mon
uses its supernatural abilities to manipulate fire.
It can burn its prey to a crisp as it pleases.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (39,'Jigglypuff',5.00,55.00,'Balloon PokÃ©mon','Jigglypuff possess a vocal range that exceeds
12 octaves, but each individualâ€™s singing skill
depends on its own effort.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (40,'Wigglytuff',10.00,120.00,'Balloon PokÃ©mon','As it inhales, it expands...and expands...and
expands. Wigglytuff compete to see which one
can inflate itself the most.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (41,'Zubat',8.00,75.00,'Bat PokÃ©mon','When exposed to sunlight, they suffer burns.
The frequency of their ultrasonic waves can
differ slightly from colony to colony.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (42,'Golbat',16.00,550.00,'Bat PokÃ©mon','Sometimes they drink so much blood, they canâ€™t
fly anymore. Then they fall to the ground and
become food for other PokÃ©mon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (43,'Oddish',5.00,54.00,'Weed PokÃ©mon','Oddish searches for fertile, nutrient-rich soil, then plants itself.
During the daytime, while it is planted, this PokÃ©monâ€™s feet
are thought to change shape and become similar to the roots
of trees.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (44,'Gloom',8.00,86.00,'Weed PokÃ©mon','From its mouth Gloom drips honey that smells absolutely
horrible. Apparently, it loves the horrid stench. It sniffs the
noxious fumes and then drools even more of its honey.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (45,'Vileplume',12.00,186.00,'Flower PokÃ©mon','Vileplume has the worldâ€™s largest petals. They are used to
attract prey that are then doused with toxic spores. Once the
prey are immobilized, this PokÃ©mon catches and devours them.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (46,'Paras',3.00,54.00,'Mushroom PokÃ©mon','Mushrooms called tochukaso sprout from its
back. They can be dried and powdered to make
a medicine used to extend life.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (47,'Parasect',10.00,295.00,'Mushroom PokÃ©mon','It scatters toxic spores from its mushroom cap.
Once harvested, these spores can be steeped
and boiled down to prepare herbal medicines.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (48,'Venonat',10.00,300.00,'Insect PokÃ©mon','Venonat is said to have evolved with a coat of thin, stiff hair
that covers its entire body for protection. It possesses large
eyes that never fail to spot even minuscule prey.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (49,'Venomoth',15.00,125.00,'Poison Moth PokÃ©mon','Venomoth is nocturnalâ€”it is a PokÃ©mon that only becomes
active at night. Its favorite prey are small insects that gather
around streetlights, attracted by the light in the darkness.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (50,'Diglett',2.00,8.00,'Mole PokÃ©mon','Many farmers cherish and nurture Diglett
because its droppings enrich the soil it lives in.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (51,'Dugtrio',7.00,333.00,'Mole PokÃ©mon','Despite the closeness between this PokÃ©mon
and farmers and other people, no one has ever
seen the parts of it concealed underground.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (52,'Meowth',4.00,42.00,'Scratch Cat PokÃ©mon','It loves shiny things. It often fights with
Murkrow over prey theyâ€™re both trying to catch.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (53,'Persian',10.00,320.00,'Classy Cat PokÃ©mon','It has a high opinion of itself, although not to
the same extent as the Alolan Persian. Itâ€™s quite
difficult to make friends with this PokÃ©mon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (54,'Psyduck',8.00,196.00,'Duck PokÃ©mon','This PokÃ©mon is troubled by constant
headaches. The more pain itâ€™s in, the more
powerful its psychokinesis becomes.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (55,'Golduck',17.00,766.00,'Duck PokÃ©mon','It swims along the banks of lakes and catches
fish PokÃ©mon. It takes them to the shore and
quietly eats them up.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (56,'Mankey',5.00,280.00,'Pig Monkey PokÃ©mon','Its raging tires it out and causes it to fall asleep,
but the anger resonating in its dreams causes it
to wake upâ€”which infuriates it all over again.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (57,'Primeape',10.00,320.00,'Pig Monkey PokÃ©mon','Some researchers theorize that Primeape
remains angry even when inside a PokÃ© Ball.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (58,'Growlithe',7.00,190.00,'Puppy PokÃ©mon','It looks cute, but when you approach another
Trainerâ€™s Growlithe, it will bark at you and bite.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (59,'Arcanine',19.00,1550.00,'Legendary PokÃ©mon','The fire burning inside its body serves as the
energy to fuel it as it runs great distances.
It appears in many legends.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (60,'Poliwag',6.00,124.00,'Tadpole PokÃ©mon','Itâ€™s still not very good at walking. Its Trainers
should train this PokÃ©mon to walk every day.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (61,'Poliwhirl',10.00,200.00,'Tadpole PokÃ©mon','It marches over the land in search of bug
PokÃ©mon to eat. Then it takes them underwater
so it can dine on them where itâ€™s safe.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (62,'Poliwrath',13.00,540.00,'Tadpole PokÃ©mon','Its percentage of body fat is nearly zero. Its
body is entirely muscle, which makes it heavy
and forces its swimming prowess to develop.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (63,'Abra',9.00,195.00,'Psi PokÃ©mon','It can teleport itself to safety while itâ€™s asleep,
but when it wakes, it doesnâ€™t know where it is,
so it panics.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (64,'Kadabra',13.00,565.00,'Psi PokÃ©mon','Kadabraâ€™s presence infests televisions and
monitors with creepy shadows that bring
bad luck.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (65,'Alakazam',15.00,480.00,'Psi PokÃ©mon','Its brain cells continue to increase in number
until its death. The older the Alakazam, the
larger its head.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (66,'Machop',8.00,195.00,'Superpower PokÃ©mon','With its superhuman strength, itâ€™s able to throw
a hundred people all at the same time. Its
strength comes from lifting Graveler every day.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (67,'Machoke',15.00,705.00,'Superpower PokÃ©mon','It willingly assists with hard labor because it
knows the work is good training for its muscles.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (68,'Machamp',16.00,1300.00,'Superpower PokÃ©mon','It can lift heavy loads with the greatest of ease.
It can even heft dump trucks. But its clumsy
fingers prevent it from doing any precision work.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (69,'Bellsprout',7.00,40.00,'Flower PokÃ©mon','Bellsproutâ€™s thin and flexible body lets it bend and sway
to avoid any attack, however strong it may be. From its mouth,
this PokÃ©mon spits a corrosive fluid that melts even iron.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (70,'Weepinbell',10.00,64.00,'Flycatcher PokÃ©mon','Weepinbell has a large hook on its rear end. At night, the
PokÃ©mon hooks on to a tree branch and goes to sleep.
If it moves around in its sleep, it may wake up to find itself
on the ground.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (71,'Victreebel',17.00,155.00,'Flycatcher PokÃ©mon','Victreebel has a long vine that extends from its head.
This vine is waved and flicked about as if it were an animal
to attract prey. When an unsuspecting prey draws near,
this PokÃ©mon swallows it whole.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (72,'Tentacool',9.00,455.00,'Jellyfish PokÃ©mon','It drifts in shallow seas, such as the areas near
beaches. If you get bitten or stabbed by its
toxic tentacles, rush to the hospital.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (73,'Tentacruel',16.00,550.00,'Jellyfish PokÃ©mon','Although these PokÃ©mon are rare, when a large
outbreak of them occurs, all fish PokÃ©mon
disappear from the surrounding sea.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (74,'Geodude',4.00,200.00,'Rock PokÃ©mon','There are plenty of them to be found along any
road. A scholar with too much free time once
counted a hundred of them along a single route.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (75,'Graveler',10.00,1050.00,'Rock PokÃ©mon','This slow-footed PokÃ©mon moves by curling up
and rolling instead of walking. With enough
momentum, its speed can exceed 60 mph.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (76,'Golem',14.00,3000.00,'Megaton PokÃ©mon','Once a year, this PokÃ©mon molts, and its shed
shell returns to the soil. This process creates
enriched soil, so farmers collect the shells.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (77,'Ponyta',10.00,300.00,'Fire Horse PokÃ©mon','Ponyta is very weak at birth. It can barely stand up.
This PokÃ©mon becomes stronger by stumbling and
falling to keep up with its parent.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (78,'Rapidash',17.00,950.00,'Fire Horse PokÃ©mon','Rapidash usually can be seen casually cantering in the fields
and plains. However, when this PokÃ©mon turns serious, its
fiery manes flare and blaze as it gallops its way up to 150 mph.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (79,'Slowpoke',12.00,360.00,'Dopey PokÃ©mon','Alolan home cooking involves drying Slowpoke
tails and then simmering them into a salty stew.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (80,'Slowbro',16.00,785.00,'Hermit Crab PokÃ©mon','Whenever Shellder bites down hard on its tail,
it gives Slowbro a flash of inspiration...which it
forgets a moment later.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (81,'Magnemite',3.00,60.00,'Magnet PokÃ©mon','It sends out electromagnetic waves, which let it
float through the air. Touching it while itâ€™s eating
electricity will give you a full-body shock.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (82,'Magneton',10.00,600.00,'Magnet PokÃ©mon','It has about three times the electrical power of
Magnemite. For some reason, outbreaks of this
PokÃ©mon happen when lots of sunspots appear.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (83,'Farfetchâ€™d',8.00,150.00,'Wild Duck PokÃ©mon','Farfetchâ€™d is always seen with a stalk from a plant of some
sort. Apparently, there are good stalks and bad stalks. This
PokÃ©mon has been known to fight with others over stalks.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (84,'Doduo',14.00,392.00,'Twin Bird PokÃ©mon','Doduoâ€™s two heads contain completely identical brains. A
scientific study reported that on rare occasions, there will be
examples of this PokÃ©mon possessing different sets of brains.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (85,'Dodrio',18.00,852.00,'Triple Bird PokÃ©mon','Apparently, the heads arenâ€™t the only parts of the body that
Dodrio has three of. It has three sets of hearts and lungs as
well, so it is capable of running long distances without rest.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (86,'Seel',11.00,900.00,'Sea Lion PokÃ©mon','Seel hunts for prey in the frigid sea underneath sheets of ice.
When it needs to breathe, it punches a hole through the ice
with the sharply protruding section of its head.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (87,'Dewgong',17.00,1200.00,'Sea Lion PokÃ©mon','Dewgong loves to snooze on bitterly cold ice. The sight of
this PokÃ©mon sleeping on a glacier was mistakenly thought
to be a mermaid by a mariner long ago.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (88,'Grimer',9.00,300.00,'Sludge PokÃ©mon','It was born from sludge transformed by
exposure to X-rays from the moon. When its
internal load of germs decreases, it dies.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (89,'Muk',12.00,300.00,'Sludge PokÃ©mon','After recent environmental improvements, this
PokÃ©mon is now hardly seen at all. People
speculate that it may go extinct at some point.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (90,'Shellder',3.00,40.00,'Bivalve PokÃ©mon','This PokÃ©monâ€™s tongue is always hanging out.
It uses its tongue with great dexterity to dig up
sand from the seabed in its search for food.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (91,'Cloyster',15.00,1325.00,'Bivalve PokÃ©mon','Excavation of the tombs of ancient hunting
tribes has turned up many spears tipped with
spikes that had fallen off this PokÃ©monâ€™s shell.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (92,'Gastly',13.00,1.00,'Gas PokÃ©mon','Although Gastly is barely visible, when itâ€™s near,
a faint sweet smell lingers.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (93,'Haunter',16.00,1.00,'Gas PokÃ©mon','It fears the light and revels in the dark. It may
be on the verge of extinction in cities that stay
brightly lit at night.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (94,'Gengar',15.00,405.00,'Shadow PokÃ©mon','It apparently wishes for a traveling companion.
Since it was once human itself, it tries to create
one by taking the lives of other humans.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (95,'Onix',88.00,2100.00,'Rock Snake PokÃ©mon','Onix has a magnet in its brain. It acts as a compass so that
this PokÃ©mon does not lose direction while it is tunneling.
As it grows older, its body becomes increasingly rounder
and smoother.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (96,'Drowzee',10.00,324.00,'Hypnosis PokÃ©mon','It finds really fun dreams tasty. When it makes
friends with people, it may show them the most
delicious dreams itâ€™s ever eaten.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (97,'Hypno',16.00,756.00,'Hypnosis PokÃ©mon','As a matter of course, it makes anyone it meets
fall asleep and has a taste of their dreams.
Anyone having a good dream, it carries off.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (98,'Krabby',4.00,65.00,'River Crab PokÃ©mon','Krabby live on beaches, burrowed inside holes dug into
the sand. On sandy beaches with little in the way of food,
these PokÃ©mon can be seen squabbling with each other
over territory.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (99,'Kingler',13.00,600.00,'Pincer PokÃ©mon','Kingler has an enormous, oversized claw. It waves this huge
claw in the air to communicate with others. However, because
the claw is so heavy, the PokÃ©mon quickly tires.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (100,'Voltorb',5.00,104.00,'Ball PokÃ©mon','Voltorb is extremely sensitiveâ€”it explodes at the slightest
of shocks. It is rumored that it was first created when a
PokÃ© Ball was exposed to a powerful pulse of energy.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (101,'Electrode',12.00,666.00,'Ball PokÃ©mon','One of Electrodeâ€™s characteristics is its attraction to electricity.
It is a problematical PokÃ©mon that congregates mostly at
electrical power plants to feed on electricity that has just
been generated.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (102,'Exeggcute',4.00,25.00,'Egg PokÃ©mon','Six of them together form a full-fledged
PokÃ©mon. Itâ€™s often hunted by Crabrawler,
but uses psychokinesis to drive it off.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (103,'Exeggutor',20.00,1200.00,'Coconut PokÃ©mon','When the time comes, one of its three heads
falls off. Before long, the fallen head grows into
an Exeggcute.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (104,'Cubone',4.00,65.00,'Lonely PokÃ©mon','The skull it wears on its head is that of its dead
mother. According to some, it will evolve when
it comes to terms with the pain of her death.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (105,'Marowak',10.00,450.00,'Bone Keeper PokÃ©mon','This PokÃ©mon is out for vengeance on its natural
enemy, Mandibuzz. It throws bones like
boomerangs to try to take it down.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (106,'Hitmonlee',15.00,498.00,'Kicking PokÃ©mon','Hitmonleeâ€™s legs freely contract and stretch. Using these
springlike legs, it bowls over foes with devastating kicks.
After battle, it rubs down its legs and loosens the muscles
to overcome fatigue.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (107,'Hitmonchan',14.00,502.00,'Punching PokÃ©mon','Hitmonchan is said to possess the spirit of a boxer who had
been working toward a world championship. This PokÃ©mon
has an indomitable spirit and will never give up in the face
of adversity.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (108,'Lickitung',12.00,655.00,'Licking PokÃ©mon','Whenever Lickitung comes across something new, it will
unfailingly give it a lick. It does so because it memorizes things
by texture and by taste. It is somewhat put off by sour things.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (109,'Koffing',6.00,10.00,'Poison Gas PokÃ©mon','Koffing embodies toxic substances. It mixes the toxins with raw
garbage to set off a chemical reaction that results in a terribly
powerful poison gas. The higher the temperature, the more gas
is concocted by this PokÃ©mon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (110,'Weezing',12.00,95.00,'Poison Gas PokÃ©mon','Weezing alternately shrinks and inflates its twin bodies to mix
together toxic gases inside. The more the gases are mixed,
the more powerful the toxins become. The PokÃ©mon also
becomes more putrid.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (111,'Rhyhorn',10.00,1150.00,'Spikes PokÃ©mon','Rhyhornâ€™s brain is very small. It is so dense, while on a run
it forgets why it started running in the first place. It apparently
remembers sometimes if it demolishes something.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (112,'Rhydon',19.00,1200.00,'Drill PokÃ©mon','Rhydon has a horn that serves as a drill. It is used for
destroying rocks and boulders. This PokÃ©mon occasionally
rams into streams of magma, but the armor-like hide prevents
it from feeling the heat.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (113,'Chansey',11.00,346.00,'Egg PokÃ©mon','Not only are these PokÃ©mon fast runners,
theyâ€™re also few in number, so anyone who finds
one must be lucky indeed.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (114,'Tangela',10.00,350.00,'Vine PokÃ©mon','Tangelaâ€™s vines snap off easily if they are grabbed. This
happens without pain, allowing it to make a quick getaway.
The lost vines are replaced by newly grown vines the very
next day.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (115,'Kangaskhan',22.00,800.00,'Parent PokÃ©mon','The child in its pouch leaves home after roughly
three years. That is the only time the mother is
heard to cry wildly.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (116,'Horsea',4.00,80.00,'Dragon PokÃ©mon','If Horsea senses danger, it will reflexively spray a dense
black ink from its mouth and try to escape. This PokÃ©mon
swims by cleverly flapping the fin on its back.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (117,'Seadra',12.00,250.00,'Dragon PokÃ©mon','Seadra generates whirlpools by spinning its body.
The whirlpools are strong enough to swallow even
fishing boats. This PokÃ©mon weakens prey with
these currents, then swallows it whole.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (118,'Goldeen',6.00,150.00,'Goldfish PokÃ©mon','Spellbound by the length of its horn and the
beauty of its fins, many strange Trainers raise
Goldeen and nothing but Goldeen.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (119,'Seaking',13.00,390.00,'Goldfish PokÃ©mon','Trainers who are crazy for Seaking are divided
into horn enthusiasts and fin enthusiasts.
The two groups do not get along well.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (120,'Staryu',8.00,345.00,'Star Shape PokÃ©mon','This PokÃ©mon gets nibbled on by Lumineon and
others. Thanks to its red core, it regenerates
fast, so itâ€™s unconcerned by their snack attacks.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (121,'Starmie',11.00,800.00,'Mysterious PokÃ©mon','Its unusual body shape, reminiscent of abstract
art, led local people to spread rumors that this
PokÃ©mon may be an invader from outer space.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (122,'Mr. Mime',13.00,545.00,'Barrier PokÃ©mon','Mr. Mime is a master of pantomime. Its gestures and motions
convince watchers that something unseeable actually exists.
Once the watchers are convinced, the unseeable thing exists
as if it were real.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (123,'Scyther',15.00,560.00,'Mantis PokÃ©mon','While young, they live together deep in the
mountains, training themselves in how to fight
with their scythes and move at high speeds.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (124,'Jynx',14.00,406.00,'Human Shape PokÃ©mon','Jynx walks rhythmically, swaying and shaking its hips
as if it were dancing. Its motions are so bouncingly alluring,
people seeing it are compelled to shake their hips without
giving any thought to what they are doing.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (125,'Electabuzz',11.00,300.00,'Electric PokÃ©mon','Electricity leaks from it in amounts far greater
than the amount of electricity it eats.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (126,'Magmar',13.00,445.00,'Spitfire PokÃ©mon','When angered, it spouts brilliant fire from all
over its body. It doesnâ€™t calm down until its
opponent has burned to ash.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (127,'Pinsir',15.00,550.00,'Stag Beetle PokÃ©mon','One solid blow from its horns is enough to split
apart a large tree. Its greatest rival in Alola
is Vikavolt.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (128,'Tauros',14.00,884.00,'Wild Bull PokÃ©mon','Although itâ€™s known to be a fierce PokÃ©mon,
Tauros in the Alola region are said to possess
a measure of calmness.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (129,'Magikarp',9.00,100.00,'Fish PokÃ©mon','Its reckless leaps make it easy pickings for
predators. On the bright side, many PokÃ©mon
enjoy longer life spans, thanks to Magikarp.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (130,'Gyarados',65.00,2350.00,'Atrocious PokÃ©mon','There are people who swear that any place
Gyarados appears is fated for destruction.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (131,'Lapras',25.00,2200.00,'Transport PokÃ©mon','These PokÃ©mon were once near extinction due
to poaching. Following protective regulations,
there is now an overabundance of them.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (132,'Ditto',3.00,40.00,'Transform PokÃ©mon','With its astonishing capacity for
metamorphosis, it can get along with anything.
It does not get along well with its fellow Ditto.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (133,'Eevee',3.00,65.00,'Evolution PokÃ©mon','Current studies show it can evolve into an
incredible eight different species of PokÃ©mon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (134,'Vaporeon',10.00,290.00,'Bubble Jet PokÃ©mon','Blending in with the water and erasing all signs
of its presence, it patiently waits for its prey,
fish PokÃ©mon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (135,'Jolteon',8.00,245.00,'Lightning PokÃ©mon','When its fur stands on end, thatâ€™s a sign itâ€™s
about to give off a jolt of electricity. Take care,
as sometimes lightning strikes next to it, too.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (136,'Flareon',9.00,250.00,'Flame PokÃ©mon','Its average body temperature is between 1,300
and 1,500 degrees Fahrenheit. In its internal
flame sac, temperatures reach 3,000 degrees.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (137,'Porygon',8.00,365.00,'Virtual PokÃ©mon','It can convert its body into digital data,
which enables it to enter cyberspace.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (138,'Omanyte',4.00,75.00,'Spiral PokÃ©mon','Omanyte is one of the ancient and long-since-extinct PokÃ©mon
that have been regenerated from fossils by people. If attacked
by an enemy, it withdraws itself inside its hard shell.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (139,'Omastar',10.00,350.00,'Spiral PokÃ©mon','Omastar uses its tentacles to capture its prey. It is
believed to have become extinct because its shell grew too
large and heavy, causing its movements to become too slow
and ponderous.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (140,'Kabuto',5.00,115.00,'Shellfish PokÃ©mon','Kabuto is a PokÃ©mon that has been regenerated from a fossil.
However, in extremely rare cases, living examples have
been discovered. The PokÃ©mon has not changed at all for
300 million years.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (141,'Kabutops',13.00,405.00,'Shellfish PokÃ©mon','Kabutops swam underwater to hunt for its prey in ancient
times. The PokÃ©mon was apparently evolving from being a
water dweller to living on land as evident from the beginnings
of change in its gills and legs.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (142,'Aerodactyl',18.00,590.00,'Fossil PokÃ©mon','In ancient times, it ruled the skies. A widely
accepted theory is that it went extinct due to
a large meteor impact.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (143,'Snorlax',21.00,4600.00,'Sleeping PokÃ©mon','It eats nearly 900 pounds of food every day.
It starts nodding off while eatingâ€”and continues
to eat even while itâ€™s asleep.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (144,'Articuno',17.00,554.00,'Freeze PokÃ©mon','Articuno is a legendary bird PokÃ©mon that can control ice.
The flapping of its wings chills the air. As a result, it is said
that when this PokÃ©mon flies, snow will fall.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (145,'Zapdos',16.00,526.00,'Electric PokÃ©mon','Zapdos is a legendary bird PokÃ©mon that has the ability
to control electricity. It usually lives in thunderclouds.
The PokÃ©mon gains power if it is stricken by lightning bolts.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (146,'Moltres',20.00,600.00,'Flame PokÃ©mon','Moltres is a legendary bird PokÃ©mon that has the ability
to control fire. If this PokÃ©mon is injured, it is said to dip its
body in the molten magma of a volcano to burn and heal itself.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (147,'Dratini',18.00,33.00,'Dragon PokÃ©mon','After a 10-hour struggle, a fisherman was able
to pull one up and confirm its existence.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (148,'Dragonair',40.00,165.00,'Dragon PokÃ©mon','From time immemorial, it has been venerated by
agricultural peoples as an entity able to control
the weather.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (149,'Dragonite',22.00,2100.00,'Dragon PokÃ©mon','Incur the wrath of this normally calm PokÃ©mon
at your peril, because it will smash everything
to smithereens before itâ€™s satisfied.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (150,'Mewtwo',20.00,1220.00,'Genetic PokÃ©mon','Mewtwo is a PokÃ©mon that was created by genetic
manipulation. However, even though the scientific power
of humans created this PokÃ©monâ€™s body, they failed to
endow Mewtwo with a compassionate heart.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (151,'Mew',4.00,40.00,'New Species PokÃ©mon','Mew is said to possess the genetic composition of all
PokÃ©mon. It is capable of making itself invisible at will,
so it entirely avoids notice even if it approaches people.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (152,'Chikorita',9.00,64.00,'Leaf PokÃ©mon','In battle, Chikorita waves its leaf around to keep the foe at
bay. However, a sweet fragrance also wafts from the leaf,
becalming the battling PokÃ©mon and creating a cozy,
friendly atmosphere all around.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (153,'Bayleef',12.00,158.00,'Leaf PokÃ©mon','Bayleefâ€™s neck is ringed by curled-up leaves. Inside each
tubular leaf is a small shoot of a tree. The fragrance of this
shoot makes people peppy.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (154,'Meganium',18.00,1005.00,'Herb PokÃ©mon','The fragrance of Meganiumâ€™s flower soothes and calms
emotions. In battle, this PokÃ©mon gives off more of its
becalming scent to blunt the foeâ€™s fighting spirit.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (155,'Cyndaquil',5.00,79.00,'Fire Mouse PokÃ©mon','Cyndaquil protects itself by flaring up the flames on its back.
The flames are vigorous if the PokÃ©mon is angry. However, if it
is tired, the flames splutter fitfully with incomplete combustion.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (156,'Quilava',9.00,190.00,'Volcano PokÃ©mon','Quilava keeps its foes at bay with the intensity of its flames
and gusts of superheated air. This PokÃ©mon applies its
outstanding nimbleness to dodge attacks even while scorching
the foe with flames.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (157,'Typhlosion',17.00,795.00,'Volcano PokÃ©mon','Typhlosion obscures itself behind a shimmering heat haze that
it creates using its intensely hot flames. This PokÃ©mon creates
blazing explosive blasts that burn everything to cinders.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (158,'Totodile',6.00,95.00,'Big Jaw PokÃ©mon','Despite the smallness of its body, Totodileâ€™s jaws are very
powerful. While the PokÃ©mon may think it is just playfully
nipping, its bite has enough power to cause serious injury.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (159,'Croconaw',11.00,250.00,'Big Jaw PokÃ©mon','Once Croconaw has clamped its jaws on its foe, it will
absolutely not let go. Because the tips of its fangs are
forked back like barbed fishhooks, they become impossible
to remove when they have sunk in.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (160,'Feraligatr',23.00,888.00,'Big Jaw PokÃ©mon','Feraligatr intimidates its foes by opening its huge mouth.
In battle, it will kick the ground hard with its thick and powerful
hind legs to charge at the foe at an incredible speed.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (161,'Sentret',8.00,60.00,'Scout PokÃ©mon','When Sentret sleeps, it does so while another stands guard.
The sentry wakes the others at the first sign of danger. When
this PokÃ©mon becomes separated from its pack, it becomes
incapable of sleep due to fear.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (162,'Furret',18.00,325.00,'Long Body PokÃ©mon','Furret has a very slim build. When under attack, it can slickly
squirm through narrow spaces and get away. In spite of its
short limbs, this PokÃ©mon is very nimble and fleet.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (163,'Hoothoot',7.00,212.00,'Owl PokÃ©mon','Hoothoot has an internal organ that senses and tracks the
earthâ€™s rotation. Using this special organ, this PokÃ©mon
begins hooting at precisely the same time every day.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (164,'Noctowl',16.00,408.00,'Owl PokÃ©mon','Noctowl never fails at catching prey in darkness. This PokÃ©mon
owes its success to its superior vision that allows it to see in
minimal light, and to its soft, supple wings that make no sound
in flight.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (165,'Ledyba',10.00,108.00,'Five Star PokÃ©mon','They communicate with one another using bodily
fluids that give off odors. When theyâ€™re angry,
their odor smells sour.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (166,'Ledian',14.00,356.00,'Five Star PokÃ©mon','In battle, it throws punches with all four arms.
The power of each individual blow is piddly,
so it aims to win by quantity rather than quality.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (167,'Spinarak',5.00,85.00,'String Spit PokÃ©mon','Some fishermen weave its sturdy thread into
nets to catch fish PokÃ©mon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (168,'Ariados',11.00,335.00,'Long Leg PokÃ©mon','It spins thread from both its rear and its mouth.
Then it wraps its prey up in thread and sips
their bodily fluids at its leisure.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (169,'Crobat',18.00,750.00,'Bat PokÃ©mon','Silent and swift in its four-winged flight, it bites
down on its prey before they realize whatâ€™s
happening. In a heartbeat, it drains their blood.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (170,'Chinchou',5.00,120.00,'Angler PokÃ©mon','It lives in the depths beyond the reach of
sunlight. It flashes lights on its antennae
to communicate with others of its kind.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (171,'Lanturn',12.00,225.00,'Light PokÃ©mon','This PokÃ©mon flashes a bright light that blinds
its prey. This creates an opening for it to deliver
an electrical attack.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (172,'Pichu',3.00,20.00,'Tiny Mouse PokÃ©mon','Despite this PokÃ©monâ€™s cute appearance, those
who want to live with one should prepare to be
on the receiving end of its electric jolts.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (173,'Cleffa',3.00,30.00,'Star Shape PokÃ©mon','Because of its silhouette, itâ€™s believed to be a
star reborn. For some reason, it loves Minior.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (174,'Igglybuff',3.00,10.00,'Balloon PokÃ©mon','It moves by bouncing along. As it moves a lot,
it sweats, and its body gives off a sweet aroma.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (175,'Togepi',3.00,15.00,'Spike Ball PokÃ©mon','As its energy, Togepi uses the positive emotions of
compassion and pleasure exuded by people and PokÃ©mon.
This PokÃ©mon stores up feelings of happiness inside its shell,
then shares them with others.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (176,'Togetic',6.00,32.00,'Happiness PokÃ©mon','Togetic is said to be a PokÃ©mon that brings good fortune.
When the PokÃ©mon spots someone who is pure of heart,
it is said to appear and share its happiness with that person.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (177,'Natu',2.00,20.00,'Tiny Bird PokÃ©mon','Natu has a highly developed jumping ability. The PokÃ©mon
flaps and leaps onto tree branches that are taller than
grown-up people to pick at the treeâ€™s new shoots.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (178,'Xatu',15.00,150.00,'Mystic PokÃ©mon','Xatu is known to stand motionless while staring at the sun all
day long. Some people revere it as a mystical PokÃ©mon out of
their belief that Xatu is in possession of the power to see into
the future.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (179,'Mareep',6.00,78.00,'Wool PokÃ©mon','Mareepâ€™s fluffy coat of wool rubs together and builds a static
charge. The more static electricity is charged, the more brightly
the lightbulb at the tip of its tail glows.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (180,'Flaaffy',8.00,133.00,'Wool PokÃ©mon','Flaaffyâ€™s wool quality changes so that it can generate
a high amount of static electricity with a small amount of
wool. The bare and slick parts of its hide are shielded
against electricity.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (181,'Ampharos',14.00,615.00,'Light PokÃ©mon','Ampharos gives off so much light that it can be seen even from
space. People in the old days used the light of this PokÃ©mon
to send signals back and forth with others far away.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (182,'Bellossom',4.00,58.00,'Flower PokÃ©mon','A Bellossom grows flowers more beautifully if it has evolved
from a smelly Gloomâ€”the more stinky the better. At night, this
PokÃ©mon closes its petals and goes to sleep.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (183,'Marill',4.00,85.00,'Aqua Mouse PokÃ©mon','When fishing for food at the edge of a fast-running stream,
Marill wraps its tail around the trunk of a tree. This PokÃ©monâ€™s
tail is flexible and configured to stretch.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (184,'Azumarill',8.00,285.00,'Aqua Rabbit PokÃ©mon','Azumarill can make balloons out of air. It makes these air
balloons if it spots a drowning PokÃ©mon. The air balloons
enable the PokÃ©mon in trouble to breathe.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (185,'Sudowoodo',12.00,380.00,'Imitation PokÃ©mon','Apparently, the larger the green parts of this
PokÃ©mon, the more collectors value it. Itâ€™s a
particular favorite among elderly people.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (186,'Politoed',11.00,339.00,'Frog PokÃ©mon','Itâ€™s the leader of Poliwag and Poliwhirl.
When Politoed roars, they all cower in fear.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (187,'Hoppip',4.00,5.00,'Cottonweed PokÃ©mon','This PokÃ©mon drifts and floats with the wind. If it senses the
approach of strong winds, Hoppip links its leaves with other
Hoppip to prepare against being blown away.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (188,'Skiploom',6.00,10.00,'Cottonweed PokÃ©mon','Skiploomâ€™s flower blossoms when the temperature rises
above 64 degrees Fahrenheit. How much the flower opens
depends on the temperature. For that reason, this PokÃ©mon
is sometimes used as a thermometer.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (189,'Jumpluff',8.00,30.00,'Cottonweed PokÃ©mon','Jumpluff rides warm southern winds to cross the sea and fly to
foreign lands. The PokÃ©mon descends to the ground when it
encounters cold air while it is floating.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (190,'Aipom',8.00,115.00,'Long Tail PokÃ©mon','Aipomâ€™s tail ends in a hand-like appendage that can be cleverly
manipulated. However, because the PokÃ©mon uses its tail so
much, its real hands have become rather clumsy.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (191,'Sunkern',3.00,18.00,'Seed PokÃ©mon','Sunkern tries to move as little as it possibly can. It does so
because it tries to conserve all the nutrients it has stored in its
body for its evolution. It will not eat a thing, subsisting only on
morning dew.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (192,'Sunflora',8.00,85.00,'Sun PokÃ©mon','Sunflora converts solar energy into nutrition. It moves around
actively in the daytime when it is warm. It stops moving as
soon as the sun goes down for the night.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (193,'Yanma',12.00,380.00,'Clear Wing PokÃ©mon','Yanma is capable of seeing 360 degrees without having to
move its eyes. It is a great flier that is adept at making sudden
stops and turning midair. This PokÃ©mon uses its flying ability
to quickly chase down targeted prey.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (194,'Wooper',4.00,85.00,'Water Fish PokÃ©mon','Wooper usually lives in water. However, it occasionally comes
out onto land in search of food. On land, it coats its body with
a gooey, toxic film.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (195,'Quagsire',14.00,750.00,'Water Fish PokÃ©mon','Quagsire hunts for food by leaving its mouth wide open in
water and waiting for its prey to blunder in unaware. Because
the PokÃ©mon does not move, it does not get very hungry.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (196,'Espeon',9.00,265.00,'Sun PokÃ©mon','It unleashes psychic power from the orb on its
forehead. When its power is exhausted, the orb
grows dull and dark.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (197,'Umbreon',10.00,270.00,'Moonlight PokÃ©mon','With its black fur, it blends into the darkness.
It bides its time, and when prey appears, this
PokÃ©mon goes for its throat, and then eats it.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (198,'Murkrow',5.00,21.00,'Darkness PokÃ©mon','Seen as a symbol of bad luck, itâ€™s generally
disliked. Yet it gives presentsâ€”objects that
sparkle or shineâ€”to Trainers itâ€™s close to.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (199,'Slowking',20.00,795.00,'Royal PokÃ©mon','This PokÃ©mon is so famed for its intellect that a
proverb still persists in some regions: â€œWhen in
doubt, ask Slowking.â€');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (200,'Misdreavus',7.00,10.00,'Screech PokÃ©mon','If you hear a sobbing sound emanating from a
vacant room, itâ€™s undoubtedly a bit of mischief
from Misdreavus.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (201,'Unown',5.00,50.00,'Symbol PokÃ©mon','This PokÃ©mon is shaped like ancient writing. It is a mystery as
to which came first, the ancient writings or the various Unown.
Research into this topic is ongoing but nothing is known.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (202,'Wobbuffet',13.00,285.00,'Patient PokÃ©mon','Wobbuffet does nothing but endure attacksâ€”it wonâ€™t attack on
its own. However, it wonâ€™t endure an attack on its tail. When
that happens, the PokÃ©mon will try to take the foe with it using
Destiny Bond.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (203,'Girafarig',15.00,415.00,'Long Neck PokÃ©mon','Girafarigâ€™s rear head contains a tiny brain that is too small for
thinking. However, the rear head doesnâ€™t need to sleep, so it
can keep watch over its surroundings 24 hours a day.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (204,'Pineco',6.00,72.00,'Bagworm PokÃ©mon','Pineco hangs from a tree branch and patiently waits for prey to
come along. If the PokÃ©mon is disturbed while eating by
someone shaking its tree, it drops down to the ground and
explodes with no warning.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (205,'Forretress',12.00,1258.00,'Bagworm PokÃ©mon','Forretress conceals itself inside its hardened steel shell.
The shell is opened when the PokÃ©mon is catching prey,
but it does so at such a quick pace that the shellâ€™s inside
cannot be seen.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (206,'Dunsparce',15.00,140.00,'Land Snake PokÃ©mon','Dunsparce has a drill for its tail. It uses this tail to burrow into
the ground backward. This PokÃ©mon is known to make its
nest in complex shapes deep under the ground.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (207,'Gligar',11.00,648.00,'Fly Scorpion PokÃ©mon','Gligar glides through the air without a sound as if it were
sliding. This PokÃ©mon hangs on to the face of its foe using
its clawed hind legs and the large pincers on its forelegs, then
injects the prey with its poison barb.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (208,'Steelix',92.00,4000.00,'Iron Snake PokÃ©mon','Steelix lives even further underground than Onix.
This PokÃ©mon is known to dig toward the earthâ€™s core.
There are records of this PokÃ©mon reaching a depth of
over six-tenths of a mile underground.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (209,'Snubbull',6.00,78.00,'Fairy PokÃ©mon','Its growls make its opponents uneasy. This
laid-back PokÃ©mon tends to sleep half the day.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (210,'Granbull',14.00,487.00,'Fairy PokÃ©mon','More timid than Snubbull, this PokÃ©mon is doted
on by young people amused at the contrast
between its looks and its attitude.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (211,'Qwilfish',5.00,39.00,'Balloon PokÃ©mon','Qwilfish sucks in water, inflating itself. This PokÃ©mon
uses the pressure of the water it swallowed to shoot toxic
quills all at once from all over its body. It finds swimming
somewhat challenging.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (212,'Scizor',18.00,1180.00,'Pincer PokÃ©mon','Once it has identified an enemy, this PokÃ©mon
smashes it mercilessly with pincers hard
as steel.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (213,'Shuckle',6.00,205.00,'Mold PokÃ©mon','Shuckle quietly hides itself under rocks, keeping its body
concealed inside its hard shell while eating berries it has
stored away. The berries mix with its body fluids to become
a juice.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (214,'Heracross',15.00,540.00,'Single Horn PokÃ©mon','Heracross has sharp claws on its feet. These are planted
firmly into the ground or the bark of a tree, giving the
PokÃ©mon a secure and solid footing to forcefully fling away
foes with its proud horn.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (215,'Sneasel',9.00,280.00,'Sharp Claw PokÃ©mon','It uses its claws to poke holes in eggs so it can
slurp out the insides. Breeders consider it a
scourge and will drive it away or eradicate it.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (216,'Teddiursa',6.00,88.00,'Little Bear PokÃ©mon','This PokÃ©mon likes to lick its palms that are sweetened by
being soaked in honey. Teddiursa concocts its own honey
by blending fruits and pollen collected by Beedrill.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (217,'Ursaring',18.00,1258.00,'Hibernator PokÃ©mon','In the forests inhabited by Ursaring, it is said that there are
many streams and towering trees where they gather food. This
PokÃ©mon walks through its forest gathering food every day.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (218,'Slugma',7.00,350.00,'Lava PokÃ©mon','Slugma does not have any blood in its body. Instead, intensely
hot magma circulates throughout this PokÃ©monâ€™s body,
carrying essential nutrients and oxygen to its organs.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (219,'Magcargo',8.00,550.00,'Lava PokÃ©mon','Magcargoâ€™s body temperature is approximately
18,000 degrees Fahrenheit. Water is vaporized on contact.
If this PokÃ©mon is caught in the rain, the raindrops instantly
turn into steam, cloaking the area in a thick fog.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (220,'Swinub',4.00,65.00,'Pig PokÃ©mon','Swinub roots for food by rubbing its snout against the ground.
Its favorite food is a mushroom that grows under the cover of
dead grass. This PokÃ©mon occasionally roots out hot springs.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (221,'Piloswine',11.00,558.00,'Swine PokÃ©mon','Piloswine is covered by a thick coat of long hair that enables
it to endure the freezing cold. This PokÃ©mon uses its tusks to
dig up food that has been buried under ice.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (222,'Corsola',6.00,50.00,'Coral PokÃ©mon','Pursued by Mareanie for the branches on its
head, this PokÃ©mon will sometimes snap its own
branches off as a diversion while it escapes.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (223,'Remoraid',6.00,120.00,'Jet PokÃ©mon','Remoraid sucks in water, then expels it at high velocity using
its abdominal muscles to shoot down flying prey. When
evolution draws near, this PokÃ©mon travels downstream
from rivers.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (224,'Octillery',9.00,285.00,'Jet PokÃ©mon','Octillery grabs onto its foe using its tentacles. This PokÃ©mon
tries to immobilize it before delivering the finishing blow. If the
foe turns out to be too strong, Octillery spews ink to escape.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (225,'Delibird',9.00,160.00,'Delivery PokÃ©mon','It has a generous habit of sharing its food with
people and PokÃ©mon, so itâ€™s always scrounging
around for more food.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (226,'Mantine',21.00,2200.00,'Kite PokÃ©mon','On sunny days, schools of Mantine can be seen elegantly
leaping over the seaâ€™s waves. This PokÃ©mon is not bothered
by the Remoraid that hitches rides.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (227,'Skarmory',17.00,505.00,'Armor Bird PokÃ©mon','Its metal body is sturdy, but it does rust rather
easily. So on rainy days, this PokÃ©mon prefers
to stay put in its nest.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (228,'Houndour',6.00,108.00,'Dark PokÃ©mon','Houndour hunt as a coordinated pack. They communicate
with each other using a variety of cries to corner their prey.
This PokÃ©monâ€™s remarkable teamwork is unparalleled.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (229,'Houndoom',14.00,350.00,'Dark PokÃ©mon','In a Houndoom pack, the one with its horns raked sharply
toward the back serves a leadership role. These PokÃ©mon
choose their leader by fighting among themselves.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (230,'Kingdra',18.00,1520.00,'Dragon PokÃ©mon','Kingdra sleeps on the seafloor where it is otherwise devoid
of life. When a storm arrives, the PokÃ©mon is said to awaken
and wander about in search of prey.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (231,'Phanpy',5.00,335.00,'Long Nose PokÃ©mon','Phanpy uses its long nose to shower itself. When others
gather around, they thoroughly douse each other with water.
These PokÃ©mon can be seen drying their soaking-wet
bodies at the edge of water.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (232,'Donphan',11.00,1200.00,'Armor PokÃ©mon','If Donphan were to tackle with its hard body, even a house
could be destroyed. Using its massive strength, the PokÃ©mon
helps clear rock and mud slides that block mountain trails.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (233,'Porygon2',6.00,325.00,'Virtual PokÃ©mon','Porygon was updated to a new version in
readiness for planetary development. But that
dream remains unrealized as yet.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (234,'Stantler',14.00,712.00,'Big Horn PokÃ©mon','Stantlerâ€™s magnificent antlers were traded at high prices as
works of art. As a result, this PokÃ©mon was hunted close to
extinction by those who were after the priceless antlers.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (235,'Smeargle',12.00,580.00,'Painter PokÃ©mon','It draws symbols all over the place to mark its
territory. In towns with many Smeargle, the walls
are covered in graffiti.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (236,'Tyrogue',7.00,210.00,'Scuffle PokÃ©mon','Tyrogue becomes stressed out if it does not get to train every
day. When raising this PokÃ©mon, the Trainer must establish
and uphold various training methods.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (237,'Hitmontop',14.00,480.00,'Handstand PokÃ©mon','Hitmontop spins on its head at high speed, all the while
delivering kicks. This technique is a remarkable mix of both
offense and defense at the same time. The PokÃ©mon travels
faster spinning than it does walking.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (238,'Smoochum',4.00,60.00,'Kiss PokÃ©mon','Smoochum actively runs about, but also falls quite often.
Whenever the chance arrives, it will look for its reflection to
make sure its face hasnâ€™t become dirty.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (239,'Elekid',6.00,235.00,'Electric PokÃ©mon','This PokÃ©mon is constantly fighting with
Togedemaru that try to steal its electricity.
Itâ€™s a pretty even match.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (240,'Magby',7.00,214.00,'Live Coal PokÃ©mon','A famous potter lives with a Magby.
Apparently its soft flames produce fine works.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (241,'Miltank',12.00,755.00,'Milk Cow PokÃ©mon','Most people raise it for its milk, but itâ€™s quite
tough and strong, so itâ€™s also well suited
for battle.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (242,'Blissey',15.00,468.00,'Happiness PokÃ©mon','Its fluffy fur coat acts as a sensor, enabling it to
read the feelings of people and PokÃ©mon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (243,'Raikou',19.00,1780.00,'Thunder PokÃ©mon','Raikou embodies the speed of lightning. The roars of
this PokÃ©mon send shock waves shuddering through the
air and shake the ground as if lightning bolts had come
crashing down.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (244,'Entei',21.00,1980.00,'Volcano PokÃ©mon','Entei embodies the passion of magma. This PokÃ©mon is
thought to have been born in the eruption of a volcano.
It sends up massive bursts of fire that utterly consume all
that they touch.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (245,'Suicune',20.00,1870.00,'Aurora PokÃ©mon','Suicune embodies the compassion of a pure spring of water.
It runs across the land with gracefulness. This PokÃ©mon has
the power to purify dirty water.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (246,'Larvitar',6.00,720.00,'Rock Skin PokÃ©mon','Larvitar is born deep under the ground. To come up to the
surface, this PokÃ©mon must eat its way through the soil above.
Until it does so, Larvitar cannot see its parents.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (247,'Pupitar',12.00,1520.00,'Hard Shell PokÃ©mon','Pupitar creates a gas inside its body that it compresses and
forcefully ejects to propel itself like a jet. The body is very
durableâ€”it avoids damage even if it hits solid steel.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (248,'Tyranitar',20.00,2020.00,'Armor PokÃ©mon','Tyranitar is so overwhelmingly powerful, it can bring down a
whole mountain to make its nest. This PokÃ©mon wanders about
in mountains seeking new opponents to fight.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (249,'Lugia',52.00,2160.00,'Diving PokÃ©mon','Lugiaâ€™s wings pack devastating powerâ€”a light fluttering of its
wings can blow apart regular houses. As a result, this
PokÃ©mon chooses to live out of sight deep under the sea.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (250,'Ho-Oh',38.00,1990.00,'Rainbow PokÃ©mon','Ho-Ohâ€™s feathers glow in seven colors depending on the angle
at which they are struck by light. These feathers are said to
bring happiness to the bearers. This PokÃ©mon is said to live at
the foot of a rainbow.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (251,'Celebi',6.00,50.00,'Time Travel PokÃ©mon','This PokÃ©mon came from the future by crossing over time.
It is thought that so long as Celebi appears, a bright and
shining future awaits us.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (252,'Treecko',5.00,50.00,'Wood Gecko PokÃ©mon','Treecko is cool, calm, and collectedâ€”it never panics under
any situation. If a bigger foe were to glare at this PokÃ©mon,
it would glare right back without conceding an inch of ground.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (253,'Grovyle',9.00,216.00,'Wood Gecko PokÃ©mon','This PokÃ©mon adeptly flies from branch to branch in trees.
In a forest, no PokÃ©mon can ever hope to catch a fleeing
Grovyle however fast they may be.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (254,'Sceptile',17.00,522.00,'Forest PokÃ©mon','Sceptile has seeds growing on its back. They are said to be
bursting with nutrients that revitalize trees. This PokÃ©mon
raises the trees in a forest with loving care.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (255,'Torchic',4.00,25.00,'Chick PokÃ©mon','Torchic has a place inside its body where it keeps its flame.
Give it a hugâ€”it will be glowing with warmth. This PokÃ©mon is
covered all over by a fluffy coat of down.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (256,'Combusken',9.00,195.00,'Young Fowl PokÃ©mon','Combusken battles with the intensely hot flames it spews from
its beak and with outstandingly destructive kicks. This
PokÃ©monâ€™s cry is very loud and distracting.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (257,'Blaziken',19.00,520.00,'Blaze PokÃ©mon','Blaziken has incredibly strong legsâ€”it can easily clear a
30-story building in one leap. This PokÃ©monâ€™s blazing punches
leave its foes scorched and blackened.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (258,'Mudkip',4.00,76.00,'Mud Fish PokÃ©mon','In water, Mudkip breathes using the gills on its cheeks. If it is
faced with a tight situation in battle, this PokÃ©mon will unleash
its amazing powerâ€”it can crush rocks bigger than itself.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (259,'Marshtomp',7.00,280.00,'Mud Fish PokÃ©mon','Marshtomp is much faster at traveling through mud than it is at
swimming. This PokÃ©monâ€™s hindquarters exhibit obvious
development, giving it the ability to walk on just its hind legs.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (260,'Swampert',15.00,819.00,'Mud Fish PokÃ©mon','Swampert predicts storms by sensing subtle differences in the
sounds of waves and tidal winds with its fins. If a storm is
approaching, it piles up boulders to protect itself.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (261,'Poochyena',5.00,136.00,'Bite PokÃ©mon','Poochyena is an omnivoreâ€”it will eat anything. A distinguishing
feature is how large its fangs are compared to its body. This
PokÃ©mon tries to intimidate its foes by making the hair on its
tail bristle out.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (262,'Mightyena',10.00,370.00,'Bite PokÃ©mon','Mightyena travel and act as a pack in the wild. The memory
of its life in the wild compels the PokÃ©mon to obey only
those Trainers that it recognizes to possess superior skill.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (263,'Zigzagoon',4.00,175.00,'Tiny Raccoon PokÃ©mon','The hair on Zigzagoonâ€™s back is bristly. It rubs the hard back
hair against trees to leave its territorial markings. This PokÃ©mon
may play dead to fool foes in battle.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (264,'Linoone',5.00,325.00,'Rushing PokÃ©mon','When hunting, Linoone will make a beeline straight for the
prey at a full run. While this PokÃ©mon is capable of topping
60 mph, it has to come to a screeching halt before it can turn.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (265,'Wurmple',3.00,36.00,'Worm PokÃ©mon','Wurmple is targeted by Swellow as prey. This PokÃ©mon
will try to resist by pointing the spikes on its rear at the
attacking predator. It will weaken the foe by leaking poison
from the spikes.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (266,'Silcoon',6.00,100.00,'Cocoon PokÃ©mon','Silcoon was thought to endure hunger and not consume
anything before its evolution. However, it is now thought
that this PokÃ©mon slakes its thirst by drinking rainwater
that collects on its silk.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (267,'Beautifly',10.00,284.00,'Butterfly PokÃ©mon','Beautifly has a long mouth like a coiled needle, which is very
convenient for collecting pollen from flowers. This PokÃ©mon
rides the spring winds as it flits around gathering pollen.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (268,'Cascoon',7.00,115.00,'Cocoon PokÃ©mon','If it is attacked, Cascoon remains motionless however badly it
may be hurt. It does so because if it were to move, its body
would be weak upon evolution. This PokÃ©mon will also not
forget the pain it endured.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (269,'Dustox',12.00,316.00,'Poison Moth PokÃ©mon','When Dustox flaps its wings, a fine dust is scattered all over.
This dust is actually a powerful poison that will even make a
pro wrestler sick. This PokÃ©mon searches for food using its
antennae like radar.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (270,'Lotad',5.00,26.00,'Water Weed PokÃ©mon','Lotad is said to have dwelled on land before. However, this
PokÃ©mon is thought to have returned to water because the
leaf on its head grew large and heavy. It now lives by floating
atop the water.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (271,'Lombre',12.00,325.00,'Jolly PokÃ©mon','Lombreâ€™s entire body is covered by a slippery, slimy film.
It feels horribly unpleasant to be touched by this PokÃ©monâ€™s
hands. Lombre is often mistaken for a human child.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (272,'Ludicolo',15.00,550.00,'Carefree PokÃ©mon','Upon hearing an upbeat and cheerful rhythm, the cells in
Ludicoloâ€™s body become very energetic and active. Even
in battle, this PokÃ©mon will exhibit an amazing amount
of power.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (273,'Seedot',5.00,40.00,'Acorn PokÃ©mon','Seedot looks exactly like an acorn when it is dangling from a
tree branch. It startles other PokÃ©mon by suddenly moving.
This PokÃ©mon polishes its body once a day using leaves.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (274,'Nuzleaf',10.00,280.00,'Wily PokÃ©mon','This PokÃ©mon pulls out the leaf on its head and makes a flute
with it. The sound of Nuzleafâ€™s flute strikes fear and uncertainty
in the hearts of people lost in a forest.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (275,'Shiftry',13.00,596.00,'Wicked PokÃ©mon','Shiftryâ€™s large fans generate awesome gusts of wind at a
speed close to 100 feet per second. The whipped-up wind
blows anything away. This PokÃ©mon chooses to live quietly
deep in forests.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (276,'Taillow',3.00,23.00,'Tiny Swallow PokÃ©mon','Taillow is youngâ€”it has only just left its nest. As a result,
it sometimes becomes lonesome and cries at night.
This PokÃ©mon feeds on Wurmple that live in forests.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (277,'Swellow',7.00,198.00,'Swallow PokÃ©mon','Swellow is very conscientious about the upkeep of its glossy
wings. Once two Swellow are gathered, they diligently take
care of cleaning each otherâ€™s wings.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (278,'Wingull',6.00,95.00,'Seagull PokÃ©mon','Fishermen keep an eye out for Wingull in the
sky, because wherever theyâ€™re circling, the
ocean is sure to be teeming with fish PokÃ©mon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (279,'Pelipper',12.00,280.00,'Water Bird PokÃ©mon','Gathering food is the work of young males.
They store food in their capacious beaks and
carry it back to others waiting in the nest.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (280,'Ralts',4.00,66.00,'Feeling PokÃ©mon','Ralts has the ability to sense the emotions of people. If its
Trainer is in a cheerful mood, this PokÃ©mon grows cheerful
and joyous in the same way.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (281,'Kirlia',8.00,202.00,'Emotion PokÃ©mon','Kirlia uses the horns on its head to amplify its psychokinetic
power. When the PokÃ©mon uses its power, the air around it
becomes distorted, creating mirages of nonexistent scenery.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (282,'Gardevoir',16.00,484.00,'Embrace PokÃ©mon','Gardevoir has the psychokinetic power to distort the
dimensions and create a small black hole. This PokÃ©mon
will try to protect its Trainer even at the risk of its own life.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (283,'Surskit',5.00,17.00,'Pond Skater PokÃ©mon','When this PokÃ©mon senses danger, a sweet
fluid oozes from the tip of its head. The taste
of it disgusts bird PokÃ©mon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (284,'Masquerain',8.00,36.00,'Eyeball PokÃ©mon','Its wings and antennae donâ€™t cope well with
moisture. After a rain, it faces sunward to
dry off.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (285,'Shroomish',4.00,45.00,'Mushroom PokÃ©mon','If Shroomish senses danger, it shakes its body and scatters
spores from the top of its head. This PokÃ©monâ€™s spores are
so toxic, they make trees and weeds wilt.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (286,'Breloom',12.00,392.00,'Mushroom PokÃ©mon','The seeds ringing Breloomâ€™s tail are made of hardened toxic
spores. It is horrible to eat the seeds. Just taking a bite of this
PokÃ©monâ€™s seed will cause your stomach to rumble.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (287,'Slakoth',8.00,240.00,'Slacker PokÃ©mon','Slakothâ€™s heart beats just once a minute. Whatever happens,
it is content to loaf around motionless. It is rare to see this
PokÃ©mon in motion.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (288,'Vigoroth',14.00,465.00,'Wild Monkey PokÃ©mon','Vigoroth is simply incapable of remaining still. Even when it
tries to sleep, the blood in its veins grows agitated, compelling
this PokÃ©mon to run wild throughout the jungle before it can
settle down.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (289,'Slaking',20.00,1305.00,'Lazy PokÃ©mon','Wherever Slaking live, rings of over a yard in diameter appear
in grassy fields. They are made by the PokÃ©mon as it eats all
the grass within reach while lying prone on the ground.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (290,'Nincada',5.00,55.00,'Trainee PokÃ©mon','Nincada lives underground. It uses its sharp claws to carve the
roots of trees and absorb moisture and nutrients.
This PokÃ©mon canâ€™t withstand bright sunlight so avoids it.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (291,'Ninjask',8.00,120.00,'Ninja PokÃ©mon','If Ninjask is not trained properly, it will refuse to obey
the Trainer and cry loudly continuously. Because of this
quality, this PokÃ©mon is said to be one that puts the
Trainerâ€™s abilities to the test.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (292,'Shedinja',8.00,12.00,'Shed PokÃ©mon','Shedinja is a peculiar PokÃ©mon. It seems to appear unsought
in a PokÃ© Ball after a Nincada evolves. This bizarre PokÃ©mon
is entirely immobileâ€”it doesnâ€™t even breathe.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (293,'Whismur',6.00,163.00,'Whisper PokÃ©mon','Whismur is very timid. If it starts to cry loudly, it becomes
startled by its own crying and cries even harder. When it finally
stops crying, the PokÃ©mon goes to sleep, all tired out.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (294,'Loudred',10.00,405.00,'Big Voice PokÃ©mon','Loudred shouts while stamping its feet. After it finishes
shouting, this PokÃ©mon becomes incapable of hearing
anything for a while. This is considered to be a weak point.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (295,'Exploud',15.00,840.00,'Loud Noise PokÃ©mon','Exploud communicates its feelings to the others by emitting
whistle-like sounds from the tubes on its body. This PokÃ©mon
only raises its voice when it is in battle.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (296,'Makuhita',10.00,864.00,'Guts PokÃ©mon','Their daily routine consists of training together
first thing in the morning, eating and napping in
the afternoon, and then more training afterward.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (297,'Hariyama',23.00,2538.00,'Arm Thrust PokÃ©mon','They love to compare their freakish strengthâ€”
strength enough to send a truck flying with a
single slap.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (298,'Azurill',2.00,20.00,'Polka Dot PokÃ©mon','Azurillâ€™s tail is large and bouncy. It is packed full of the
nutrients this PokÃ©mon needs to grow. Azurill can be seen
bouncing and playing on its big, rubbery tail.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (299,'Nosepass',10.00,970.00,'Compass PokÃ©mon','It uses powerful magnetism to drag its prey
toward it. Itâ€™s also been known to pull in metal,
which it collects and uses to protect itself.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (300,'Skitty',6.00,110.00,'Kitten PokÃ©mon','Skitty is known to chase around playfully after its own tail.
In the wild, this PokÃ©mon lives in holes in the trees of forests.
It is very popular as a pet because of its adorable looks.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (301,'Delcatty',11.00,326.00,'Prim PokÃ©mon','Delcatty sleeps anywhere it wants without keeping a permanent
nest. If other PokÃ©mon approach it as it sleeps, this PokÃ©mon
will never fightâ€”it will just move away somewhere else.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (302,'Sableye',5.00,110.00,'Darkness PokÃ©mon','This PokÃ©mon is feared. When its gemstone eyes
begin to glow with a sinister shine, itâ€™s believed
that Sableye will steal peopleâ€™s spirits away.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (303,'Mawile',6.00,115.00,'Deceiver PokÃ©mon','Donâ€™t be taken in by this PokÃ©monâ€™s cute faceâ€”itâ€™s very
dangerous. Mawile fools the foe into letting down its guard,
then chomps down with its massive jaws. The steel jaws are
really horns that have been transformed.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (304,'Aron',4.00,600.00,'Iron Armor PokÃ©mon','Aron has a body of steel. With one all-out charge, this
PokÃ©mon can demolish even a heavy dump truck.
The destroyed dump truck then becomes a handy meal
for the PokÃ©mon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (305,'Lairon',9.00,1200.00,'Iron Armor PokÃ©mon','Lairon feeds on iron contained in rocks and water. It makes
its nest on mountains where iron ore is buried. As a result,
the PokÃ©mon often clashes with humans mining the iron ore.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (306,'Aggron',21.00,3600.00,'Iron Armor PokÃ©mon','Aggron is protective of its environment. If its mountain is
ravaged by a landslide or a fire, this PokÃ©mon will haul
topsoil to the area, plant trees, and beautifully restore its
own territory.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (307,'Meditite',6.00,112.00,'Meditate PokÃ©mon','Meditite heightens its inner energy through meditation.
It survives on just one berry a day. Minimal eating is another
aspect of this PokÃ©monâ€™s training.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (308,'Medicham',13.00,315.00,'Meditate PokÃ©mon','Through the power of meditation, Medicham developed its
sixth sense. It gained the ability to use psychokinetic powers.
This PokÃ©mon is known to meditate for a whole month
without eating.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (309,'Electrike',6.00,152.00,'Lightning PokÃ©mon','Electrike runs faster than the human eye can follow.
The friction from running is converted into electricity,
which is then stored in this PokÃ©monâ€™s fur.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (310,'Manectric',15.00,402.00,'Discharge PokÃ©mon','Manectric discharges strong electricity from its mane.
The mane is used for collecting electricity in the atmosphere.
This PokÃ©mon creates thunderclouds above its head.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (311,'Plusle',4.00,42.00,'Cheering PokÃ©mon','When Plusle is cheering on its partner, it flashes with electric
sparks from all over its body. If its partner loses, this PokÃ©mon
cries loudly.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (312,'Minun',4.00,42.00,'Cheering PokÃ©mon','Minun loves to cheer on its partner in battle. It gives off sparks
from its body while it is doing so. If its partner is in trouble,
this PokÃ©mon gives off increasing amounts of sparks.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (313,'Volbeat',7.00,177.00,'Firefly PokÃ©mon','Volbeatâ€™s tail glows like a lightbulb. With other Volbeat,
it uses its tail to draw geometric shapes in the night sky.
This PokÃ©mon loves the sweet aroma given off by Illumise.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (314,'Illumise',6.00,177.00,'Firefly PokÃ©mon','Illumise leads a flight of illuminated Volbeat to draw signs in
the night sky. This PokÃ©mon is said to earn greater respect
from its peers by composing more complex designs in the sky.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (315,'Roselia',3.00,20.00,'Thorn PokÃ©mon','On extremely rare occasions, a Roselia is said to appear with
its flowers in unusual colors. The thorns on this PokÃ©monâ€™s
head contain a vicious poison.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (316,'Gulpin',4.00,103.00,'Stomach PokÃ©mon','Most of Gulpinâ€™s body is made up of its stomachâ€”its heart and
brain are very small in comparison. This PokÃ©monâ€™s stomach
contains special enzymes that dissolve anything.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (317,'Swalot',17.00,800.00,'Poison Bag PokÃ©mon','Swalot has no teeth, so what it eats, it swallows whole, no
matter what. Its cavernous mouth yawns widely. An automobile
tire could easily fit inside this PokÃ©monâ€™s mouth.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (318,'Carvanha',8.00,208.00,'Savage PokÃ©mon','If they scent the faintest trace of blood, they
rush to attack en masse. When alone, theyâ€™re
rather cowardly.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (319,'Sharpedo',18.00,888.00,'Brutal PokÃ©mon','It has a sad history. In the past, its dorsal fin
was a treasured foodstuff, so this PokÃ©mon
became a victim of overfishing.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (320,'Wailmer',20.00,1300.00,'Ball Whale PokÃ©mon','It shows off by spraying jets of seawater from
the nostrils above its eyes. It eats a solid ton of
Wishiwashi every day.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (321,'Wailord',145.00,3980.00,'Float Whale PokÃ©mon','Its immense size is the reason for its popularity.
Wailord watching is a favorite sightseeing
activity in various parts of the world.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (322,'Numel',7.00,240.00,'Numb PokÃ©mon','Numel stores magma of almost 2,200 degrees Fahrenheit
within its body. If it gets wet, the magma cools and hardens.
In that event, the PokÃ©monâ€™s body grows heavy and its
movements become sluggish.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (323,'Camerupt',19.00,2200.00,'Eruption PokÃ©mon','The humps on Cameruptâ€™s back are formed by a transformation
of its bones. They sometimes blast out molten magma.
This PokÃ©mon apparently erupts often when it is enraged.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (324,'Torkoal',5.00,804.00,'Coal PokÃ©mon','If the fire burning within its shell goes out, it will
die. Those who wish to raise one in their home
must always keep something flammable at hand.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (325,'Spoink',7.00,306.00,'Bounce PokÃ©mon','Spoink keeps a pearl on top of its head. The pearl functions to
amplify this PokÃ©monâ€™s psychokinetic powers. It is therefore on
a constant search for a bigger pearl.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (326,'Grumpig',9.00,715.00,'Manipulate PokÃ©mon','Grumpig uses the black pearls on its body to wield
its fantastic powers. When it is doing so, it dances bizarrely.
This PokÃ©monâ€™s black pearls are valuable as works of art.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (327,'Spinda',11.00,50.00,'Spot Panda PokÃ©mon','Each and every Spinda has a slightly different
configuration of spots. There are collectors who
enjoy the tiny differences in their spot patterns.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (328,'Trapinch',7.00,150.00,'Ant Pit PokÃ©mon','As it digs through the sand, its giant jaws
crush any rocks that obstruct its path. It builds
a funnel-shaped nest.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (329,'Vibrava',11.00,153.00,'Vibration PokÃ©mon','To help make its wings grow, it dissolves
quantities of prey in its digestive juices and
guzzles them down every day.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (330,'Flygon',20.00,820.00,'Mystic PokÃ©mon','This PokÃ©mon hides in the heart of sandstorms
it creates and seldom appears where people
can see it.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (331,'Cacnea',4.00,513.00,'Cactus PokÃ©mon','The more arid and harsh the environment, the more pretty and
fragrant a flower Cacnea grows. This PokÃ©mon battles by
wildly swinging its thorny arms.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (332,'Cacturne',13.00,774.00,'Scarecrow PokÃ©mon','If a traveler is going through a desert in the thick of night,
Cacturne will follow in a ragtag group. The PokÃ©mon are
biding their time, waiting for the traveler to tire and become
incapable of moving.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (333,'Swablu',4.00,12.00,'Cotton Bird PokÃ©mon','Swablu loves to make things clean. If it spots something dirty,
it will wipe and polish it with its cottony wings. If its wings
become dirty, this PokÃ©mon finds a stream and showers itself.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (334,'Altaria',11.00,206.00,'Humming PokÃ©mon','Altaria sings in a gorgeous soprano. Its wings are like cotton
clouds. This PokÃ©mon catches updrafts with its buoyant wings
and soars way up into the wild blue yonder.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (335,'Zangoose',13.00,403.00,'Cat Ferret PokÃ©mon','Zangoose usually stays on all fours, but when angered, it gets
up on its hind legs and extends its claws. This PokÃ©mon shares
a bitter rivalry with Seviper that dates back over generations.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (336,'Seviper',27.00,525.00,'Fang Snake PokÃ©mon','Seviperâ€™s swordlike tail serves two purposesâ€”it slashes foes
and douses them with secreted poison. This PokÃ©mon will not
give up its long-running blood feud with Zangoose.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (337,'Lunatone',10.00,1680.00,'Meteorite PokÃ©mon','Lunatone becomes active around the time of the full moon.
Instead of walking, it moves by floating in midair.
The PokÃ©monâ€™s intimidating red eyes cause all those who
see it to become transfixed with fear.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (338,'Solrock',12.00,1540.00,'Meteorite PokÃ©mon','Sunlight is the source of Solrockâ€™s power. It is said to possess
the ability to read the emotions of others. This PokÃ©mon gives
off intense heat while rotating its body.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (339,'Barboach',4.00,19.00,'Whiskers PokÃ©mon','Its slippery body is hard to grasp, so much so
that there are festivals where people compete
to see how many they can catch barehanded.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (340,'Whiscash',9.00,236.00,'Whiskers PokÃ©mon','Sighting Whiscash leaping from the water
is believed to herald an earthquake.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (341,'Corphish',6.00,115.00,'Ruffian PokÃ©mon','Corphish catches prey with its sharp claws. It has no
likes or dislikes when it comes to foodâ€”it will eat anything.
This PokÃ©mon has no trouble living in filthy water.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (342,'Crawdaunt',11.00,328.00,'Rogue PokÃ©mon','Crawdaunt molts (sheds) its shell regularly. Immediately after
molting, its shell is soft and tender. Until the shell hardens,
this PokÃ©mon hides in its streambed burrow to avoid attack
from its foes.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (343,'Baltoy',5.00,215.00,'Clay Doll PokÃ©mon','As soon as it spots others of its kind, Baltoy congregates with
them and then begins crying noisily in unison. This PokÃ©mon
sleeps while cleverly balancing itself on its one foot.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (344,'Claydol',15.00,1080.00,'Clay Doll PokÃ©mon','Claydol is an enigma that appeared from a clay statue made by
an ancient civilization dating back 20,000 years. This PokÃ©mon
shoots beams from both its hands.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (345,'Lileep',10.00,238.00,'Sea Lily PokÃ©mon','Lileep is an ancient PokÃ©mon that was regenerated from a
fossil. It remains permanently anchored to a rock. From its
immobile perch, this PokÃ©mon intently scans for prey with its
two eyes.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (346,'Cradily',15.00,604.00,'Barnacle PokÃ©mon','Cradilyâ€™s body serves as an anchor, preventing it from being
washed away in rough seas. This PokÃ©mon secretes a strong
digestive fluid from its tentacles.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (347,'Anorith',7.00,125.00,'Old Shrimp PokÃ©mon','Anorith is said to be a type of PokÃ©mon predecessor, with
eight wings at the sides of its body. This PokÃ©mon swam in the
primordial sea by undulating these eight wings.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (348,'Armaldo',15.00,682.00,'Plate PokÃ©mon','Armaldo is a PokÃ©mon species that became extinct in
prehistoric times. This PokÃ©mon is said to have walked
on its hind legs, which would have been more convenient
for life on land.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (349,'Feebas',6.00,74.00,'Fish PokÃ©mon','Although unattractive and unpopular, this
PokÃ©monâ€™s marvelous vitality has made it a
subject of research.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (350,'Milotic',62.00,1620.00,'Tender PokÃ©mon','It lives at the bottom of clear lakes. In times of
war, it shows itself, which soothes peopleâ€™s
minds and hearts.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (351,'Castform',3.00,8.00,'Weather PokÃ©mon','Its form changes on its own, due to its cellsâ€™
sensitive reactions to temperature and humidity.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (352,'Kecleon',10.00,220.00,'Color Swap PokÃ©mon','Kecleon alters its body coloration to blend in with its
surroundings, allowing it to sneak up on its prey unnoticed.
Then it lashes out with its long, stretchy tongue to instantly
ensnare the unsuspecting target.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (353,'Shuppet',6.00,23.00,'Puppet PokÃ©mon','Shuppet grows by feeding on dark emotions, such as
vengefulness and envy, in the hearts of people. It roams
through cities in search of grudges that taint people.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (354,'Banette',11.00,125.00,'Marionette PokÃ©mon','A cursed energy permeated the stuffing of a discarded and
forgotten plush doll, giving it new life as Banette.
The PokÃ©monâ€™s energy would escape if it were to ever open
its mouth.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (355,'Duskull',8.00,150.00,'Requiem PokÃ©mon','Duskull wanders lost among the deep darkness of midnight.
There is an oft-told admonishment given to misbehaving
children that this PokÃ©mon will spirit away bad children who
earn scoldings from their mothers.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (356,'Dusclops',16.00,306.00,'Beckon PokÃ©mon','Dusclops absorbs anything, however large the object may be.
This PokÃ©mon hypnotizes its foe by waving its hands in a
macabre manner and by bringing its single eye to bear.
The hypnotized foe is made to do Dusclopsâ€™s bidding.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (357,'Tropius',20.00,1000.00,'Fruit PokÃ©mon','Children of the southern tropics eat as snacks the fruit that
grows in bunches around the neck of Tropius. This PokÃ©mon
flies by flapping the leaves on its back as if they were wings.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (358,'Chimecho',6.00,10.00,'Wind Chime PokÃ©mon','In high winds, Chimecho cries as it hangs from a tree branch or
the eaves of a building using a suction cup on its head. This
PokÃ©mon plucks berries with its long tail and eats them.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (359,'Absol',12.00,470.00,'Disaster PokÃ©mon','Although itâ€™s said to bring disaster, in actuality,
this PokÃ©mon possesses a calm disposition and
warns people of any crises that loom.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (360,'Wynaut',6.00,140.00,'Bright PokÃ©mon','Wynaut gather on moonlit nights to play by squeezing up
against each other. By being squeezed, this PokÃ©mon gains
endurance and is trained to dole out powerful counterattacks.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (361,'Snorunt',7.00,168.00,'Snow Hat PokÃ©mon','It can only survive in cold areas. It bounces
happily around, even in environments as cold as
-150 degrees Fahrenheit.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (362,'Glalie',15.00,2565.00,'Face PokÃ©mon','Its prey is instantaneously frozen stiff by the
cold air it exhales from its huge mouth. While
theyâ€™re in that frozen state, it gobbles them up.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (363,'Spheal',8.00,395.00,'Clap PokÃ©mon','Spheal always travels by rolling around on its ball-like body.
When the season for ice floes arrives, this PokÃ©mon can be
seen rolling about on ice and crossing the sea.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (364,'Sealeo',11.00,876.00,'Ball Roll PokÃ©mon','Sealeo often balances and rolls things on the tip of its
nose. While the PokÃ©mon is rolling something, it checks
the objectâ€™s aroma and texture to determine whether it likes
the object or not.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (365,'Walrein',14.00,1506.00,'Ice Break PokÃ©mon','Walrein swims all over in frigid seawater while crushing
icebergs with its grand, imposing tusks. Its thick layer of
blubber makes enemy attacks bounce off harmlessly.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (366,'Clamperl',4.00,525.00,'Bivalve PokÃ©mon','Clamperl grows while being protected by its rock-hard shell.
When its body becomes too large to fit inside the shell, it is
sure evidence that this PokÃ©mon is getting close to evolution.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (367,'Huntail',17.00,270.00,'Deep Sea PokÃ©mon','Huntailâ€™s tail is shaped like a fish. It uses the tail to attract
prey, then swallows the prey whole with its large, gaping
mouth. This PokÃ©mon swims by wiggling its slender body
like a snake.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (368,'Gorebyss',18.00,226.00,'South Sea PokÃ©mon','Although Gorebyss is the very picture of elegance and beauty
while swimming, it is also cruel. When it spots prey, this
PokÃ©mon inserts its thin mouth into the preyâ€™s body and drains
the prey of its body fluids.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (369,'Relicanth',10.00,234.00,'Longevity PokÃ©mon','It was fortuitously discovered during a deep sea
expedition. Its teeth have atrophied, so it now
survives on microscopic organisms it sucks up.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (370,'Luvdisc',6.00,87.00,'Rendezvous PokÃ©mon','Loving couples have a soft spot for this
PokÃ©mon, so honeymoon hotels often release
this PokÃ©mon into their pools.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (371,'Bagon',6.00,421.00,'Rock Head PokÃ©mon','With its steel-hard stone head, it headbutts
indiscriminately. This is because of the stress
it feels at being unable to fly.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (372,'Shelgon',11.00,1105.00,'Endurance PokÃ©mon','They lurk deep within cavesâ€”motionless,
neither eating nor drinking. Why they donâ€™t die is
not known.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (373,'Salamence',15.00,1026.00,'Dragon PokÃ©mon','It flies around on its wings, which have grown in
at last. In its happiness, it gushes hot flames,
burning up the fields it passes over.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (374,'Beldum',6.00,952.00,'Iron Ball PokÃ©mon','With magnetic traction, it pulls its opponents in
close. When theyâ€™re in range, it slashes them
with its rear claws.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (375,'Metang',12.00,2025.00,'Iron Claw PokÃ©mon','It adores magnetic minerals, so it pursues
Nosepass at speeds exceeding 60 mph.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (376,'Metagross',16.00,5500.00,'Iron Leg PokÃ©mon','A linkage of two Metang, this PokÃ©mon can
perform any calculation in a flash by utilizing
parallel processing in its four brains.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (377,'Regirock',17.00,2300.00,'Rock Peak PokÃ©mon','Regirockâ€™s body is composed entirely of rocks. Recently,
a study made the startling discovery that the rocks were all
unearthed from different locations.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (378,'Regice',18.00,1750.00,'Iceberg PokÃ©mon','Regice cloaks itself with frigid air of -328 degrees Fahrenheit.
Things will freeze solid just by going near this PokÃ©mon.
Its icy body is so cold, it will not melt even if it is immersed
in magma.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (379,'Registeel',19.00,2050.00,'Iron PokÃ©mon','Registeel was imprisoned by people in ancient times.
The metal composing its body is thought to be a curious
substance that is not of this earth.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (380,'Latias',14.00,400.00,'Eon PokÃ©mon','Latias is highly intelligent and capable of understanding
human speech. It is covered with a glass-like down.
The PokÃ©mon enfolds its body with its down and refracts
light to alter its appearance.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (381,'Latios',20.00,600.00,'Eon PokÃ©mon','Latios will only open its heart to a Trainer with a
compassionate spirit. This PokÃ©mon can fly faster than a
jet plane by folding its forelegs to minimize air resistance.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (382,'Kyogre',45.00,3520.00,'Sea Basin PokÃ©mon','Kyogre is said to be the personification of the sea itself.
Legends tell of its many clashes against Groudon,
as each sought to gain the power of nature.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (383,'Groudon',35.00,9500.00,'Continent PokÃ©mon','Through Primal Reversion and with natureâ€™s full power,
it will take back its true form. It can cause magma to
erupt and expand the landmass of the world.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (384,'Rayquaza',70.00,2065.00,'Sky High PokÃ©mon','It flies forever through the ozone layer, consuming
meteoroids for sustenance. The many meteoroids
in its body provide the energy it needs to Mega Evolve.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (385,'Jirachi',3.00,11.00,'Wish PokÃ©mon','Jirachi will awaken from its sleep of a thousand years if you
sing to it in a voice of purity. It is said to make true any wish
that people desire.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (386,'Deoxys',17.00,608.00,'DNA PokÃ©mon','Deoxys emerged from a virus that came from space. It is highly
intelligent and wields psychokinetic powers. This PokÃ©mon
shoots lasers from the crystalline organ on its chest.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (387,'Turtwig',4.00,102.00,'Tiny Leaf PokÃ©mon','It undertakes photosynthesis with its body, making
oxygen. The leaf on its head wilts if it is thirsty.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (388,'Grotle',11.00,970.00,'Grove PokÃ©mon','It knows where pure water wells up. It carries fellow
PokÃ©mon there on its back.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (389,'Torterra',22.00,3100.00,'Continent PokÃ©mon','Small PokÃ©mon occasionally gather on its unmoving
back to begin building their nests.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (390,'Chimchar',5.00,62.00,'Chimp PokÃ©mon','The gas made in its belly burns from its rear end.
The fire burns weakly when it feels sick.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (391,'Monferno',9.00,220.00,'Playful PokÃ©mon','It uses ceilings and walls to launch aerial attacks.
Its fiery tail is but one weapon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (392,'Infernape',12.00,550.00,'Flame PokÃ©mon','It tosses its enemies around with agility. It uses all
its limbs to fight in its own unique style.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (393,'Piplup',4.00,52.00,'Penguin PokÃ©mon','Because it is very proud, it hates accepting food
from people. Its thick down guards it from cold.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (394,'Prinplup',8.00,230.00,'Penguin PokÃ©mon','It lives a solitary life. Its wings deliver wicked blows
that can snap even the thickest of trees.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (395,'Empoleon',17.00,845.00,'Emperor PokÃ©mon','The three horns that extend from its beak attest to
its power. The leader has the biggest horns.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (396,'Starly',3.00,20.00,'Starling PokÃ©mon','They flock around mountains and fields, chasing
after bug PokÃ©mon. Their singing is noisy
and annoying.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (397,'Staravia',6.00,155.00,'Starling PokÃ©mon','It lives in forests and fields. Squabbles over
territory occur when flocks collide.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (398,'Staraptor',12.00,249.00,'Predator PokÃ©mon','When Staravia evolve into Staraptor, they leave the
flock to live alone. They have sturdy wings.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (399,'Bidoof',5.00,200.00,'Plump Mouse PokÃ©mon','It constantly gnaws on logs and rocks to whittle
down its front teeth. It nests alongside water.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (400,'Bibarel',10.00,315.00,'Beaver PokÃ©mon','It makes its nest by damming streams with bark and
mud. It is known as an industrious worker.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (401,'Kricketot',3.00,22.00,'Cricket PokÃ©mon','When its antennae hit each other, it sounds like the
music of a xylophone.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (402,'Kricketune',10.00,255.00,'Cricket PokÃ©mon','It signals its emotions with its melodies. Scientists
are studying these melodic patterns.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (403,'Shinx',5.00,95.00,'Flash PokÃ©mon','All of its fur dazzles if danger is sensed. It flees
while the foe is momentarily blinded.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (404,'Luxio',9.00,305.00,'Spark PokÃ©mon','Strong electricity courses through the tips of its
sharp claws. A light scratch causes fainting in foes.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (405,'Luxray',14.00,420.00,'Gleam Eyes PokÃ©mon','Luxrayâ€™s ability to see through objects comes in
handy when itâ€™s scouting for danger.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (406,'Budew',2.00,12.00,'Bud PokÃ©mon','Over the winter, it closes its bud and endures the
cold. In spring, the bud opens and releases pollen.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (407,'Roserade',9.00,145.00,'Bouquet PokÃ©mon','With the movements of a dancer, it strikes with
whips that are densely lined with poison thorns.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (408,'Cranidos',9.00,315.00,'Head Butt PokÃ©mon','In rock layers where Cranidos fossils are found,
the fossilized trunks of trees snapped in two
are also often found.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (409,'Rampardos',16.00,1025.00,'Head Butt PokÃ©mon','Records exist of a revived fossil that evolved
into Rampardos. It proceeded to escape and
then destroy a skyscraper with a headbutt.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (410,'Shieldon',5.00,570.00,'Shield PokÃ©mon','This PokÃ©mon lived in primeval jungles. Few
enemies would have been willing to square off
against its heavily armored face, so itâ€™s thought.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (411,'Bastiodon',13.00,1495.00,'Shield PokÃ©mon','It lived in the same environments as Rampardos.
Their fossils have been found togetherâ€”
seemingly from after theyâ€™d fought to the finish.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (412,'Burmy',2.00,34.00,'Bagworm PokÃ©mon','If its cloak is broken in battle, it quickly remakes
the cloak with materials nearby.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (413,'Wormadam',5.00,65.00,'Bagworm PokÃ©mon','When Burmy evolved, its cloak became a part of
this PokÃ©monâ€™s body. The cloak is never shed.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (414,'Mothim',9.00,233.00,'Moth PokÃ©mon','It flutters around at night and steals honey from
the Combee hive.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (415,'Combee',3.00,55.00,'Tiny Bee PokÃ©mon','It collects and delivers honey to its colony.
At night, they cluster to form a beehive and sleep.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (416,'Vespiquen',12.00,385.00,'Beehive PokÃ©mon','Its abdomen is a honeycomb for grubs. It raises its
grubs on honey collected by Combee.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (417,'Pachirisu',4.00,39.00,'EleSquirrel PokÃ©mon','A pair may be seen rubbing their cheek pouches
together in an effort to share stored electricity.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (418,'Buizel',7.00,295.00,'Sea Weasel PokÃ©mon','It inflates the flotation sac around its neck and
pokes its head out of the water to see what is
going on.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (419,'Floatzel',11.00,335.00,'Sea Weasel PokÃ©mon','Its flotation sac developed as a result of pursuing
aquatic prey. It can double as a rubber raft.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (420,'Cherubi',4.00,33.00,'Cherry PokÃ©mon','It evolves by sucking the energy out of the small
ball where it had been storing nutrients.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (421,'Cherrim',5.00,93.00,'Blossom PokÃ©mon','If it senses strong sunlight, it opens its folded
petals to absorb the sunâ€™s rays with its whole body.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (422,'Shellos',3.00,63.00,'Sea Slug PokÃ©mon','Purple mucus sticks to the hands of anyone
who touches it. Take care, as the substance is
troublesome to wash off.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (423,'Gastrodon',9.00,299.00,'Sea Slug PokÃ©mon','Plankton, invisible to the naked eye, is its main
food source. It comes onto the land periodically,
but the reason for this is not known.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (424,'Ambipom',12.00,203.00,'Long Tail PokÃ©mon','To eat, it deftly shucks nuts with its two tails.
It rarely uses its arms now.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (425,'Drifloon',4.00,12.00,'Balloon PokÃ©mon','If for some reason its body bursts, its soul spills
out with a screaming sound.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (426,'Drifblim',12.00,150.00,'Blimp PokÃ©mon','Even while under careful observation, large
flocks of Drifblim flying at dusk will inexplicably
disappear from view.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (427,'Buneary',4.00,55.00,'Rabbit PokÃ©mon','When it senses danger, it perks up its ears.
On cold nights, it sleeps with its head tucked into
its fur.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (428,'Lopunny',12.00,333.00,'Rabbit PokÃ©mon','The ears appear to be delicate. If they are touched
roughly, it kicks with its graceful legs.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (429,'Mismagius',9.00,44.00,'Magical PokÃ©mon','Mismagius have been known to cast spells to
make people fall in love, so some people search
for this PokÃ©mon as if their life depended on it.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (430,'Honchkrow',9.00,273.00,'Big Boss PokÃ©mon','If its Murkrow cronies fail to catch food for it,
or if it feels they have betrayed it, it will hunt
them down wherever they are and punish them.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (431,'Glameow',5.00,39.00,'Catty PokÃ©mon','When itâ€™s happy, Glameow demonstrates beautiful
movements of its tail, like a dancing ribbon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (432,'Purugly',10.00,438.00,'Tiger Cat PokÃ©mon','To make itself appear intimidatingly beefy, it tightly
cinches its waist with its twin tails.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (433,'Chingling',2.00,6.00,'Bell PokÃ©mon','There is an orb inside its mouth. When it hops,
the orb bounces all over and makes a
ringing sound.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (434,'Stunky',4.00,192.00,'Skunk PokÃ©mon','It protects itself by spraying a noxious fluid from its
rear. The stench lingers for 24 hours.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (435,'Skuntank',10.00,380.00,'Skunk PokÃ©mon','It sprays a stinky fluid from its tail. The fluid smells
worse the longer it is allowed to fester.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (436,'Bronzor',5.00,605.00,'Bronze PokÃ©mon','Implements shaped like it were discovered in
ancient tombs. It is unknown if they are related.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (437,'Bronzong',13.00,1870.00,'Bronze Bell PokÃ©mon','Ancient people believed that petitioning Bronzong
for rain was the way to make crops grow.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (438,'Bonsly',5.00,150.00,'Bonsai PokÃ©mon','From its eyes, it can expel excess moisture from
its body. This liquid is similar in composition to
human sweat.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (439,'Mime Jr.',6.00,130.00,'Mime PokÃ©mon','It habitually mimics foes. Once mimicked, the foe
cannot take its eyes off this PokÃ©mon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (440,'Happiny',6.00,244.00,'Playhouse PokÃ©mon','Itâ€™s too small to lay eggs yet. As a surrogate,
it searches out round white stones.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (441,'Chatot',5.00,19.00,'Music Note PokÃ©mon','It can learn and speak human words. If they gather,
they all learn the same saying.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (442,'Spiritomb',10.00,1080.00,'Forbidden PokÃ©mon','It was bound to a fissure in an odd keystone as
punishment for misdeeds 500 years ago.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (443,'Gible',7.00,205.00,'Land Shark PokÃ©mon','It skulks in caves, and when prey or an enemy
passes by, it leaps out and chomps them. The
force of its attack sometimes chips its teeth.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (444,'Gabite',14.00,560.00,'Cave PokÃ©mon','Shiny objects are its passion. It can be found in
its cave, scarcely moving, its gaze fixed on the
jewels itâ€™s amassed or Carbink it has caught.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (445,'Garchomp',19.00,950.00,'Mach PokÃ©mon','The protuberances on its head serve as
sensors. It can even detect distant prey.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (446,'Munchlax',6.00,1050.00,'Big Eater PokÃ©mon','When it finds something that looks like it might
be edible, it goes right ahead and swallows it
whole. Thatâ€™s why it gets fatter day by day.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (447,'Riolu',7.00,202.00,'Emanation PokÃ©mon','Itâ€™s tough enough to run right through the night,
and itâ€™s also a hard worker, but itâ€™s still just
a youngster.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (448,'Lucario',12.00,540.00,'Aura PokÃ©mon','They can detect the species of a living beingâ€”
and its emotionsâ€”from over half a mile away.
They control auras and hunt their prey in packs.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (449,'Hippopotas',8.00,495.00,'Hippo PokÃ©mon','It enshrouds itself with sand to protect itself from
germs. It does not enjoy getting wet.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (450,'Hippowdon',20.00,3000.00,'Heavyweight PokÃ©mon','It blasts internally stored sand from ports on its
body to create a towering twister for attack.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (451,'Skorupi',8.00,120.00,'Scorpion PokÃ©mon','It burrows under the sand to lie in wait for prey.
Its tail claws can inject its prey with a
savage poison.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (452,'Drapion',13.00,615.00,'Ogre Scorpion PokÃ©mon','It has the power in its clawed arms to make scrap
of a car. The tips of its claws release poison.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (453,'Croagunk',7.00,230.00,'Toxic Mouth PokÃ©mon','Inflating its poison sacs, it fills the area with an odd
sound and hits flinching opponents with a
poison jab.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (454,'Toxicroak',13.00,444.00,'Toxic Mouth PokÃ©mon','Its knuckle claws secrete a toxin so vile that even a
scratch could prove fatal.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (455,'Carnivine',14.00,270.00,'Bug Catcher PokÃ©mon','It binds itself to trees in marshes. It attracts prey
with its sweet-smelling drool and gulps them down.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (456,'Finneon',4.00,70.00,'Wing Fish PokÃ©mon','Its double tail fins propel its energetic jumps.
When it breaks the surface of the sea, Wingull
swoop down to grab it on the fly.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (457,'Lumineon',12.00,240.00,'Neon PokÃ©mon','This deep-sea PokÃ©mon lives at the bottom of
the sea. Its fins haul it over the seabed in
search of its favorite foodâ€”Starmie.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (458,'Mantyke',10.00,650.00,'Kite PokÃ©mon','When it swims close to the surface of the ocean,
people aboard ships are able to observe the pattern
on its back.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (459,'Snover',10.00,505.00,'Frost Tree PokÃ©mon','In the spring, it grows berries with the texture of
frozen treats around its belly.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (460,'Abomasnow',22.00,1355.00,'Frost Tree PokÃ©mon','It lives a quiet life on mountains that are perpetually
covered in snow. It hides itself by whipping
up blizzards.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (461,'Weavile',11.00,340.00,'Sharp Claw PokÃ©mon','They dwell in cold places. This PokÃ©monâ€™s main
food source in Alola is Vulpix and Sandshrew,
which they carefully divide among their group.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (462,'Magnezone',12.00,1800.00,'Magnet Area PokÃ©mon','As it zooms through the sky, this PokÃ©mon
seems to be receiving signals of unknown origin,
while transmitting signals of unknown purpose.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (463,'Lickilicky',17.00,1400.00,'Licking PokÃ©mon','Their saliva contains lots of components that can
dissolve anything. The numbness caused by their
lick does not dissipate.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (464,'Rhyperior',24.00,2828.00,'Drill PokÃ©mon','It puts rocks in holes in its palms and uses its
muscles to shoot them. Geodude are shot at
rare times.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (465,'Tangrowth',20.00,1286.00,'Vine PokÃ©mon','Its vines grow so profusely that, in the warm
season, you canâ€™t even see its eyes.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (466,'Electivire',18.00,1386.00,'Thunderbolt PokÃ©mon','When it gets excited, it thumps its chest. With
every thud, thunder roars and electric sparks
shower all around.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (467,'Magmortar',16.00,680.00,'Blast PokÃ©mon','From its arm, it launches fireballs hotter than
3,500 degrees Fahrenheit. Its arm starts to
melt when it fires a whole barrage.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (468,'Togekiss',15.00,380.00,'Jubilee PokÃ©mon','It shares many blessings with people who respect
one anotherâ€™s rights and avoid needless strife.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (469,'Yanmega',19.00,515.00,'Ogre Darner PokÃ©mon','This six-legged PokÃ©mon is easily capable of
transporting an adult in flight. The wings on its tail
help it stay balanced.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (470,'Leafeon',10.00,255.00,'Verdant PokÃ©mon','The younger they are, the more they smell like
fresh grass. With age, their fragrance takes on
the odor of fallen leaves.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (471,'Glaceon',8.00,259.00,'Fresh Snow PokÃ©mon','It freezes its fur into icicles, spiky and sharp,
and tackles its prey.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (472,'Gliscor',20.00,425.00,'Fang Scorpion PokÃ©mon','Its flight is soundless. It uses its lengthy tail to
carry off its prey... Then its elongated fangs do
the rest.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (473,'Mamoswine',25.00,2910.00,'Twin Tusk PokÃ©mon','Its impressive tusks are made of ice. The population
thinned when it turned warm after the ice age.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (474,'Porygon-Z',9.00,340.00,'Virtual PokÃ©mon','Its program was modified to facilitate
extra-dimensional activities, but that led to
noticeably strange behavior.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (475,'Gallade',16.00,520.00,'Blade PokÃ©mon','A master of courtesy and swordsmanship, it fights
using extending swords on its elbows.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (476,'Probopass',14.00,3400.00,'Compass PokÃ©mon','The main body controls three mobile units called
Mini-Noses, which it maneuvers to catch prey.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (477,'Dusknoir',22.00,1066.00,'Gripper PokÃ©mon','The antenna on its head captures radio waves from
the world of spirits that command it to take
people there.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (478,'Froslass',13.00,266.00,'Snow Land PokÃ©mon','The soul of a woman lost on a snowy mountain
possessed an icicle, becoming this PokÃ©mon.
The food it most relishes is the souls of men.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (479,'Rotom',3.00,3.00,'Plasma PokÃ©mon','Its body is composed of plasma. It is known to
infiltrate electronic devices and wreak havoc.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (480,'Uxie',3.00,3.00,'Knowledge PokÃ©mon','It is said that its emergence gave humans the
intelligence to improve their quality of life.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (481,'Mesprit',3.00,3.00,'Emotion PokÃ©mon','It sleeps at the bottom of a lake. Its spirit is said to
leave its body to fly on the lakeâ€™s surface.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (482,'Azelf',3.00,3.00,'Willpower PokÃ©mon','It is thought that Uxie, Mesprit, and Azelf all came
from the same egg.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (483,'Dialga',54.00,6830.00,'Temporal PokÃ©mon','It has the power to control time. It appears in
Sinnoh-region myths as an ancient deity.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (484,'Palkia',42.00,3360.00,'Spatial PokÃ©mon','It has the ability to distort space. It is described as
a deity in Sinnoh-region mythology.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (485,'Heatran',17.00,4300.00,'Lava Dome PokÃ©mon','Boiling blood, like magma, circulates through its
body. It makes its dwelling place in volcanic caves.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (486,'Regigigas',37.00,4200.00,'Colossal PokÃ©mon','There is an enduring legend that states this
PokÃ©mon towed continents with ropes.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (487,'Giratina',45.00,7500.00,'Renegade PokÃ©mon','It was banished for its violence. It silently gazed
upon the old world from the Distortion World.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (488,'Cresselia',15.00,856.00,'Lunar PokÃ©mon','Those who sleep holding Cresseliaâ€™s feather are
assured of joyful dreams. It is said to represent
the crescent moon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (489,'Phione',4.00,31.00,'Sea Drifter PokÃ©mon','It drifts in warm seas. It always returns to where it
was born, no matter how far it may have drifted.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (490,'Manaphy',3.00,14.00,'Seafaring PokÃ©mon','It starts its life with a wondrous power that permits
it to bond with any kind of PokÃ©mon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (491,'Darkrai',15.00,505.00,'Pitch-Black PokÃ©mon','It can lull people to sleep and make them dream.
It is active during nights of the new moon.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (492,'Shaymin',2.00,21.00,'Gratitude PokÃ©mon','The blooming of Gracidea flowers confers the
power of flight upon it. Feelings of gratitude are
the message it delivers.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (493,'Arceus',32.00,3200.00,'Alpha PokÃ©mon','It is told in mythology that this PokÃ©mon was born
before the universe even existed.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (494,'Victini',4.00,40.00,'Victory PokÃ©mon','When it shares the infinite energy it creates,
that beingâ€™s entire body will be overflowing
with power.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (495,'Snivy',6.00,81.00,'Grass Snake PokÃ©mon','They photosynthesize by bathing their tails in
sunlight. When they are not feeling well, their
tails droop.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (496,'Servine',8.00,160.00,'Grass Snake PokÃ©mon','When it gets dirty, its leaves canâ€™t be used in
photosynthesis, so it always keeps itself clean.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (497,'Serperior',33.00,630.00,'Regal PokÃ©mon','It can stop its opponentsâ€™ movements with just a
glare. It takes in solar energy and boosts
it internally.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (498,'Tepig',5.00,99.00,'Fire Pig PokÃ©mon','It loves to eat roasted berries, but sometimes it
gets too excited and burns them to a crisp.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (499,'Pignite',10.00,555.00,'Fire Pig PokÃ©mon','When its internal fire flares up, its movements grow
sharper and faster. When in trouble, it emits smoke.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (500,'Emboar',16.00,1500.00,'Mega Fire Pig PokÃ©mon','It has mastered fast and powerful fighting moves.
It grows a beard of fire.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (501,'Oshawott',5.00,59.00,'Sea Otter PokÃ©mon','It fights using the scalchop on its stomach.
In response to an attack, it retaliates immediately
by slashing.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (502,'Dewott',8.00,245.00,'Discipline PokÃ©mon','As a result of strict training, each Dewott learns
different forms for using the scalchops.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (503,'Samurott',15.00,946.00,'Formidable PokÃ©mon','One swing of the sword incorporated in its armor
can fell an opponent. A simple glare from one of
them quiets everybody.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (504,'Patrat',5.00,116.00,'Scout PokÃ©mon','Extremely cautious, one of them will always be on
the lookout, but it wonâ€™t notice a foe coming
from behind.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (505,'Watchog',11.00,270.00,'Lookout PokÃ©mon','When they see an enemy, their tails stand high,
and they spit the seeds of berries stored in their
cheek pouches.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (506,'Lillipup',4.00,41.00,'Puppy PokÃ©mon','The long fur surrounding its face functions as
radar, enabling it to probe the condition of its
battle opponents.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (507,'Herdier',9.00,147.00,'Loyal Dog PokÃ©mon','This PokÃ©mon obeys its masterâ€™s orders
faithfully. However, it refuses to listen to
anything said by a person it doesnâ€™t respect.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (508,'Stoutland',12.00,610.00,'Big-Hearted PokÃ©mon','With this wise PokÃ©mon, there could be no
concern that it would ever attack people. Some
parents even trust it to babysit.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (509,'Purrloin',4.00,101.00,'Devious PokÃ©mon','They steal from people for fun, but their victims
canâ€™t help but forgive them. Their deceptively cute
act is perfect.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (510,'Liepard',11.00,375.00,'Cruel PokÃ©mon','Stealthily, it sneaks up on its target, striking from
behind before its victim has a chance to react.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (511,'Pansage',6.00,105.00,'Grass Monkey PokÃ©mon','Itâ€™s good at finding berries and gathers them from
all over. Itâ€™s kind enough to share them
with friends.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (512,'Simisage',11.00,305.00,'Thorn Monkey PokÃ©mon','Ill tempered, it fights by swinging its barbed tail
around wildly. The leaf growing on its head is
very bitter.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (513,'Pansear',6.00,110.00,'High Temp PokÃ©mon','This PokÃ©mon lives in caves in volcanoes.
The fire within the tuft on its head can reach
600 degrees Fahrenheit.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (514,'Simisear',10.00,280.00,'Ember PokÃ©mon','When it gets excited, embers rise from its head
and tail and it gets hot. For some reason, it
loves sweets.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (515,'Panpour',6.00,135.00,'Spray PokÃ©mon','The water stored inside the tuft on its head is full of
nutrients. Plants that receive its water grow large.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (516,'Simipour',10.00,290.00,'Geyser PokÃ©mon','It prefers places with clean water. When its tuft runs
low, it replenishes it by siphoning up water with
its tail.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (517,'Munna',6.00,233.00,'Dream Eater PokÃ©mon','It eats the dreams of people and PokÃ©mon. When it
eats a pleasant dream, it expels pink-colored mist.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (518,'Musharna',11.00,605.00,'Drowsing PokÃ©mon','The dream mist coming from its forehead changes
into many different colors depending on the dream
that was eaten.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (519,'Pidove',3.00,21.00,'Tiny Pigeon PokÃ©mon','These PokÃ©mon live in cities. They are accustomed
to people. Flocks often gather in parks and plazas.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (520,'Tranquill',6.00,150.00,'Wild Pigeon PokÃ©mon','No matter where in the world it goes, it knows
where its nest is, so it never gets separated from
its Trainer.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (521,'Unfezant',12.00,290.00,'Proud PokÃ©mon','Males have plumage on their heads. They will never
let themselves feel close to anyone other than
their Trainers.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (522,'Blitzle',8.00,298.00,'Electrified PokÃ©mon','Its mane shines when it discharges electricity.
They use the frequency and rhythm of these flashes
to communicate.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (523,'Zebstrika',16.00,795.00,'Thunderbolt PokÃ©mon','They have lightning-like movements.
When Zebstrika run at full speed, the sound of
thunder reverberates.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (524,'Roggenrola',4.00,180.00,'Mantle PokÃ©mon','The hexagonal cavity is its ear. It walks in the
direction of sounds it hears, but if the sounds
cease, it panics and topples over.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (525,'Boldore',9.00,1020.00,'Ore PokÃ©mon','It explores caves in search of underground
water. Itâ€™s not comfortable around water, so
this PokÃ©mon takes great care in lapping it up.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (526,'Gigalith',17.00,2600.00,'Compressed PokÃ©mon','Known for its hefty horsepower, this PokÃ©mon
is a popular partner for construction workers.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (527,'Woobat',4.00,21.00,'Bat PokÃ©mon','The heart-shaped mark left on a body after a
Woobat has been attached to it is said to bring
good fortune.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (528,'Swoobat',9.00,105.00,'Courting PokÃ©mon','Anyone who comes into contact with the ultrasonic
waves emitted by a courting male experiences a
positive mood shift.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (529,'Drilbur',3.00,85.00,'Mole PokÃ©mon','By spinning its body, it can dig straight through the
ground at a speed of 30 mph.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (530,'Excadrill',7.00,404.00,'Subterrene PokÃ©mon','More than 300 feet below the surface, they build
mazelike nests. Their activity can be destructive to
subway tunnels.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (531,'Audino',11.00,310.00,'Hearing PokÃ©mon','It touches others with the feelers on its ears, using
the sound of their heartbeats to tell how they
are feeling.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (532,'Timburr',6.00,125.00,'Muscular PokÃ©mon','Always carrying squared logs, they help out with
construction. As they grow, they carry bigger logs.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (533,'Gurdurr',12.00,400.00,'Muscular PokÃ©mon','This PokÃ©mon is so muscular and strongly built that
even a group of wrestlers could not make it budge
an inch.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (534,'Conkeldurr',14.00,870.00,'Muscular PokÃ©mon','Rather than rely on force, they master moves that
utilize the centrifugal force of spinning concrete.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (535,'Tympole',5.00,45.00,'Tadpole PokÃ©mon','By vibrating its cheeks, it emits sound waves
imperceptible to humans. It uses the rhythm of
these sounds to talk.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (536,'Palpitoad',8.00,170.00,'Vibration PokÃ©mon','It lives in the water and on land. It uses its long,
sticky tongue to immobilize its opponents.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (537,'Seismitoad',15.00,620.00,'Vibration PokÃ©mon','They shoot paralyzing liquid from their head bumps.
They use vibration to hurt their opponents.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (538,'Throh',13.00,555.00,'Judo PokÃ©mon','When it encounters a foe bigger than itself, it wants
to throw it. It changes belts as it gets stronger.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (539,'Sawk',14.00,510.00,'Karate PokÃ©mon','Tying their belts gets them pumped and makes their
punches more destructive. Disturbing their training
angers them.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (540,'Sewaddle',3.00,25.00,'Sewing PokÃ©mon','Since this PokÃ©mon makes its own clothes out of
leaves, it is a popular mascot for fashion designers.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (541,'Swadloon',5.00,73.00,'Leaf-Wrapped PokÃ©mon','It protects itself from the cold by wrapping up in
leaves. It stays on the move, eating leaves
in forests.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (542,'Leavanny',12.00,205.00,'Nurturing PokÃ©mon','It keeps its eggs warm with heat from fermenting
leaves. It also uses leaves to make warm wrappings
for Sewaddle.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (543,'Venipede',4.00,53.00,'Centipede PokÃ©mon','Its bite injects a potent poison, enough to paralyze
large bird PokÃ©mon that try to prey on it.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (544,'Whirlipede',12.00,585.00,'Curlipede PokÃ©mon','It is usually motionless, but when attacked,
it rotates at high speed and then crashes into
its opponent.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (545,'Scolipede',25.00,2005.00,'Megapede PokÃ©mon','With quick movements, it chases down its foes,
attacking relentlessly with its horns until it prevails.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (546,'Cottonee',3.00,6.00,'Cotton Puff PokÃ©mon','Pillows and beds stuffed with cotton exhaled
by Cottonee are soft and puffy, light and airyâ€”
altogether top quality.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (547,'Whimsicott',7.00,66.00,'Windveiled PokÃ©mon','This PokÃ©mon appears, riding upon the wind.
But if the wind gusts up, itâ€™ll blow the cotton on
this PokÃ©monâ€™s head clean off.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (548,'Petilil',5.00,66.00,'Bulb PokÃ©mon','By pruning the leaves on its head with
regularity, this PokÃ©mon can be grown into a
fine plump shape.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (549,'Lilligant',11.00,163.00,'Flowering PokÃ©mon','As soon as it finds a male to be its partner,
the beautiful flower on its head darkens,
droops, and withers away.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (550,'Basculin',10.00,180.00,'Hostile PokÃ©mon','Red and blue Basculin usually do not get along,
but sometimes members of one school mingle with
the otherâ€™s school.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (551,'Sandile',7.00,152.00,'Desert Croc PokÃ©mon','It conceals itself in the sand and chomps down
on the legs of any prey that unwarily walk over
it. Its favorite food is Trapinch.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (552,'Krokorok',10.00,334.00,'Desert Croc PokÃ©mon','Thanks to the special membrane covering its
eyes, it can see its surroundings clearly, even in
the middle of the night.');
INSERT INTO pokemon(id,name,height,weight,genus,description) VALUES (553,'Krookodile',15.00,963.00,'Intimidation PokÃ©mon','After clamping down with its powerful jaws,
it twists its body around to rip its prey in half.');

UPDATE pokemon SET stats = '{"hp": 45, "speed": 45, "attack": 49, "defense": 49, "special-attack": 65, "special-defense": 65}' WHERE id= 1;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 60, "attack": 62, "defense": 63, "special-attack": 80, "special-defense": 80}' WHERE id= 2;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 80, "attack": 82, "defense": 83, "special-attack": 100, "special-defense": 100}' WHERE id= 3;
UPDATE pokemon SET stats = '{"hp": 39, "speed": 65, "attack": 52, "defense": 43, "special-attack": 60, "special-defense": 50}' WHERE id= 4;
UPDATE pokemon SET stats = '{"hp": 58, "speed": 80, "attack": 64, "defense": 58, "special-attack": 80, "special-defense": 65}' WHERE id= 5;
UPDATE pokemon SET stats = '{"hp": 78, "speed": 100, "attack": 84, "defense": 78, "special-attack": 109, "special-defense": 85}' WHERE id= 6;
UPDATE pokemon SET stats = '{"hp": 44, "speed": 43, "attack": 48, "defense": 65, "special-attack": 50, "special-defense": 64}' WHERE id= 7;
UPDATE pokemon SET stats = '{"hp": 59, "speed": 58, "attack": 63, "defense": 80, "special-attack": 65, "special-defense": 80}' WHERE id= 8;
UPDATE pokemon SET stats = '{"hp": 79, "speed": 78, "attack": 83, "defense": 100, "special-attack": 85, "special-defense": 105}' WHERE id= 9;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 45, "attack": 30, "defense": 35, "special-attack": 20, "special-defense": 20}' WHERE id= 10;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 30, "attack": 20, "defense": 55, "special-attack": 25, "special-defense": 25}' WHERE id= 11;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 70, "attack": 45, "defense": 50, "special-attack": 90, "special-defense": 80}' WHERE id= 12;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 50, "attack": 35, "defense": 30, "special-attack": 20, "special-defense": 20}' WHERE id= 13;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 35, "attack": 25, "defense": 50, "special-attack": 25, "special-defense": 25}' WHERE id= 14;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 75, "attack": 90, "defense": 40, "special-attack": 45, "special-defense": 80}' WHERE id= 15;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 56, "attack": 45, "defense": 40, "special-attack": 35, "special-defense": 35}' WHERE id= 16;
UPDATE pokemon SET stats = '{"hp": 63, "speed": 71, "attack": 60, "defense": 55, "special-attack": 50, "special-defense": 50}' WHERE id= 17;
UPDATE pokemon SET stats = '{"hp": 83, "speed": 101, "attack": 80, "defense": 75, "special-attack": 70, "special-defense": 70}' WHERE id= 18;
UPDATE pokemon SET stats = '{"hp": 30, "speed": 72, "attack": 56, "defense": 35, "special-attack": 25, "special-defense": 35}' WHERE id= 19;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 97, "attack": 81, "defense": 60, "special-attack": 50, "special-defense": 70}' WHERE id= 20;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 70, "attack": 60, "defense": 30, "special-attack": 31, "special-defense": 31}' WHERE id= 21;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 100, "attack": 90, "defense": 65, "special-attack": 61, "special-defense": 61}' WHERE id= 22;
UPDATE pokemon SET stats = '{"hp": 35, "speed": 55, "attack": 60, "defense": 44, "special-attack": 40, "special-defense": 54}' WHERE id= 23;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 80, "attack": 95, "defense": 69, "special-attack": 65, "special-defense": 79}' WHERE id= 24;
UPDATE pokemon SET stats = '{"hp": 35, "speed": 90, "attack": 55, "defense": 40, "special-attack": 50, "special-defense": 50}' WHERE id= 25;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 110, "attack": 90, "defense": 55, "special-attack": 90, "special-defense": 80}' WHERE id= 26;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 40, "attack": 75, "defense": 85, "special-attack": 20, "special-defense": 30}' WHERE id= 27;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 65, "attack": 100, "defense": 110, "special-attack": 45, "special-defense": 55}' WHERE id= 28;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 41, "attack": 47, "defense": 52, "special-attack": 40, "special-defense": 40}' WHERE id= 29;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 56, "attack": 62, "defense": 67, "special-attack": 55, "special-defense": 55}' WHERE id= 30;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 76, "attack": 92, "defense": 87, "special-attack": 75, "special-defense": 85}' WHERE id= 31;
UPDATE pokemon SET stats = '{"hp": 46, "speed": 50, "attack": 57, "defense": 40, "special-attack": 40, "special-defense": 40}' WHERE id= 32;
UPDATE pokemon SET stats = '{"hp": 61, "speed": 65, "attack": 72, "defense": 57, "special-attack": 55, "special-defense": 55}' WHERE id= 33;
UPDATE pokemon SET stats = '{"hp": 81, "speed": 85, "attack": 102, "defense": 77, "special-attack": 85, "special-defense": 75}' WHERE id= 34;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 35, "attack": 45, "defense": 48, "special-attack": 60, "special-defense": 65}' WHERE id= 35;
UPDATE pokemon SET stats = '{"hp": 95, "speed": 60, "attack": 70, "defense": 73, "special-attack": 95, "special-defense": 90}' WHERE id= 36;
UPDATE pokemon SET stats = '{"hp": 38, "speed": 65, "attack": 41, "defense": 40, "special-attack": 50, "special-defense": 65}' WHERE id= 37;
UPDATE pokemon SET stats = '{"hp": 73, "speed": 100, "attack": 76, "defense": 75, "special-attack": 81, "special-defense": 100}' WHERE id= 38;
UPDATE pokemon SET stats = '{"hp": 115, "speed": 20, "attack": 45, "defense": 20, "special-attack": 45, "special-defense": 25}' WHERE id= 39;
UPDATE pokemon SET stats = '{"hp": 140, "speed": 45, "attack": 70, "defense": 45, "special-attack": 85, "special-defense": 50}' WHERE id= 40;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 55, "attack": 45, "defense": 35, "special-attack": 30, "special-defense": 40}' WHERE id= 41;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 90, "attack": 80, "defense": 70, "special-attack": 65, "special-defense": 75}' WHERE id= 42;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 30, "attack": 50, "defense": 55, "special-attack": 75, "special-defense": 65}' WHERE id= 43;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 40, "attack": 65, "defense": 70, "special-attack": 85, "special-defense": 75}' WHERE id= 44;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 50, "attack": 80, "defense": 85, "special-attack": 110, "special-defense": 90}' WHERE id= 45;
UPDATE pokemon SET stats = '{"hp": 35, "speed": 25, "attack": 70, "defense": 55, "special-attack": 45, "special-defense": 55}' WHERE id= 46;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 30, "attack": 95, "defense": 80, "special-attack": 60, "special-defense": 80}' WHERE id= 47;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 45, "attack": 55, "defense": 50, "special-attack": 40, "special-defense": 55}' WHERE id= 48;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 90, "attack": 65, "defense": 60, "special-attack": 90, "special-defense": 75}' WHERE id= 49;
UPDATE pokemon SET stats = '{"hp": 10, "speed": 95, "attack": 55, "defense": 25, "special-attack": 35, "special-defense": 45}' WHERE id= 50;
UPDATE pokemon SET stats = '{"hp": 35, "speed": 120, "attack": 100, "defense": 50, "special-attack": 50, "special-defense": 70}' WHERE id= 51;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 90, "attack": 45, "defense": 35, "special-attack": 40, "special-defense": 40}' WHERE id= 52;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 115, "attack": 70, "defense": 60, "special-attack": 65, "special-defense": 65}' WHERE id= 53;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 55, "attack": 52, "defense": 48, "special-attack": 65, "special-defense": 50}' WHERE id= 54;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 85, "attack": 82, "defense": 78, "special-attack": 95, "special-defense": 80}' WHERE id= 55;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 70, "attack": 80, "defense": 35, "special-attack": 35, "special-defense": 45}' WHERE id= 56;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 95, "attack": 105, "defense": 60, "special-attack": 60, "special-defense": 70}' WHERE id= 57;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 60, "attack": 70, "defense": 45, "special-attack": 70, "special-defense": 50}' WHERE id= 58;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 95, "attack": 110, "defense": 80, "special-attack": 100, "special-defense": 80}' WHERE id= 59;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 90, "attack": 50, "defense": 40, "special-attack": 40, "special-defense": 40}' WHERE id= 60;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 90, "attack": 65, "defense": 65, "special-attack": 50, "special-defense": 50}' WHERE id= 61;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 70, "attack": 95, "defense": 95, "special-attack": 70, "special-defense": 90}' WHERE id= 62;
UPDATE pokemon SET stats = '{"hp": 25, "speed": 90, "attack": 20, "defense": 15, "special-attack": 105, "special-defense": 55}' WHERE id= 63;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 105, "attack": 35, "defense": 30, "special-attack": 120, "special-defense": 70}' WHERE id= 64;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 120, "attack": 50, "defense": 45, "special-attack": 135, "special-defense": 95}' WHERE id= 65;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 35, "attack": 80, "defense": 50, "special-attack": 35, "special-defense": 35}' WHERE id= 66;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 45, "attack": 100, "defense": 70, "special-attack": 50, "special-defense": 60}' WHERE id= 67;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 55, "attack": 130, "defense": 80, "special-attack": 65, "special-defense": 85}' WHERE id= 68;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 40, "attack": 75, "defense": 35, "special-attack": 70, "special-defense": 30}' WHERE id= 69;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 55, "attack": 90, "defense": 50, "special-attack": 85, "special-defense": 45}' WHERE id= 70;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 70, "attack": 105, "defense": 65, "special-attack": 100, "special-defense": 70}' WHERE id= 71;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 70, "attack": 40, "defense": 35, "special-attack": 50, "special-defense": 100}' WHERE id= 72;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 100, "attack": 70, "defense": 65, "special-attack": 80, "special-defense": 120}' WHERE id= 73;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 20, "attack": 80, "defense": 100, "special-attack": 30, "special-defense": 30}' WHERE id= 74;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 35, "attack": 95, "defense": 115, "special-attack": 45, "special-defense": 45}' WHERE id= 75;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 45, "attack": 120, "defense": 130, "special-attack": 55, "special-defense": 65}' WHERE id= 76;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 90, "attack": 85, "defense": 55, "special-attack": 65, "special-defense": 65}' WHERE id= 77;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 105, "attack": 100, "defense": 70, "special-attack": 80, "special-defense": 80}' WHERE id= 78;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 15, "attack": 65, "defense": 65, "special-attack": 40, "special-defense": 40}' WHERE id= 79;
UPDATE pokemon SET stats = '{"hp": 95, "speed": 30, "attack": 75, "defense": 110, "special-attack": 100, "special-defense": 80}' WHERE id= 80;
UPDATE pokemon SET stats = '{"hp": 25, "speed": 45, "attack": 35, "defense": 70, "special-attack": 95, "special-defense": 55}' WHERE id= 81;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 70, "attack": 60, "defense": 95, "special-attack": 120, "special-defense": 70}' WHERE id= 82;
UPDATE pokemon SET stats = '{"hp": 52, "speed": 60, "attack": 90, "defense": 55, "special-attack": 58, "special-defense": 62}' WHERE id= 83;
UPDATE pokemon SET stats = '{"hp": 35, "speed": 75, "attack": 85, "defense": 45, "special-attack": 35, "special-defense": 35}' WHERE id= 84;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 110, "attack": 110, "defense": 70, "special-attack": 60, "special-defense": 60}' WHERE id= 85;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 45, "attack": 45, "defense": 55, "special-attack": 45, "special-defense": 70}' WHERE id= 86;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 70, "attack": 70, "defense": 80, "special-attack": 70, "special-defense": 95}' WHERE id= 87;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 25, "attack": 80, "defense": 50, "special-attack": 40, "special-defense": 50}' WHERE id= 88;
UPDATE pokemon SET stats = '{"hp": 105, "speed": 50, "attack": 105, "defense": 75, "special-attack": 65, "special-defense": 100}' WHERE id= 89;
UPDATE pokemon SET stats = '{"hp": 30, "speed": 40, "attack": 65, "defense": 100, "special-attack": 45, "special-defense": 25}' WHERE id= 90;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 70, "attack": 95, "defense": 180, "special-attack": 85, "special-defense": 45}' WHERE id= 91;
UPDATE pokemon SET stats = '{"hp": 30, "speed": 80, "attack": 35, "defense": 30, "special-attack": 100, "special-defense": 35}' WHERE id= 92;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 95, "attack": 50, "defense": 45, "special-attack": 115, "special-defense": 55}' WHERE id= 93;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 110, "attack": 65, "defense": 60, "special-attack": 130, "special-defense": 75}' WHERE id= 94;
UPDATE pokemon SET stats = '{"hp": 35, "speed": 70, "attack": 45, "defense": 160, "special-attack": 30, "special-defense": 45}' WHERE id= 95;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 42, "attack": 48, "defense": 45, "special-attack": 43, "special-defense": 90}' WHERE id= 96;
UPDATE pokemon SET stats = '{"hp": 85, "speed": 67, "attack": 73, "defense": 70, "special-attack": 73, "special-defense": 115}' WHERE id= 97;
UPDATE pokemon SET stats = '{"hp": 30, "speed": 50, "attack": 105, "defense": 90, "special-attack": 25, "special-defense": 25}' WHERE id= 98;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 75, "attack": 130, "defense": 115, "special-attack": 50, "special-defense": 50}' WHERE id= 99;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 100, "attack": 30, "defense": 50, "special-attack": 55, "special-defense": 55}' WHERE id= 100;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 150, "attack": 50, "defense": 70, "special-attack": 80, "special-defense": 80}' WHERE id= 101;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 40, "attack": 40, "defense": 80, "special-attack": 60, "special-defense": 45}' WHERE id= 102;
UPDATE pokemon SET stats = '{"hp": 95, "speed": 55, "attack": 95, "defense": 85, "special-attack": 125, "special-defense": 75}' WHERE id= 103;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 35, "attack": 50, "defense": 95, "special-attack": 40, "special-defense": 50}' WHERE id= 104;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 45, "attack": 80, "defense": 110, "special-attack": 50, "special-defense": 80}' WHERE id= 105;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 87, "attack": 120, "defense": 53, "special-attack": 35, "special-defense": 110}' WHERE id= 106;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 76, "attack": 105, "defense": 79, "special-attack": 35, "special-defense": 110}' WHERE id= 107;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 30, "attack": 55, "defense": 75, "special-attack": 60, "special-defense": 75}' WHERE id= 108;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 35, "attack": 65, "defense": 95, "special-attack": 60, "special-defense": 45}' WHERE id= 109;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 60, "attack": 90, "defense": 120, "special-attack": 85, "special-defense": 70}' WHERE id= 110;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 25, "attack": 85, "defense": 95, "special-attack": 30, "special-defense": 30}' WHERE id= 111;
UPDATE pokemon SET stats = '{"hp": 105, "speed": 40, "attack": 130, "defense": 120, "special-attack": 45, "special-defense": 45}' WHERE id= 112;
UPDATE pokemon SET stats = '{"hp": 250, "speed": 50, "attack": 5, "defense": 5, "special-attack": 35, "special-defense": 105}' WHERE id= 113;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 60, "attack": 55, "defense": 115, "special-attack": 100, "special-defense": 40}' WHERE id= 114;
UPDATE pokemon SET stats = '{"hp": 105, "speed": 90, "attack": 95, "defense": 80, "special-attack": 40, "special-defense": 80}' WHERE id= 115;
UPDATE pokemon SET stats = '{"hp": 30, "speed": 60, "attack": 40, "defense": 70, "special-attack": 70, "special-defense": 25}' WHERE id= 116;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 85, "attack": 65, "defense": 95, "special-attack": 95, "special-defense": 45}' WHERE id= 117;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 63, "attack": 67, "defense": 60, "special-attack": 35, "special-defense": 50}' WHERE id= 118;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 68, "attack": 92, "defense": 65, "special-attack": 65, "special-defense": 80}' WHERE id= 119;
UPDATE pokemon SET stats = '{"hp": 30, "speed": 85, "attack": 45, "defense": 55, "special-attack": 70, "special-defense": 55}' WHERE id= 120;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 115, "attack": 75, "defense": 85, "special-attack": 100, "special-defense": 85}' WHERE id= 121;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 90, "attack": 45, "defense": 65, "special-attack": 100, "special-defense": 120}' WHERE id= 122;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 105, "attack": 110, "defense": 80, "special-attack": 55, "special-defense": 80}' WHERE id= 123;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 95, "attack": 50, "defense": 35, "special-attack": 115, "special-defense": 95}' WHERE id= 124;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 105, "attack": 83, "defense": 57, "special-attack": 95, "special-defense": 85}' WHERE id= 125;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 93, "attack": 95, "defense": 57, "special-attack": 100, "special-defense": 85}' WHERE id= 126;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 85, "attack": 125, "defense": 100, "special-attack": 55, "special-defense": 70}' WHERE id= 127;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 110, "attack": 100, "defense": 95, "special-attack": 40, "special-defense": 70}' WHERE id= 128;
UPDATE pokemon SET stats = '{"hp": 20, "speed": 80, "attack": 10, "defense": 55, "special-attack": 15, "special-defense": 20}' WHERE id= 129;
UPDATE pokemon SET stats = '{"hp": 95, "speed": 81, "attack": 125, "defense": 79, "special-attack": 60, "special-defense": 100}' WHERE id= 130;
UPDATE pokemon SET stats = '{"hp": 130, "speed": 60, "attack": 85, "defense": 80, "special-attack": 85, "special-defense": 95}' WHERE id= 131;
UPDATE pokemon SET stats = '{"hp": 48, "speed": 48, "attack": 48, "defense": 48, "special-attack": 48, "special-defense": 48}' WHERE id= 132;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 55, "attack": 55, "defense": 50, "special-attack": 45, "special-defense": 65}' WHERE id= 133;
UPDATE pokemon SET stats = '{"hp": 130, "speed": 65, "attack": 65, "defense": 60, "special-attack": 110, "special-defense": 95}' WHERE id= 134;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 130, "attack": 65, "defense": 60, "special-attack": 110, "special-defense": 95}' WHERE id= 135;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 65, "attack": 130, "defense": 60, "special-attack": 95, "special-defense": 110}' WHERE id= 136;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 40, "attack": 60, "defense": 70, "special-attack": 85, "special-defense": 75}' WHERE id= 137;
UPDATE pokemon SET stats = '{"hp": 35, "speed": 35, "attack": 40, "defense": 100, "special-attack": 90, "special-defense": 55}' WHERE id= 138;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 55, "attack": 60, "defense": 125, "special-attack": 115, "special-defense": 70}' WHERE id= 139;
UPDATE pokemon SET stats = '{"hp": 30, "speed": 55, "attack": 80, "defense": 90, "special-attack": 55, "special-defense": 45}' WHERE id= 140;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 80, "attack": 115, "defense": 105, "special-attack": 65, "special-defense": 70}' WHERE id= 141;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 130, "attack": 105, "defense": 65, "special-attack": 60, "special-defense": 75}' WHERE id= 142;
UPDATE pokemon SET stats = '{"hp": 160, "speed": 30, "attack": 110, "defense": 65, "special-attack": 65, "special-defense": 110}' WHERE id= 143;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 85, "attack": 85, "defense": 100, "special-attack": 95, "special-defense": 125}' WHERE id= 144;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 100, "attack": 90, "defense": 85, "special-attack": 125, "special-defense": 90}' WHERE id= 145;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 90, "attack": 100, "defense": 90, "special-attack": 125, "special-defense": 85}' WHERE id= 146;
UPDATE pokemon SET stats = '{"hp": 41, "speed": 50, "attack": 64, "defense": 45, "special-attack": 50, "special-defense": 50}' WHERE id= 147;
UPDATE pokemon SET stats = '{"hp": 61, "speed": 70, "attack": 84, "defense": 65, "special-attack": 70, "special-defense": 70}' WHERE id= 148;
UPDATE pokemon SET stats = '{"hp": 91, "speed": 80, "attack": 134, "defense": 95, "special-attack": 100, "special-defense": 100}' WHERE id= 149;
UPDATE pokemon SET stats = '{"hp": 106, "speed": 130, "attack": 110, "defense": 90, "special-attack": 154, "special-defense": 90}' WHERE id= 150;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 100, "attack": 100, "defense": 100, "special-attack": 100, "special-defense": 100}' WHERE id= 151;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 45, "attack": 49, "defense": 65, "special-attack": 49, "special-defense": 65}' WHERE id= 152;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 60, "attack": 62, "defense": 80, "special-attack": 63, "special-defense": 80}' WHERE id= 153;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 80, "attack": 82, "defense": 100, "special-attack": 83, "special-defense": 100}' WHERE id= 154;
UPDATE pokemon SET stats = '{"hp": 39, "speed": 65, "attack": 52, "defense": 43, "special-attack": 60, "special-defense": 50}' WHERE id= 155;
UPDATE pokemon SET stats = '{"hp": 58, "speed": 80, "attack": 64, "defense": 58, "special-attack": 80, "special-defense": 65}' WHERE id= 156;
UPDATE pokemon SET stats = '{"hp": 78, "speed": 100, "attack": 84, "defense": 78, "special-attack": 109, "special-defense": 85}' WHERE id= 157;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 43, "attack": 65, "defense": 64, "special-attack": 44, "special-defense": 48}' WHERE id= 158;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 58, "attack": 80, "defense": 80, "special-attack": 59, "special-defense": 63}' WHERE id= 159;
UPDATE pokemon SET stats = '{"hp": 85, "speed": 78, "attack": 105, "defense": 100, "special-attack": 79, "special-defense": 83}' WHERE id= 160;
UPDATE pokemon SET stats = '{"hp": 35, "speed": 20, "attack": 46, "defense": 34, "special-attack": 35, "special-defense": 45}' WHERE id= 161;
UPDATE pokemon SET stats = '{"hp": 85, "speed": 90, "attack": 76, "defense": 64, "special-attack": 45, "special-defense": 55}' WHERE id= 162;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 50, "attack": 30, "defense": 30, "special-attack": 36, "special-defense": 56}' WHERE id= 163;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 70, "attack": 50, "defense": 50, "special-attack": 86, "special-defense": 96}' WHERE id= 164;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 55, "attack": 20, "defense": 30, "special-attack": 40, "special-defense": 80}' WHERE id= 165;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 85, "attack": 35, "defense": 50, "special-attack": 55, "special-defense": 110}' WHERE id= 166;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 30, "attack": 60, "defense": 40, "special-attack": 40, "special-defense": 40}' WHERE id= 167;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 40, "attack": 90, "defense": 70, "special-attack": 60, "special-defense": 70}' WHERE id= 168;
UPDATE pokemon SET stats = '{"hp": 85, "speed": 130, "attack": 90, "defense": 80, "special-attack": 70, "special-defense": 80}' WHERE id= 169;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 67, "attack": 38, "defense": 38, "special-attack": 56, "special-defense": 56}' WHERE id= 170;
UPDATE pokemon SET stats = '{"hp": 125, "speed": 67, "attack": 58, "defense": 58, "special-attack": 76, "special-defense": 76}' WHERE id= 171;
UPDATE pokemon SET stats = '{"hp": 20, "speed": 60, "attack": 40, "defense": 15, "special-attack": 35, "special-defense": 35}' WHERE id= 172;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 15, "attack": 25, "defense": 28, "special-attack": 45, "special-defense": 55}' WHERE id= 173;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 15, "attack": 30, "defense": 15, "special-attack": 40, "special-defense": 20}' WHERE id= 174;
UPDATE pokemon SET stats = '{"hp": 35, "speed": 20, "attack": 20, "defense": 65, "special-attack": 40, "special-defense": 65}' WHERE id= 175;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 40, "attack": 40, "defense": 85, "special-attack": 80, "special-defense": 105}' WHERE id= 176;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 70, "attack": 50, "defense": 45, "special-attack": 70, "special-defense": 45}' WHERE id= 177;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 95, "attack": 75, "defense": 70, "special-attack": 95, "special-defense": 70}' WHERE id= 178;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 35, "attack": 40, "defense": 40, "special-attack": 65, "special-defense": 45}' WHERE id= 179;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 45, "attack": 55, "defense": 55, "special-attack": 80, "special-defense": 60}' WHERE id= 180;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 55, "attack": 75, "defense": 85, "special-attack": 115, "special-defense": 90}' WHERE id= 181;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 50, "attack": 80, "defense": 95, "special-attack": 90, "special-defense": 100}' WHERE id= 182;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 40, "attack": 20, "defense": 50, "special-attack": 20, "special-defense": 50}' WHERE id= 183;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 50, "attack": 50, "defense": 80, "special-attack": 60, "special-defense": 80}' WHERE id= 184;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 30, "attack": 100, "defense": 115, "special-attack": 30, "special-defense": 65}' WHERE id= 185;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 70, "attack": 75, "defense": 75, "special-attack": 90, "special-defense": 100}' WHERE id= 186;
UPDATE pokemon SET stats = '{"hp": 35, "speed": 50, "attack": 35, "defense": 40, "special-attack": 35, "special-defense": 55}' WHERE id= 187;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 80, "attack": 45, "defense": 50, "special-attack": 45, "special-defense": 65}' WHERE id= 188;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 110, "attack": 55, "defense": 70, "special-attack": 55, "special-defense": 95}' WHERE id= 189;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 85, "attack": 70, "defense": 55, "special-attack": 40, "special-defense": 55}' WHERE id= 190;
UPDATE pokemon SET stats = '{"hp": 30, "speed": 30, "attack": 30, "defense": 30, "special-attack": 30, "special-defense": 30}' WHERE id= 191;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 30, "attack": 75, "defense": 55, "special-attack": 105, "special-defense": 85}' WHERE id= 192;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 95, "attack": 65, "defense": 45, "special-attack": 75, "special-defense": 45}' WHERE id= 193;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 15, "attack": 45, "defense": 45, "special-attack": 25, "special-defense": 25}' WHERE id= 194;
UPDATE pokemon SET stats = '{"hp": 95, "speed": 35, "attack": 85, "defense": 85, "special-attack": 65, "special-defense": 65}' WHERE id= 195;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 110, "attack": 65, "defense": 60, "special-attack": 130, "special-defense": 95}' WHERE id= 196;
UPDATE pokemon SET stats = '{"hp": 95, "speed": 65, "attack": 65, "defense": 110, "special-attack": 60, "special-defense": 130}' WHERE id= 197;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 91, "attack": 85, "defense": 42, "special-attack": 85, "special-defense": 42}' WHERE id= 198;
UPDATE pokemon SET stats = '{"hp": 95, "speed": 30, "attack": 75, "defense": 80, "special-attack": 100, "special-defense": 110}' WHERE id= 199;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 85, "attack": 60, "defense": 60, "special-attack": 85, "special-defense": 85}' WHERE id= 200;
UPDATE pokemon SET stats = '{"hp": 48, "speed": 48, "attack": 72, "defense": 48, "special-attack": 72, "special-defense": 48}' WHERE id= 201;
UPDATE pokemon SET stats = '{"hp": 190, "speed": 33, "attack": 33, "defense": 58, "special-attack": 33, "special-defense": 58}' WHERE id= 202;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 85, "attack": 80, "defense": 65, "special-attack": 90, "special-defense": 65}' WHERE id= 203;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 15, "attack": 65, "defense": 90, "special-attack": 35, "special-defense": 35}' WHERE id= 204;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 40, "attack": 90, "defense": 140, "special-attack": 60, "special-defense": 60}' WHERE id= 205;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 45, "attack": 70, "defense": 70, "special-attack": 65, "special-defense": 65}' WHERE id= 206;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 85, "attack": 75, "defense": 105, "special-attack": 35, "special-defense": 65}' WHERE id= 207;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 30, "attack": 85, "defense": 200, "special-attack": 55, "special-defense": 65}' WHERE id= 208;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 30, "attack": 80, "defense": 50, "special-attack": 40, "special-defense": 40}' WHERE id= 209;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 45, "attack": 120, "defense": 75, "special-attack": 60, "special-defense": 60}' WHERE id= 210;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 85, "attack": 95, "defense": 85, "special-attack": 55, "special-defense": 55}' WHERE id= 211;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 65, "attack": 130, "defense": 100, "special-attack": 55, "special-defense": 80}' WHERE id= 212;
UPDATE pokemon SET stats = '{"hp": 20, "speed": 5, "attack": 10, "defense": 230, "special-attack": 10, "special-defense": 230}' WHERE id= 213;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 85, "attack": 125, "defense": 75, "special-attack": 40, "special-defense": 95}' WHERE id= 214;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 115, "attack": 95, "defense": 55, "special-attack": 35, "special-defense": 75}' WHERE id= 215;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 40, "attack": 80, "defense": 50, "special-attack": 50, "special-defense": 50}' WHERE id= 216;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 55, "attack": 130, "defense": 75, "special-attack": 75, "special-defense": 75}' WHERE id= 217;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 20, "attack": 40, "defense": 40, "special-attack": 70, "special-defense": 40}' WHERE id= 218;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 30, "attack": 50, "defense": 120, "special-attack": 90, "special-defense": 80}' WHERE id= 219;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 50, "attack": 50, "defense": 40, "special-attack": 30, "special-defense": 30}' WHERE id= 220;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 50, "attack": 100, "defense": 80, "special-attack": 60, "special-defense": 60}' WHERE id= 221;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 35, "attack": 55, "defense": 95, "special-attack": 65, "special-defense": 95}' WHERE id= 222;
UPDATE pokemon SET stats = '{"hp": 35, "speed": 65, "attack": 65, "defense": 35, "special-attack": 65, "special-defense": 35}' WHERE id= 223;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 45, "attack": 105, "defense": 75, "special-attack": 105, "special-defense": 75}' WHERE id= 224;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 75, "attack": 55, "defense": 45, "special-attack": 65, "special-defense": 45}' WHERE id= 225;
UPDATE pokemon SET stats = '{"hp": 85, "speed": 70, "attack": 40, "defense": 70, "special-attack": 80, "special-defense": 140}' WHERE id= 226;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 70, "attack": 80, "defense": 140, "special-attack": 40, "special-defense": 70}' WHERE id= 227;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 65, "attack": 60, "defense": 30, "special-attack": 80, "special-defense": 50}' WHERE id= 228;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 95, "attack": 90, "defense": 50, "special-attack": 110, "special-defense": 80}' WHERE id= 229;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 85, "attack": 95, "defense": 95, "special-attack": 95, "special-defense": 95}' WHERE id= 230;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 40, "attack": 60, "defense": 60, "special-attack": 40, "special-defense": 40}' WHERE id= 231;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 50, "attack": 120, "defense": 120, "special-attack": 60, "special-defense": 60}' WHERE id= 232;
UPDATE pokemon SET stats = '{"hp": 85, "speed": 60, "attack": 80, "defense": 90, "special-attack": 105, "special-defense": 95}' WHERE id= 233;
UPDATE pokemon SET stats = '{"hp": 73, "speed": 85, "attack": 95, "defense": 62, "special-attack": 85, "special-defense": 65}' WHERE id= 234;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 75, "attack": 20, "defense": 35, "special-attack": 20, "special-defense": 45}' WHERE id= 235;
UPDATE pokemon SET stats = '{"hp": 35, "speed": 35, "attack": 35, "defense": 35, "special-attack": 35, "special-defense": 35}' WHERE id= 236;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 70, "attack": 95, "defense": 95, "special-attack": 35, "special-defense": 110}' WHERE id= 237;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 65, "attack": 30, "defense": 15, "special-attack": 85, "special-defense": 65}' WHERE id= 238;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 95, "attack": 63, "defense": 37, "special-attack": 65, "special-defense": 55}' WHERE id= 239;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 83, "attack": 75, "defense": 37, "special-attack": 70, "special-defense": 55}' WHERE id= 240;
UPDATE pokemon SET stats = '{"hp": 95, "speed": 100, "attack": 80, "defense": 105, "special-attack": 40, "special-defense": 70}' WHERE id= 241;
UPDATE pokemon SET stats = '{"hp": 255, "speed": 55, "attack": 10, "defense": 10, "special-attack": 75, "special-defense": 135}' WHERE id= 242;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 115, "attack": 85, "defense": 75, "special-attack": 115, "special-defense": 100}' WHERE id= 243;
UPDATE pokemon SET stats = '{"hp": 115, "speed": 100, "attack": 115, "defense": 85, "special-attack": 90, "special-defense": 75}' WHERE id= 244;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 85, "attack": 75, "defense": 115, "special-attack": 90, "special-defense": 115}' WHERE id= 245;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 41, "attack": 64, "defense": 50, "special-attack": 45, "special-defense": 50}' WHERE id= 246;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 51, "attack": 84, "defense": 70, "special-attack": 65, "special-defense": 70}' WHERE id= 247;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 61, "attack": 134, "defense": 110, "special-attack": 95, "special-defense": 100}' WHERE id= 248;
UPDATE pokemon SET stats = '{"hp": 106, "speed": 110, "attack": 90, "defense": 130, "special-attack": 90, "special-defense": 154}' WHERE id= 249;
UPDATE pokemon SET stats = '{"hp": 106, "speed": 90, "attack": 130, "defense": 90, "special-attack": 110, "special-defense": 154}' WHERE id= 250;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 100, "attack": 100, "defense": 100, "special-attack": 100, "special-defense": 100}' WHERE id= 251;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 70, "attack": 45, "defense": 35, "special-attack": 65, "special-defense": 55}' WHERE id= 252;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 95, "attack": 65, "defense": 45, "special-attack": 85, "special-defense": 65}' WHERE id= 253;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 120, "attack": 85, "defense": 65, "special-attack": 105, "special-defense": 85}' WHERE id= 254;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 45, "attack": 60, "defense": 40, "special-attack": 70, "special-defense": 50}' WHERE id= 255;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 55, "attack": 85, "defense": 60, "special-attack": 85, "special-defense": 60}' WHERE id= 256;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 80, "attack": 120, "defense": 70, "special-attack": 110, "special-defense": 70}' WHERE id= 257;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 40, "attack": 70, "defense": 50, "special-attack": 50, "special-defense": 50}' WHERE id= 258;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 50, "attack": 85, "defense": 70, "special-attack": 60, "special-defense": 70}' WHERE id= 259;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 60, "attack": 110, "defense": 90, "special-attack": 85, "special-defense": 90}' WHERE id= 260;
UPDATE pokemon SET stats = '{"hp": 35, "speed": 35, "attack": 55, "defense": 35, "special-attack": 30, "special-defense": 30}' WHERE id= 261;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 70, "attack": 90, "defense": 70, "special-attack": 60, "special-defense": 60}' WHERE id= 262;
UPDATE pokemon SET stats = '{"hp": 38, "speed": 60, "attack": 30, "defense": 41, "special-attack": 30, "special-defense": 41}' WHERE id= 263;
UPDATE pokemon SET stats = '{"hp": 78, "speed": 100, "attack": 70, "defense": 61, "special-attack": 50, "special-defense": 61}' WHERE id= 264;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 20, "attack": 45, "defense": 35, "special-attack": 20, "special-defense": 30}' WHERE id= 265;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 15, "attack": 35, "defense": 55, "special-attack": 25, "special-defense": 25}' WHERE id= 266;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 65, "attack": 70, "defense": 50, "special-attack": 100, "special-defense": 50}' WHERE id= 267;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 15, "attack": 35, "defense": 55, "special-attack": 25, "special-defense": 25}' WHERE id= 268;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 65, "attack": 50, "defense": 70, "special-attack": 50, "special-defense": 90}' WHERE id= 269;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 30, "attack": 30, "defense": 30, "special-attack": 40, "special-defense": 50}' WHERE id= 270;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 50, "attack": 50, "defense": 50, "special-attack": 60, "special-defense": 70}' WHERE id= 271;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 70, "attack": 70, "defense": 70, "special-attack": 90, "special-defense": 100}' WHERE id= 272;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 30, "attack": 40, "defense": 50, "special-attack": 30, "special-defense": 30}' WHERE id= 273;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 60, "attack": 70, "defense": 40, "special-attack": 60, "special-defense": 40}' WHERE id= 274;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 80, "attack": 100, "defense": 60, "special-attack": 90, "special-defense": 60}' WHERE id= 275;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 85, "attack": 55, "defense": 30, "special-attack": 30, "special-defense": 30}' WHERE id= 276;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 125, "attack": 85, "defense": 60, "special-attack": 75, "special-defense": 50}' WHERE id= 277;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 85, "attack": 30, "defense": 30, "special-attack": 55, "special-defense": 30}' WHERE id= 278;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 65, "attack": 50, "defense": 100, "special-attack": 95, "special-defense": 70}' WHERE id= 279;
UPDATE pokemon SET stats = '{"hp": 28, "speed": 40, "attack": 25, "defense": 25, "special-attack": 45, "special-defense": 35}' WHERE id= 280;
UPDATE pokemon SET stats = '{"hp": 38, "speed": 50, "attack": 35, "defense": 35, "special-attack": 65, "special-defense": 55}' WHERE id= 281;
UPDATE pokemon SET stats = '{"hp": 68, "speed": 80, "attack": 65, "defense": 65, "special-attack": 125, "special-defense": 115}' WHERE id= 282;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 65, "attack": 30, "defense": 32, "special-attack": 50, "special-defense": 52}' WHERE id= 283;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 80, "attack": 60, "defense": 62, "special-attack": 100, "special-defense": 82}' WHERE id= 284;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 35, "attack": 40, "defense": 60, "special-attack": 40, "special-defense": 60}' WHERE id= 285;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 70, "attack": 130, "defense": 80, "special-attack": 60, "special-defense": 60}' WHERE id= 286;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 30, "attack": 60, "defense": 60, "special-attack": 35, "special-defense": 35}' WHERE id= 287;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 90, "attack": 80, "defense": 80, "special-attack": 55, "special-defense": 55}' WHERE id= 288;
UPDATE pokemon SET stats = '{"hp": 150, "speed": 100, "attack": 160, "defense": 100, "special-attack": 95, "special-defense": 65}' WHERE id= 289;
UPDATE pokemon SET stats = '{"hp": 31, "speed": 40, "attack": 45, "defense": 90, "special-attack": 30, "special-defense": 30}' WHERE id= 290;
UPDATE pokemon SET stats = '{"hp": 61, "speed": 160, "attack": 90, "defense": 45, "special-attack": 50, "special-defense": 50}' WHERE id= 291;
UPDATE pokemon SET stats = '{"hp": 1, "speed": 40, "attack": 90, "defense": 45, "special-attack": 30, "special-defense": 30}' WHERE id= 292;
UPDATE pokemon SET stats = '{"hp": 64, "speed": 28, "attack": 51, "defense": 23, "special-attack": 51, "special-defense": 23}' WHERE id= 293;
UPDATE pokemon SET stats = '{"hp": 84, "speed": 48, "attack": 71, "defense": 43, "special-attack": 71, "special-defense": 43}' WHERE id= 294;
UPDATE pokemon SET stats = '{"hp": 104, "speed": 68, "attack": 91, "defense": 63, "special-attack": 91, "special-defense": 73}' WHERE id= 295;
UPDATE pokemon SET stats = '{"hp": 72, "speed": 25, "attack": 60, "defense": 30, "special-attack": 20, "special-defense": 30}' WHERE id= 296;
UPDATE pokemon SET stats = '{"hp": 144, "speed": 50, "attack": 120, "defense": 60, "special-attack": 40, "special-defense": 60}' WHERE id= 297;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 20, "attack": 20, "defense": 40, "special-attack": 20, "special-defense": 40}' WHERE id= 298;
UPDATE pokemon SET stats = '{"hp": 30, "speed": 30, "attack": 45, "defense": 135, "special-attack": 45, "special-defense": 90}' WHERE id= 299;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 50, "attack": 45, "defense": 45, "special-attack": 35, "special-defense": 35}' WHERE id= 300;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 90, "attack": 65, "defense": 65, "special-attack": 55, "special-defense": 55}' WHERE id= 301;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 50, "attack": 75, "defense": 75, "special-attack": 65, "special-defense": 65}' WHERE id= 302;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 50, "attack": 85, "defense": 85, "special-attack": 55, "special-defense": 55}' WHERE id= 303;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 30, "attack": 70, "defense": 100, "special-attack": 40, "special-defense": 40}' WHERE id= 304;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 40, "attack": 90, "defense": 140, "special-attack": 50, "special-defense": 50}' WHERE id= 305;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 50, "attack": 110, "defense": 180, "special-attack": 60, "special-defense": 60}' WHERE id= 306;
UPDATE pokemon SET stats = '{"hp": 30, "speed": 60, "attack": 40, "defense": 55, "special-attack": 40, "special-defense": 55}' WHERE id= 307;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 80, "attack": 60, "defense": 75, "special-attack": 60, "special-defense": 75}' WHERE id= 308;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 65, "attack": 45, "defense": 40, "special-attack": 65, "special-defense": 40}' WHERE id= 309;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 105, "attack": 75, "defense": 60, "special-attack": 105, "special-defense": 60}' WHERE id= 310;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 95, "attack": 50, "defense": 40, "special-attack": 85, "special-defense": 75}' WHERE id= 311;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 95, "attack": 40, "defense": 50, "special-attack": 75, "special-defense": 85}' WHERE id= 312;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 85, "attack": 73, "defense": 75, "special-attack": 47, "special-defense": 85}' WHERE id= 313;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 85, "attack": 47, "defense": 75, "special-attack": 73, "special-defense": 85}' WHERE id= 314;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 65, "attack": 60, "defense": 45, "special-attack": 100, "special-defense": 80}' WHERE id= 315;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 40, "attack": 43, "defense": 53, "special-attack": 43, "special-defense": 53}' WHERE id= 316;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 55, "attack": 73, "defense": 83, "special-attack": 73, "special-defense": 83}' WHERE id= 317;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 65, "attack": 90, "defense": 20, "special-attack": 65, "special-defense": 20}' WHERE id= 318;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 95, "attack": 120, "defense": 40, "special-attack": 95, "special-defense": 40}' WHERE id= 319;
UPDATE pokemon SET stats = '{"hp": 130, "speed": 60, "attack": 70, "defense": 35, "special-attack": 70, "special-defense": 35}' WHERE id= 320;
UPDATE pokemon SET stats = '{"hp": 170, "speed": 60, "attack": 90, "defense": 45, "special-attack": 90, "special-defense": 45}' WHERE id= 321;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 35, "attack": 60, "defense": 40, "special-attack": 65, "special-defense": 45}' WHERE id= 322;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 40, "attack": 100, "defense": 70, "special-attack": 105, "special-defense": 75}' WHERE id= 323;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 20, "attack": 85, "defense": 140, "special-attack": 85, "special-defense": 70}' WHERE id= 324;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 60, "attack": 25, "defense": 35, "special-attack": 70, "special-defense": 80}' WHERE id= 325;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 80, "attack": 45, "defense": 65, "special-attack": 90, "special-defense": 110}' WHERE id= 326;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 60, "attack": 60, "defense": 60, "special-attack": 60, "special-defense": 60}' WHERE id= 327;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 10, "attack": 100, "defense": 45, "special-attack": 45, "special-defense": 45}' WHERE id= 328;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 70, "attack": 70, "defense": 50, "special-attack": 50, "special-defense": 50}' WHERE id= 329;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 100, "attack": 100, "defense": 80, "special-attack": 80, "special-defense": 80}' WHERE id= 330;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 35, "attack": 85, "defense": 40, "special-attack": 85, "special-defense": 40}' WHERE id= 331;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 55, "attack": 115, "defense": 60, "special-attack": 115, "special-defense": 60}' WHERE id= 332;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 50, "attack": 40, "defense": 60, "special-attack": 40, "special-defense": 75}' WHERE id= 333;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 80, "attack": 70, "defense": 90, "special-attack": 70, "special-defense": 105}' WHERE id= 334;
UPDATE pokemon SET stats = '{"hp": 73, "speed": 90, "attack": 115, "defense": 60, "special-attack": 60, "special-defense": 60}' WHERE id= 335;
UPDATE pokemon SET stats = '{"hp": 73, "speed": 65, "attack": 100, "defense": 60, "special-attack": 100, "special-defense": 60}' WHERE id= 336;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 70, "attack": 55, "defense": 65, "special-attack": 95, "special-defense": 85}' WHERE id= 337;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 70, "attack": 95, "defense": 85, "special-attack": 55, "special-defense": 65}' WHERE id= 338;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 60, "attack": 48, "defense": 43, "special-attack": 46, "special-defense": 41}' WHERE id= 339;
UPDATE pokemon SET stats = '{"hp": 110, "speed": 60, "attack": 78, "defense": 73, "special-attack": 76, "special-defense": 71}' WHERE id= 340;
UPDATE pokemon SET stats = '{"hp": 43, "speed": 35, "attack": 80, "defense": 65, "special-attack": 50, "special-defense": 35}' WHERE id= 341;
UPDATE pokemon SET stats = '{"hp": 63, "speed": 55, "attack": 120, "defense": 85, "special-attack": 90, "special-defense": 55}' WHERE id= 342;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 55, "attack": 40, "defense": 55, "special-attack": 40, "special-defense": 70}' WHERE id= 343;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 75, "attack": 70, "defense": 105, "special-attack": 70, "special-defense": 120}' WHERE id= 344;
UPDATE pokemon SET stats = '{"hp": 66, "speed": 23, "attack": 41, "defense": 77, "special-attack": 61, "special-defense": 87}' WHERE id= 345;
UPDATE pokemon SET stats = '{"hp": 86, "speed": 43, "attack": 81, "defense": 97, "special-attack": 81, "special-defense": 107}' WHERE id= 346;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 75, "attack": 95, "defense": 50, "special-attack": 40, "special-defense": 50}' WHERE id= 347;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 45, "attack": 125, "defense": 100, "special-attack": 70, "special-defense": 80}' WHERE id= 348;
UPDATE pokemon SET stats = '{"hp": 20, "speed": 80, "attack": 15, "defense": 20, "special-attack": 10, "special-defense": 55}' WHERE id= 349;
UPDATE pokemon SET stats = '{"hp": 95, "speed": 81, "attack": 60, "defense": 79, "special-attack": 100, "special-defense": 125}' WHERE id= 350;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 70, "attack": 70, "defense": 70, "special-attack": 70, "special-defense": 70}' WHERE id= 351;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 40, "attack": 90, "defense": 70, "special-attack": 60, "special-defense": 120}' WHERE id= 352;
UPDATE pokemon SET stats = '{"hp": 44, "speed": 45, "attack": 75, "defense": 35, "special-attack": 63, "special-defense": 33}' WHERE id= 353;
UPDATE pokemon SET stats = '{"hp": 64, "speed": 65, "attack": 115, "defense": 65, "special-attack": 83, "special-defense": 63}' WHERE id= 354;
UPDATE pokemon SET stats = '{"hp": 20, "speed": 25, "attack": 40, "defense": 90, "special-attack": 30, "special-defense": 90}' WHERE id= 355;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 25, "attack": 70, "defense": 130, "special-attack": 60, "special-defense": 130}' WHERE id= 356;
UPDATE pokemon SET stats = '{"hp": 99, "speed": 51, "attack": 68, "defense": 83, "special-attack": 72, "special-defense": 87}' WHERE id= 357;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 65, "attack": 50, "defense": 80, "special-attack": 95, "special-defense": 90}' WHERE id= 358;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 75, "attack": 130, "defense": 60, "special-attack": 75, "special-defense": 60}' WHERE id= 359;
UPDATE pokemon SET stats = '{"hp": 95, "speed": 23, "attack": 23, "defense": 48, "special-attack": 23, "special-defense": 48}' WHERE id= 360;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 50, "attack": 50, "defense": 50, "special-attack": 50, "special-defense": 50}' WHERE id= 361;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 80, "attack": 80, "defense": 80, "special-attack": 80, "special-defense": 80}' WHERE id= 362;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 25, "attack": 40, "defense": 50, "special-attack": 55, "special-defense": 50}' WHERE id= 363;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 45, "attack": 60, "defense": 70, "special-attack": 75, "special-defense": 70}' WHERE id= 364;
UPDATE pokemon SET stats = '{"hp": 110, "speed": 65, "attack": 80, "defense": 90, "special-attack": 95, "special-defense": 90}' WHERE id= 365;
UPDATE pokemon SET stats = '{"hp": 35, "speed": 32, "attack": 64, "defense": 85, "special-attack": 74, "special-defense": 55}' WHERE id= 366;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 52, "attack": 104, "defense": 105, "special-attack": 94, "special-defense": 75}' WHERE id= 367;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 52, "attack": 84, "defense": 105, "special-attack": 114, "special-defense": 75}' WHERE id= 368;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 55, "attack": 90, "defense": 130, "special-attack": 45, "special-defense": 65}' WHERE id= 369;
UPDATE pokemon SET stats = '{"hp": 43, "speed": 97, "attack": 30, "defense": 55, "special-attack": 40, "special-defense": 65}' WHERE id= 370;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 50, "attack": 75, "defense": 60, "special-attack": 40, "special-defense": 30}' WHERE id= 371;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 50, "attack": 95, "defense": 100, "special-attack": 60, "special-defense": 50}' WHERE id= 372;
UPDATE pokemon SET stats = '{"hp": 95, "speed": 100, "attack": 135, "defense": 80, "special-attack": 110, "special-defense": 80}' WHERE id= 373;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 30, "attack": 55, "defense": 80, "special-attack": 35, "special-defense": 60}' WHERE id= 374;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 50, "attack": 75, "defense": 100, "special-attack": 55, "special-defense": 80}' WHERE id= 375;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 70, "attack": 135, "defense": 130, "special-attack": 95, "special-defense": 90}' WHERE id= 376;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 50, "attack": 100, "defense": 200, "special-attack": 50, "special-defense": 100}' WHERE id= 377;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 50, "attack": 50, "defense": 100, "special-attack": 100, "special-defense": 200}' WHERE id= 378;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 50, "attack": 75, "defense": 150, "special-attack": 75, "special-defense": 150}' WHERE id= 379;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 110, "attack": 80, "defense": 90, "special-attack": 110, "special-defense": 130}' WHERE id= 380;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 110, "attack": 90, "defense": 80, "special-attack": 130, "special-defense": 110}' WHERE id= 381;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 90, "attack": 100, "defense": 90, "special-attack": 150, "special-defense": 140}' WHERE id= 382;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 90, "attack": 150, "defense": 140, "special-attack": 100, "special-defense": 90}' WHERE id= 383;
UPDATE pokemon SET stats = '{"hp": 105, "speed": 95, "attack": 150, "defense": 90, "special-attack": 150, "special-defense": 90}' WHERE id= 384;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 100, "attack": 100, "defense": 100, "special-attack": 100, "special-defense": 100}' WHERE id= 385;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 150, "attack": 150, "defense": 50, "special-attack": 150, "special-defense": 50}' WHERE id= 386;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 31, "attack": 68, "defense": 64, "special-attack": 45, "special-defense": 55}' WHERE id= 387;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 36, "attack": 89, "defense": 85, "special-attack": 55, "special-defense": 65}' WHERE id= 388;
UPDATE pokemon SET stats = '{"hp": 95, "speed": 56, "attack": 109, "defense": 105, "special-attack": 75, "special-defense": 85}' WHERE id= 389;
UPDATE pokemon SET stats = '{"hp": 44, "speed": 61, "attack": 58, "defense": 44, "special-attack": 58, "special-defense": 44}' WHERE id= 390;
UPDATE pokemon SET stats = '{"hp": 64, "speed": 81, "attack": 78, "defense": 52, "special-attack": 78, "special-defense": 52}' WHERE id= 391;
UPDATE pokemon SET stats = '{"hp": 76, "speed": 108, "attack": 104, "defense": 71, "special-attack": 104, "special-defense": 71}' WHERE id= 392;
UPDATE pokemon SET stats = '{"hp": 53, "speed": 40, "attack": 51, "defense": 53, "special-attack": 61, "special-defense": 56}' WHERE id= 393;
UPDATE pokemon SET stats = '{"hp": 64, "speed": 50, "attack": 66, "defense": 68, "special-attack": 81, "special-defense": 76}' WHERE id= 394;
UPDATE pokemon SET stats = '{"hp": 84, "speed": 60, "attack": 86, "defense": 88, "special-attack": 111, "special-defense": 101}' WHERE id= 395;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 60, "attack": 55, "defense": 30, "special-attack": 30, "special-defense": 30}' WHERE id= 396;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 80, "attack": 75, "defense": 50, "special-attack": 40, "special-defense": 40}' WHERE id= 397;
UPDATE pokemon SET stats = '{"hp": 85, "speed": 100, "attack": 120, "defense": 70, "special-attack": 50, "special-defense": 60}' WHERE id= 398;
UPDATE pokemon SET stats = '{"hp": 59, "speed": 31, "attack": 45, "defense": 40, "special-attack": 35, "special-defense": 40}' WHERE id= 399;
UPDATE pokemon SET stats = '{"hp": 79, "speed": 71, "attack": 85, "defense": 60, "special-attack": 55, "special-defense": 60}' WHERE id= 400;
UPDATE pokemon SET stats = '{"hp": 37, "speed": 25, "attack": 25, "defense": 41, "special-attack": 25, "special-defense": 41}' WHERE id= 401;
UPDATE pokemon SET stats = '{"hp": 77, "speed": 65, "attack": 85, "defense": 51, "special-attack": 55, "special-defense": 51}' WHERE id= 402;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 45, "attack": 65, "defense": 34, "special-attack": 40, "special-defense": 34}' WHERE id= 403;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 60, "attack": 85, "defense": 49, "special-attack": 60, "special-defense": 49}' WHERE id= 404;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 70, "attack": 120, "defense": 79, "special-attack": 95, "special-defense": 79}' WHERE id= 405;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 55, "attack": 30, "defense": 35, "special-attack": 50, "special-defense": 70}' WHERE id= 406;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 90, "attack": 70, "defense": 65, "special-attack": 125, "special-defense": 105}' WHERE id= 407;
UPDATE pokemon SET stats = '{"hp": 67, "speed": 58, "attack": 125, "defense": 40, "special-attack": 30, "special-defense": 30}' WHERE id= 408;
UPDATE pokemon SET stats = '{"hp": 97, "speed": 58, "attack": 165, "defense": 60, "special-attack": 65, "special-defense": 50}' WHERE id= 409;
UPDATE pokemon SET stats = '{"hp": 30, "speed": 30, "attack": 42, "defense": 118, "special-attack": 42, "special-defense": 88}' WHERE id= 410;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 30, "attack": 52, "defense": 168, "special-attack": 47, "special-defense": 138}' WHERE id= 411;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 36, "attack": 29, "defense": 45, "special-attack": 29, "special-defense": 45}' WHERE id= 412;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 36, "attack": 59, "defense": 85, "special-attack": 79, "special-defense": 105}' WHERE id= 413;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 66, "attack": 94, "defense": 50, "special-attack": 94, "special-defense": 50}' WHERE id= 414;
UPDATE pokemon SET stats = '{"hp": 30, "speed": 70, "attack": 30, "defense": 42, "special-attack": 30, "special-defense": 42}' WHERE id= 415;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 40, "attack": 80, "defense": 102, "special-attack": 80, "special-defense": 102}' WHERE id= 416;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 95, "attack": 45, "defense": 70, "special-attack": 45, "special-defense": 90}' WHERE id= 417;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 85, "attack": 65, "defense": 35, "special-attack": 60, "special-defense": 30}' WHERE id= 418;
UPDATE pokemon SET stats = '{"hp": 85, "speed": 115, "attack": 105, "defense": 55, "special-attack": 85, "special-defense": 50}' WHERE id= 419;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 35, "attack": 35, "defense": 45, "special-attack": 62, "special-defense": 53}' WHERE id= 420;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 85, "attack": 60, "defense": 70, "special-attack": 87, "special-defense": 78}' WHERE id= 421;
UPDATE pokemon SET stats = '{"hp": 76, "speed": 34, "attack": 48, "defense": 48, "special-attack": 57, "special-defense": 62}' WHERE id= 422;
UPDATE pokemon SET stats = '{"hp": 111, "speed": 39, "attack": 83, "defense": 68, "special-attack": 92, "special-defense": 82}' WHERE id= 423;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 115, "attack": 100, "defense": 66, "special-attack": 60, "special-defense": 66}' WHERE id= 424;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 70, "attack": 50, "defense": 34, "special-attack": 60, "special-defense": 44}' WHERE id= 425;
UPDATE pokemon SET stats = '{"hp": 150, "speed": 80, "attack": 80, "defense": 44, "special-attack": 90, "special-defense": 54}' WHERE id= 426;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 85, "attack": 66, "defense": 44, "special-attack": 44, "special-defense": 56}' WHERE id= 427;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 105, "attack": 76, "defense": 84, "special-attack": 54, "special-defense": 96}' WHERE id= 428;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 105, "attack": 60, "defense": 60, "special-attack": 105, "special-defense": 105}' WHERE id= 429;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 71, "attack": 125, "defense": 52, "special-attack": 105, "special-defense": 52}' WHERE id= 430;
UPDATE pokemon SET stats = '{"hp": 49, "speed": 85, "attack": 55, "defense": 42, "special-attack": 42, "special-defense": 37}' WHERE id= 431;
UPDATE pokemon SET stats = '{"hp": 71, "speed": 112, "attack": 82, "defense": 64, "special-attack": 64, "special-defense": 59}' WHERE id= 432;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 45, "attack": 30, "defense": 50, "special-attack": 65, "special-defense": 50}' WHERE id= 433;
UPDATE pokemon SET stats = '{"hp": 63, "speed": 74, "attack": 63, "defense": 47, "special-attack": 41, "special-defense": 41}' WHERE id= 434;
UPDATE pokemon SET stats = '{"hp": 103, "speed": 84, "attack": 93, "defense": 67, "special-attack": 71, "special-defense": 61}' WHERE id= 435;
UPDATE pokemon SET stats = '{"hp": 57, "speed": 23, "attack": 24, "defense": 86, "special-attack": 24, "special-defense": 86}' WHERE id= 436;
UPDATE pokemon SET stats = '{"hp": 67, "speed": 33, "attack": 89, "defense": 116, "special-attack": 79, "special-defense": 116}' WHERE id= 437;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 10, "attack": 80, "defense": 95, "special-attack": 10, "special-defense": 45}' WHERE id= 438;
UPDATE pokemon SET stats = '{"hp": 20, "speed": 60, "attack": 25, "defense": 45, "special-attack": 70, "special-defense": 90}' WHERE id= 439;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 30, "attack": 5, "defense": 5, "special-attack": 15, "special-defense": 65}' WHERE id= 440;
UPDATE pokemon SET stats = '{"hp": 76, "speed": 91, "attack": 65, "defense": 45, "special-attack": 92, "special-defense": 42}' WHERE id= 441;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 35, "attack": 92, "defense": 108, "special-attack": 92, "special-defense": 108}' WHERE id= 442;
UPDATE pokemon SET stats = '{"hp": 58, "speed": 42, "attack": 70, "defense": 45, "special-attack": 40, "special-defense": 45}' WHERE id= 443;
UPDATE pokemon SET stats = '{"hp": 68, "speed": 82, "attack": 90, "defense": 65, "special-attack": 50, "special-defense": 55}' WHERE id= 444;
UPDATE pokemon SET stats = '{"hp": 108, "speed": 102, "attack": 130, "defense": 95, "special-attack": 80, "special-defense": 85}' WHERE id= 445;
UPDATE pokemon SET stats = '{"hp": 135, "speed": 5, "attack": 85, "defense": 40, "special-attack": 40, "special-defense": 85}' WHERE id= 446;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 60, "attack": 70, "defense": 40, "special-attack": 35, "special-defense": 40}' WHERE id= 447;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 90, "attack": 110, "defense": 70, "special-attack": 115, "special-defense": 70}' WHERE id= 448;
UPDATE pokemon SET stats = '{"hp": 68, "speed": 32, "attack": 72, "defense": 78, "special-attack": 38, "special-defense": 42}' WHERE id= 449;
UPDATE pokemon SET stats = '{"hp": 108, "speed": 47, "attack": 112, "defense": 118, "special-attack": 68, "special-defense": 72}' WHERE id= 450;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 65, "attack": 50, "defense": 90, "special-attack": 30, "special-defense": 55}' WHERE id= 451;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 95, "attack": 90, "defense": 110, "special-attack": 60, "special-defense": 75}' WHERE id= 452;
UPDATE pokemon SET stats = '{"hp": 48, "speed": 50, "attack": 61, "defense": 40, "special-attack": 61, "special-defense": 40}' WHERE id= 453;
UPDATE pokemon SET stats = '{"hp": 83, "speed": 85, "attack": 106, "defense": 65, "special-attack": 86, "special-defense": 65}' WHERE id= 454;
UPDATE pokemon SET stats = '{"hp": 74, "speed": 46, "attack": 100, "defense": 72, "special-attack": 90, "special-defense": 72}' WHERE id= 455;
UPDATE pokemon SET stats = '{"hp": 49, "speed": 66, "attack": 49, "defense": 56, "special-attack": 49, "special-defense": 61}' WHERE id= 456;
UPDATE pokemon SET stats = '{"hp": 69, "speed": 91, "attack": 69, "defense": 76, "special-attack": 69, "special-defense": 86}' WHERE id= 457;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 50, "attack": 20, "defense": 50, "special-attack": 60, "special-defense": 120}' WHERE id= 458;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 40, "attack": 62, "defense": 50, "special-attack": 62, "special-defense": 60}' WHERE id= 459;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 60, "attack": 92, "defense": 75, "special-attack": 92, "special-defense": 85}' WHERE id= 460;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 125, "attack": 120, "defense": 65, "special-attack": 45, "special-defense": 85}' WHERE id= 461;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 60, "attack": 70, "defense": 115, "special-attack": 130, "special-defense": 90}' WHERE id= 462;
UPDATE pokemon SET stats = '{"hp": 110, "speed": 50, "attack": 85, "defense": 95, "special-attack": 80, "special-defense": 95}' WHERE id= 463;
UPDATE pokemon SET stats = '{"hp": 115, "speed": 40, "attack": 140, "defense": 130, "special-attack": 55, "special-defense": 55}' WHERE id= 464;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 50, "attack": 100, "defense": 125, "special-attack": 110, "special-defense": 50}' WHERE id= 465;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 95, "attack": 123, "defense": 67, "special-attack": 95, "special-defense": 85}' WHERE id= 466;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 83, "attack": 95, "defense": 67, "special-attack": 125, "special-defense": 95}' WHERE id= 467;
UPDATE pokemon SET stats = '{"hp": 85, "speed": 80, "attack": 50, "defense": 95, "special-attack": 120, "special-defense": 115}' WHERE id= 468;
UPDATE pokemon SET stats = '{"hp": 86, "speed": 95, "attack": 76, "defense": 86, "special-attack": 116, "special-defense": 56}' WHERE id= 469;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 95, "attack": 110, "defense": 130, "special-attack": 60, "special-defense": 65}' WHERE id= 470;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 65, "attack": 60, "defense": 110, "special-attack": 130, "special-defense": 95}' WHERE id= 471;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 95, "attack": 95, "defense": 125, "special-attack": 45, "special-defense": 75}' WHERE id= 472;
UPDATE pokemon SET stats = '{"hp": 110, "speed": 80, "attack": 130, "defense": 80, "special-attack": 70, "special-defense": 60}' WHERE id= 473;
UPDATE pokemon SET stats = '{"hp": 85, "speed": 90, "attack": 80, "defense": 70, "special-attack": 135, "special-defense": 75}' WHERE id= 474;
UPDATE pokemon SET stats = '{"hp": 68, "speed": 80, "attack": 125, "defense": 65, "special-attack": 65, "special-defense": 115}' WHERE id= 475;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 40, "attack": 55, "defense": 145, "special-attack": 75, "special-defense": 150}' WHERE id= 476;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 45, "attack": 100, "defense": 135, "special-attack": 65, "special-defense": 135}' WHERE id= 477;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 110, "attack": 80, "defense": 70, "special-attack": 80, "special-defense": 70}' WHERE id= 478;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 91, "attack": 50, "defense": 77, "special-attack": 95, "special-defense": 77}' WHERE id= 479;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 95, "attack": 75, "defense": 130, "special-attack": 75, "special-defense": 130}' WHERE id= 480;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 80, "attack": 105, "defense": 105, "special-attack": 105, "special-defense": 105}' WHERE id= 481;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 115, "attack": 125, "defense": 70, "special-attack": 125, "special-defense": 70}' WHERE id= 482;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 90, "attack": 120, "defense": 120, "special-attack": 150, "special-defense": 100}' WHERE id= 483;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 100, "attack": 120, "defense": 100, "special-attack": 150, "special-defense": 120}' WHERE id= 484;
UPDATE pokemon SET stats = '{"hp": 91, "speed": 77, "attack": 90, "defense": 106, "special-attack": 130, "special-defense": 106}' WHERE id= 485;
UPDATE pokemon SET stats = '{"hp": 110, "speed": 100, "attack": 160, "defense": 110, "special-attack": 80, "special-defense": 110}' WHERE id= 486;
UPDATE pokemon SET stats = '{"hp": 150, "speed": 90, "attack": 100, "defense": 120, "special-attack": 100, "special-defense": 120}' WHERE id= 487;
UPDATE pokemon SET stats = '{"hp": 120, "speed": 85, "attack": 70, "defense": 120, "special-attack": 75, "special-defense": 130}' WHERE id= 488;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 80, "attack": 80, "defense": 80, "special-attack": 80, "special-defense": 80}' WHERE id= 489;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 100, "attack": 100, "defense": 100, "special-attack": 100, "special-defense": 100}' WHERE id= 490;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 125, "attack": 90, "defense": 90, "special-attack": 135, "special-defense": 90}' WHERE id= 491;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 100, "attack": 100, "defense": 100, "special-attack": 100, "special-defense": 100}' WHERE id= 492;
UPDATE pokemon SET stats = '{"hp": 120, "speed": 120, "attack": 120, "defense": 120, "special-attack": 120, "special-defense": 120}' WHERE id= 493;
UPDATE pokemon SET stats = '{"hp": 100, "speed": 100, "attack": 100, "defense": 100, "special-attack": 100, "special-defense": 100}' WHERE id= 494;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 63, "attack": 45, "defense": 55, "special-attack": 45, "special-defense": 55}' WHERE id= 495;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 83, "attack": 60, "defense": 75, "special-attack": 60, "special-defense": 75}' WHERE id= 496;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 113, "attack": 75, "defense": 95, "special-attack": 75, "special-defense": 95}' WHERE id= 497;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 45, "attack": 63, "defense": 45, "special-attack": 45, "special-defense": 45}' WHERE id= 498;
UPDATE pokemon SET stats = '{"hp": 90, "speed": 55, "attack": 93, "defense": 55, "special-attack": 70, "special-defense": 55}' WHERE id= 499;
UPDATE pokemon SET stats = '{"hp": 110, "speed": 65, "attack": 123, "defense": 65, "special-attack": 100, "special-defense": 65}' WHERE id= 500;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 45, "attack": 55, "defense": 45, "special-attack": 63, "special-defense": 45}' WHERE id= 501;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 60, "attack": 75, "defense": 60, "special-attack": 83, "special-defense": 60}' WHERE id= 502;
UPDATE pokemon SET stats = '{"hp": 95, "speed": 70, "attack": 100, "defense": 85, "special-attack": 108, "special-defense": 70}' WHERE id= 503;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 42, "attack": 55, "defense": 39, "special-attack": 35, "special-defense": 39}' WHERE id= 504;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 77, "attack": 85, "defense": 69, "special-attack": 60, "special-defense": 69}' WHERE id= 505;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 55, "attack": 60, "defense": 45, "special-attack": 25, "special-defense": 45}' WHERE id= 506;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 60, "attack": 80, "defense": 65, "special-attack": 35, "special-defense": 65}' WHERE id= 507;
UPDATE pokemon SET stats = '{"hp": 85, "speed": 80, "attack": 110, "defense": 90, "special-attack": 45, "special-defense": 90}' WHERE id= 508;
UPDATE pokemon SET stats = '{"hp": 41, "speed": 66, "attack": 50, "defense": 37, "special-attack": 50, "special-defense": 37}' WHERE id= 509;
UPDATE pokemon SET stats = '{"hp": 64, "speed": 106, "attack": 88, "defense": 50, "special-attack": 88, "special-defense": 50}' WHERE id= 510;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 64, "attack": 53, "defense": 48, "special-attack": 53, "special-defense": 48}' WHERE id= 511;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 101, "attack": 98, "defense": 63, "special-attack": 98, "special-defense": 63}' WHERE id= 512;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 64, "attack": 53, "defense": 48, "special-attack": 53, "special-defense": 48}' WHERE id= 513;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 101, "attack": 98, "defense": 63, "special-attack": 98, "special-defense": 63}' WHERE id= 514;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 64, "attack": 53, "defense": 48, "special-attack": 53, "special-defense": 48}' WHERE id= 515;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 101, "attack": 98, "defense": 63, "special-attack": 98, "special-defense": 63}' WHERE id= 516;
UPDATE pokemon SET stats = '{"hp": 76, "speed": 24, "attack": 25, "defense": 45, "special-attack": 67, "special-defense": 55}' WHERE id= 517;
UPDATE pokemon SET stats = '{"hp": 116, "speed": 29, "attack": 55, "defense": 85, "special-attack": 107, "special-defense": 95}' WHERE id= 518;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 43, "attack": 55, "defense": 50, "special-attack": 36, "special-defense": 30}' WHERE id= 519;
UPDATE pokemon SET stats = '{"hp": 62, "speed": 65, "attack": 77, "defense": 62, "special-attack": 50, "special-defense": 42}' WHERE id= 520;
UPDATE pokemon SET stats = '{"hp": 80, "speed": 93, "attack": 115, "defense": 80, "special-attack": 65, "special-defense": 55}' WHERE id= 521;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 76, "attack": 60, "defense": 32, "special-attack": 50, "special-defense": 32}' WHERE id= 522;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 116, "attack": 100, "defense": 63, "special-attack": 80, "special-defense": 63}' WHERE id= 523;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 15, "attack": 75, "defense": 85, "special-attack": 25, "special-defense": 25}' WHERE id= 524;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 20, "attack": 105, "defense": 105, "special-attack": 50, "special-defense": 40}' WHERE id= 525;
UPDATE pokemon SET stats = '{"hp": 85, "speed": 25, "attack": 135, "defense": 130, "special-attack": 60, "special-defense": 80}' WHERE id= 526;
UPDATE pokemon SET stats = '{"hp": 65, "speed": 72, "attack": 45, "defense": 43, "special-attack": 55, "special-defense": 43}' WHERE id= 527;
UPDATE pokemon SET stats = '{"hp": 67, "speed": 114, "attack": 57, "defense": 55, "special-attack": 77, "special-defense": 55}' WHERE id= 528;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 68, "attack": 85, "defense": 40, "special-attack": 30, "special-defense": 45}' WHERE id= 529;
UPDATE pokemon SET stats = '{"hp": 110, "speed": 88, "attack": 135, "defense": 60, "special-attack": 50, "special-defense": 65}' WHERE id= 530;
UPDATE pokemon SET stats = '{"hp": 103, "speed": 50, "attack": 60, "defense": 86, "special-attack": 60, "special-defense": 86}' WHERE id= 531;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 35, "attack": 80, "defense": 55, "special-attack": 25, "special-defense": 35}' WHERE id= 532;
UPDATE pokemon SET stats = '{"hp": 85, "speed": 40, "attack": 105, "defense": 85, "special-attack": 40, "special-defense": 50}' WHERE id= 533;
UPDATE pokemon SET stats = '{"hp": 105, "speed": 45, "attack": 140, "defense": 95, "special-attack": 55, "special-defense": 65}' WHERE id= 534;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 64, "attack": 50, "defense": 40, "special-attack": 50, "special-defense": 40}' WHERE id= 535;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 69, "attack": 65, "defense": 55, "special-attack": 65, "special-defense": 55}' WHERE id= 536;
UPDATE pokemon SET stats = '{"hp": 105, "speed": 74, "attack": 95, "defense": 75, "special-attack": 85, "special-defense": 75}' WHERE id= 537;
UPDATE pokemon SET stats = '{"hp": 120, "speed": 45, "attack": 100, "defense": 85, "special-attack": 30, "special-defense": 85}' WHERE id= 538;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 85, "attack": 125, "defense": 75, "special-attack": 30, "special-defense": 75}' WHERE id= 539;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 42, "attack": 53, "defense": 70, "special-attack": 40, "special-defense": 60}' WHERE id= 540;
UPDATE pokemon SET stats = '{"hp": 55, "speed": 42, "attack": 63, "defense": 90, "special-attack": 50, "special-defense": 80}' WHERE id= 541;
UPDATE pokemon SET stats = '{"hp": 75, "speed": 92, "attack": 103, "defense": 80, "special-attack": 70, "special-defense": 80}' WHERE id= 542;
UPDATE pokemon SET stats = '{"hp": 30, "speed": 57, "attack": 45, "defense": 59, "special-attack": 30, "special-defense": 39}' WHERE id= 543;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 47, "attack": 55, "defense": 99, "special-attack": 40, "special-defense": 79}' WHERE id= 544;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 112, "attack": 100, "defense": 89, "special-attack": 55, "special-defense": 69}' WHERE id= 545;
UPDATE pokemon SET stats = '{"hp": 40, "speed": 66, "attack": 27, "defense": 60, "special-attack": 37, "special-defense": 50}' WHERE id= 546;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 116, "attack": 67, "defense": 85, "special-attack": 77, "special-defense": 75}' WHERE id= 547;
UPDATE pokemon SET stats = '{"hp": 45, "speed": 30, "attack": 35, "defense": 50, "special-attack": 70, "special-defense": 50}' WHERE id= 548;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 90, "attack": 60, "defense": 75, "special-attack": 110, "special-defense": 75}' WHERE id= 549;
UPDATE pokemon SET stats = '{"hp": 70, "speed": 98, "attack": 92, "defense": 65, "special-attack": 80, "special-defense": 55}' WHERE id= 550;
UPDATE pokemon SET stats = '{"hp": 50, "speed": 65, "attack": 72, "defense": 35, "special-attack": 35, "special-defense": 35}' WHERE id= 551;
UPDATE pokemon SET stats = '{"hp": 60, "speed": 74, "attack": 82, "defense": 45, "special-attack": 45, "special-defense": 45}' WHERE id= 552;
UPDATE pokemon SET stats = '{"hp": 95, "speed": 92, "attack": 117, "defense": 80, "special-attack": 65, "special-defense": 70}' WHERE id= 553;


INSERT INTO pokemon_types(pokemon_id, type_id) values (1, 1);