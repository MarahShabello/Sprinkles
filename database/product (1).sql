-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2020 at 10:15 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sprinkles`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `rating` double(3,2) NOT NULL,
  `category` varchar(20) NOT NULL,
  `price` double(5,2) NOT NULL,
  `quantity` int(10) NOT NULL,
  `sold` int(10) DEFAULT NULL,
  `img` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `description`, `rating`, `category`, `price`, `quantity`, `sold`, `img`) VALUES
(2, 'Cinnamon Apple Baked Donuts', 'Tender soft, melt-in-your-mouth mini donuts that are reminiscent of cake donuts, loaded with the goodness of apples and cinnamon. There’s nothing artificial about these little homemade fall treats.', 3.70, 'Donuts', 5.00, 150, NULL, 'pictures/donuts/cinnamon-apple-baked-donuts-.jpg'),
(3, 'Oreo Donut', 'Soft, fluffy, baked chocolate donuts with crushed Oreos, topped with a thick cream cheese icing and even MORE crushed Oreos!', 4.80, 'Donuts', 8.00, 200, NULL, 'pictures/donuts/oreo donut.jpg'),
(4, 'Chocolate Donut', 'You can never go wrong with a classic, these chocolate donuts are the best in the area guaranteed by everyone, they are soft, tender and full of cocolate', 5.00, 'Donuts', 4.00, 300, NULL, 'pictures/donuts/chocolate donut-.jpg'),
(5, 'Red Velvet Donut', 'It’s everything you want on a cold afternoon with a warm cup of coffee, or you can totally have it for breakfast because, fruits.', 5.00, 'Donuts', 8.00, 120, NULL, 'pictures/donuts/Red-Velvet-Donuts4.jpg'),
(6, 'chocolate stuffed macaroons', 'These indulgent Chocolate Macarons are filled with dark chocolate ganache ', 4.00, 'Macaroons', 10.00, 60, NULL, 'pictures/macaroons/chocolate stuffedjpg.jpg'),
(7, 'Mint, Strawberry and Raspberry Macaroon Box', 'Enjoy this luxurious selection of delicious macaron cookies, made with only the finest ingredients. Handcrafted from scratch without preservatives, these macarons have a light, airy texture and a creamy center. This collection arrives in a stylish teal box with 12 exquisite flavors, including sweet pistachio, rich raspberry, classic vanilla, and so much more.\r\n\r\n', 4.56, 'Macaroons', 20.00, 70, NULL, 'pictures/macaroons/5e7928019fe6d.image.jpg'),
(8, 'Chocolate Macaroons ', 'These chocolate macaroons are made from 3 different types of chocolate each type adds a phenomenal flavor leaving you with a very pleased taste buds.', 5.00, 'Macaroons', 15.00, 55, NULL, 'pictures/macaroons/Chocolate-Macarons-14.jpg'),
(9, 'Mint Macaroons', 'These delightful Pistachio Macarons are filled with mint buttercream.', 3.70, 'Macaroons', 15.00, 65, NULL, 'pictures/macaroons/Mint-Macarons.jpg'),
(10, 'Rainbow Macaroons', 'These lovely Vegan Chocolate Macarons are filled with a Vegan Chocolate Ganache, made with coconut cream and dark chocolate, They are rich tasting, with a slightly crunchy shell, and a creamy filling.', 4.00, 'Macaroons', 20.66, 120, NULL, 'pictures/macaroons/rainbow macroonss.jpg'),
(11, 'Christmas cookies', 'One of my favorite christmas cookies, these chocolate crinkle cookies are super soft, fudgy on the insideg. The recipe makes a lot, you can store them in an airtight container or freeze them', 4.90, 'Cookies', 3.00, 70, NULL, 'pictures/cookies/Xmas cookies.jpg'),
(12, 'Deluxe Signature Cookie Basket', 'Our Deluxe Signature Cookie Basket comes brimming with delicious gourmet cookies crafted in our own bakery. Choose from 13 different delectable flavors with these incredible cookies, made in small bat', 4.00, 'Cookies', 18.77, 40, NULL, 'pictures/cookies/Deluxe Signature Cookie Basket.jpg'),
(13, 'Gluten-Free Holiday Sugar Cookies', 'Try our selection of gluten-free cookies that are truly a treat for the tongue. With uncompromising taste and a chewy texture reminiscent of the best homemade baked goods, these gluten-free cookies come in two flavors: decadent chocolate chip and rich peanut butter chocolate chip. They\'re perfect treats not only for the gluten-sensitive but also for anyone who appreciates cookies crafted with care.', 2.50, 'Cookies', 5.33, 12, NULL, 'pictures/cookies/gluten free cookie.jpg'),
(14, 'Gingerbread Cookies', 'Soft in the centers, crisp on the edges, perfectly spiced, molasses and brown sugar-sweetened holiday goodness. ', 4.20, 'Cookies', 2.00, 56, NULL, 'pictures/cookies/gingerbread cookies.jpg'),
(15, 'maple donuts', 'Wonderfully moist and cakey, and kissed with a hint of nutmeg for that classic flavor, these delicious homemade donuts come with the option to be jazzed up with the addition of crispy bacon if you\'re feeling adventurous, or left “naked” with only their sweet maple glaze!', 3.70, 'Donuts', 6.89, 25, NULL, 'pictures/donuts/maple-donuts_thecozyapron.jpg'),
(16, 'vanilla glazed donut', 'Not your average cake donut: These fluffy baked donut dreams are made with yeast and milk, packed with vanilla beans and topped with a classic - vanilla glaze.', 5.00, 'Donuts', 5.66, 23, NULL, 'pictures/donuts/glazed-vanilla.jpg'),
(17, 'burned caramel glazed donut', 'These are delicious to the verge of swooning. We doubled up the danger on the caramel glaze. First browning the butter going into the caramel. Next pushing the sugar as we melt and caramelize it. Cooking and toasting to where it starts to smoke. A little too far and it will be a carbon overload. But just enough… Ahhhh.  Finish it off with a really good sea salt flake. Use just a tiny pinch, and it is magical.', 4.80, 'Donuts', 6.99, 35, 12, 'pictures/donuts/burned caramel glazedjpg.jpg'),
(19, 'Strawberry Macarons', 'These pretty-in-pink Raspberry Macarons are filled with raspberry jam and strawberry buttercream and are the perfect way to end any meal!', 5.00, 'Macaroons', 12.99, 25, 2, 'pictures/macaroons/Strawberry-Macaronsjpg.jpg'),
(20, 'toffee macaroons', 'These delightful toffee Macarons are filled with toffee buttercream and covered with dark chocolate.', 3.60, 'Macaroons', 12.99, 26, 4, 'pictures/macaroons/toffee-macarons-19.jpg'),
(21, 'Ultimate Easter macaroon box', 'This macaroon box is perfect if you are planning to invite your friends over for easter, they are little cute eastery colored macaroons with different flavors and fillings. These will totally be remarkable.', 4.50, 'Macaroons', 20.00, 29, 12, 'pictures/macaroons/ultimate easter macroon box.jpg'),
(23, 'Xmas truffles', 'Make someone\'s day a little sweeter with an assortment of gourmet goodies. We\'ve included a box of milk chocolate heart-shaped truffles, each featuring delicate white stringing. These rich and creamy treats are accompanied by twenty-four of our festive heart-cutout shortbread cookies. This thoughtful gift is a wonderful surprise for someone special.', 4.70, 'Cookies', 15.99, 20, 50, 'pictures/cookies/xmas truffles.jpg'),
(24, 'Gluten Free Peanut Butter Oatmeal Cookies', 'There’s nothing quite like a batch of homemade Oatmeal Cookies. They’re soft and chewy, perfectly spiced, dotted with juicy raisins ,peanut butter and crunchy walnuts and always sure to satisfy those cookie cravings.', 3.20, 'Cookies', 3.99, 30, 3, 'pictures/cookies/Peanut-Butter-Coconut-Oatmeal-Cookies-Vegan-Gluten-Free-1.jpg'),
(25, 'birthday cookies', 'Delightful gifts for children and adults alike, these graham crackers are crafted by hand in our Southern Oregon candy kitchen. Each graham is double dipped in either dark or milk chocolate, resulting in a thick layer of creamy deliciousness in every bite. Arrives in a festive \"Happy Birthday\" box.\r\n\r\n', 2.70, 'Cookies', 17.66, 25, 23, 'pictures/cookies/birthday cookies.jpg'),
(26, 'chocolate chip cookies', 'Ultra thick Bakery Style Chocolate Chip Cookies feature golden brown edges with ooey and gooey centers', 5.00, 'Cookies', 2.00, 56, 100, 'pictures/cookies/chocolate-chip-cookie-recipe-1-of-1-3.jpg'),
(28, 'French strawberry tart', 'A beautiful strawberry tart made with a shortcrust pastry case filled with crème pâtissière and glazed strawberries. Perfect for a summer afternoon tea in the garden.', 4.70, 'pies&tarts', 45.00, 18, 5, 'pictures/pies and tarts/french-strawberry-tart.jpg'),
(29, 'Mexican chocolate pecan tart', 'Toasted pecans are folded into a rich chocolate ganache laced with chunks of Mexican chocolate and peppered with cayenne.', 4.20, 'pies&tarts', 40.89, 21, 3, 'pictures/pies and tarts/mexican-chocolate-pecan-tart.jpg'),
(30, 'pumpkin pie', 'One delightful dessert...two great tastes! Cream cheese and pumpkin pie come together to take the Thanksgiving classic and give it a delightful and delicious swirl.', 2.20, 'pies&tarts', 18.00, 4, 0, 'pictures/pies and tarts/pumkin pie.jpeg'),
(31, 'carrot cheesecake', 'One of the Original Cheesecakes, it is as tasty as that first one Evelyn made. With a crust of crushed graham crackers and a delicious, creamy filling, this cheesecake is simple but extravagant. And you can taste the tradition and attention to quality in every bite. Have this cheesecake delivered to you, and you\'ll understand just what we mean.', 3.00, 'Cakes', 15.55, 15, 15, 'pictures/cakes and cheesecakes/carrot cheesecake.jpeg'),
(32, 'No bake cheese cake with strawberry topping', 'The union of style and simplicity, our signature cheesecake combines a sophisticated New York–style recipe with traditional touches like a crumbled graham cracker crust. This classic cheesecake has a silky texture and a rich, sweet flavor that pairs well with fresh fruit or a drizzle of warm chocolate', 4.00, 'Cakes', 20.99, 25, 10, 'pictures/cakes and cheesecakes/Triple-Berry-No-Bake-Cheesecake.jpg'),
(33, 'Instant Strawberry Topped Vegan Cheesecake', 'We\'ve taken thick, New York-style cheesecake and hand-swirled strawberry fruit filling into the top for a dessert creation you won\'t want to miss. This delectable cheesecake is made with rich cream cheese, fresh eggs, and sour cream and is finished with a hint of lemon. Set atop a graham cracker crust, it\'s the perfect dessert to savor alone or to share.', 5.00, 'Cakes', 30.00, 20, 12, 'pictures/cakes and cheesecakes/instant-pot-cherry-delight-cheesecake-5.jpg'),
(34, 'Vegan lemon blueberry cheesecake', 'The Salted Caramel Cheesecake from The Cheesecake Factory® combines the elegance of caramel and cheesecake with the smooth texture of creamy caramel mousse and a chewy blonde brownie. Topped with sweet and savory blueberries , it\'s the perfect dessert for any occasion, be it dressed up or dressed down. Enjoying this cheesecake is a deliciously refined way to celebrate.', 5.00, 'Cakes', 30.00, 15, 7, 'pictures/cakes and cheesecakes/vegan-lemon-blueberry-cheesecake.jpg'),
(35, 'Chocolate Cake with chocolate icing', 'The most memorable celebrations start with the perfect chocolate cake. Made with rich dark chocolate and butter, this decadent treat is crafted in our own bakery, then hand-decorated with cream cheese frosting and confetti sprinkles. It\'s a wonderful way to wish a happy birthday to someone you love, and it\'s big enough for a whole party to enjoy.', 4.30, 'Cakes', 15.99, 23, 7, 'pictures/cakes and cheesecakes/Chocolate-Chocolate-Cake-4.jpg'),
(36, 'Chiffon cake', 'The texture of the sponge is light, fine, airy, fluffy, and bouncy. The sponge is very moist, and not overly sweet.', 5.00, 'Cakes', 18.00, 14, 2, 'pictures/cakes and cheesecakes/chiffon-cake.jpg'),
(37, 'Walnut cake', 'A moist cake made with banana, pineapple, walnuts, and cinnamon, and then frosted by hand and decorated with decadent cream cheese frosting(if desired) with chopped pecans garnishing the top. From presentation to flavor, this exquisite cake is the perfect sweet delight for any occasion.', 3.70, 'Cakes', 19.87, 13, 7, 'pictures/cakes and cheesecakes/walnut ckae.jpg'),
(38, 'Coconut angel cake', 'A chewy, sponge-like, airy texture cake. It is the lightest of the light, angel food cake has no added fat and is baked in a special angel food cake pan. ', 3.60, 'Cakes', 12.87, 10, 7, 'pictures/cakes and cheesecakes/coconut-angel-cake.jpg'),
(40, 'Apple Pie', 'Nothing like warm apple pie, topped with ice cream, on a cool November Saturday afternoon, to end the week. Except i got my wisdom tooth removed and can only enjoy the ice cream', 3.00, 'pies&tarts', 18.00, 15, 2, 'pictures/pies and tarts/Apple-Pie.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Pid` (`id`,`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
