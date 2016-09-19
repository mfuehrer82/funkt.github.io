<h2 id="introduction">Introduction</h2>

<p>The Material Design Lite (MDL) <strong>card</strong> component is a user interface element representing a virtual piece of paper that contains related data &mdash; such as a photo, some text, and a link &mdash; that are all about a single subject.</p>

<p>Cards are a convenient means of coherently displaying related content that is composed of different types of objects. They are also well-suited for presenting similar objects whose size or supported actions can vary considerably, like photos with captions of variable length. Cards have a constant width and a variable height, depending on their content.</p>

<p>Cards are a fairly new feature in user interfaces, and allow users an access point to more complex and detailed information. Their design and use is an important factor in the overall user experience. See the card component's <a href="http://www.google.com/design/spec/components/cards.html">Material Design specifications page</a> for details.</p>

<h3 id="to-include-an-mdl-%2A%2Acard%2A%2A-component%3A">To include an MDL <strong>card</strong> component:</h3>

<p>&nbsp;1. Code a <code>&lt;div&gt;</code> element; this is the "outer" container, intended to hold all of the card's content.</p>

<pre><code class="html">&lt;div&gt;
&lt;/div&gt;
</code></pre>

<p>&nbsp;2. Inside the div, code one or more "inner" divs, one for each desired content block. A card containing a title, an image, some text, and an action bar would contain four "inner" divs, all siblings.</p>

<pre><code class="html">&lt;div&gt;
  &lt;div&gt;
  ...
  &lt;/div&gt;
  &lt;div&gt;
  ...
  &lt;/div&gt;
  &lt;div&gt;
  ...
  &lt;/div&gt;
  &lt;div&gt;
  ...
  &lt;/div&gt;
&lt;/div&gt;
</code></pre>

<p>&nbsp;3. Add one or more MDL classes, separated by spaces, to the "outer" div and the "inner" divs (depending on their intended use) using the <code>class</code> attribute.</p>

<pre><code class="html">&lt;div class="mdl-card"&gt;
  &lt;div class="mdl-card__title"&gt;
  ...
  &lt;/div&gt;
  &lt;div class="mdl-card__media"&gt;
  ...
  &lt;/div&gt;
  &lt;div class="mdl-card__supporting-text"&gt;
  ...
  &lt;/div&gt;
  &lt;div class="mdl-card__actions"&gt;
  ...
  &lt;/div&gt;
&lt;/div&gt;
</code></pre>

<p>&nbsp;4. Add content to each "inner" div, again depending on its intended use, using standard HTML elements and, optionally, additional MDL classes.</p>

<pre><code class="html">&lt;div class="mdl-card"&gt;
  &lt;div class="mdl-card__title"&gt;
    &lt;h2 class="mdl-card__title-text"&gt;title Text Goes Here&lt;/h2&gt;
  &lt;/div&gt;
  &lt;div class="mdl-card__media"&gt;
    &lt;img src="photo.jpg" width="220" height="140" border="0" alt="" style="padding:20px;"&gt;
  &lt;/div&gt;
  &lt;div class="mdl-card__supporting-text"&gt;
    This text might describe the photo and provide further information, such as where and
    when it was taken.
  &lt;/div&gt;
  &lt;div class="mdl-card__actions"&gt;
    &lt;a href="(URL or function)"&gt;Related Action&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
</code></pre>

<p>The card component is ready for use.</p>

<h4 id="examples">Examples</h4>

<p>A card (no shadow) with a title, image, text, and action.</p>

<pre><code class="html">&lt;div class="mdl-card"&gt;
  &lt;div class="mdl-card__title"&gt;
     &lt;h2 class="mdl-card__title-text"&gt;Auckland Sky Tower&lt;br&gt;Auckland, New Zealand&lt;/h2&gt;
  &lt;/div&gt;
  &lt;div class="mdl-card__media"&gt;
    &lt;img src="skytower.jpg" width="173" height="157" border="0" alt=""
     style="padding:10px;"&gt;
  &lt;/div&gt;
  &lt;div class="mdl-card__supporting-text"&gt;
  The Sky Tower is an observation and telecommunications tower located in Auckland,
  New Zealand. It is 328 metres (1,076 ft) tall, making it the tallest man-made structure
  in the Southern Hemisphere.
  &lt;/div&gt;
  &lt;div class="mdl-card__actions"&gt;
     &lt;a href="http://en.wikipedia.org/wiki/Sky_Tower_%28Auckland%29"&gt;Wikipedia entry&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
</code></pre>

<p>Card (level-3 shadow) with an image, caption, and text:</p>

<pre><code class="html">&lt;div class="mdl-card mdl-shadow--4dp"&gt;
  &lt;div class="mdl-card__media"&gt;&lt;img src="skytower.jpg" width="173" height="157" border="0"
   alt="" style="padding:10px;"&gt;
  &lt;/div&gt;
  &lt;div class="mdl-card__supporting-text"&gt;
    Auckland Sky Tower, taken March 24th, 2014
  &lt;/div&gt;
  &lt;div class="mdl-card__supporting-text"&gt;
  The Sky Tower is an observation and telecommunications tower located in Auckland,
  New Zealand. It is 328 metres (1,076 ft) tall, making it the tallest man-made structure
  in the Southern Hemisphere.
  &lt;/div&gt;
&lt;/div&gt;
</code></pre>

<h2 id="configuration-options">Configuration options</h2>

<p>The MDL CSS classes apply various predefined visual and behavioral enhancements to the card. The table below lists the available classes and their effects.</p>

<table>
<thead>
<tr>
  <th>MDL class</th>
  <th>Effect</th>
  <th>Remarks</th>
</tr>
</thead>
<tbody>
<tr>
  <td><code>mdl-card</code></td>
  <td>Defines div element as an MDL card container</td>
  <td>Required on "outer" div</td>
</tr>
<tr>
  <td><code>mdl-card--border</code></td>
  <td>Adds a border to the card section that it's applied to</td>
  <td>Used on the "inner" divs</td>
</tr>
<tr>
  <td><code>mdl-shadow--2dp through mdl-shadow--16dp</code></td>
  <td>Assigns variable shadow depths (2, 3, 4, 6, 8, or 16) to card</td>
  <td>Optional, goes on "outer" div; if omitted, no shadow is present</td>
</tr>
<tr>
  <td><code>mdl-card__title</code></td>
  <td>Defines div as a card title container</td>
  <td>Required on "inner" title div</td>
</tr>
<tr>
  <td><code>mdl-card__title-text</code></td>
  <td>Assigns appropriate text characteristics to card title</td>
  <td>Required on head tag (H1 - H6) inside title div</td>
</tr>
<tr>
  <td><code>mdl-card__subtitle-text</code></td>
  <td>Assigns text characteristics to a card subtitle</td>
  <td>Optional. Should be a child of the title element.</td>
</tr>
<tr>
  <td><code>mdl-card__media</code></td>
  <td>Defines div as a card media container</td>
  <td>Required on "inner" media div</td>
</tr>
<tr>
  <td><code>mdl-card__supporting-text</code></td>
  <td>Defines div as a card body text container and assigns appropriate text characteristics to body text</td>
  <td>Required on "inner" body text div; text goes directly inside the div with no intervening containers</td>
</tr>
<tr>
  <td><code>mdl-card__actions</code></td>
  <td>Defines div as a card actions container and assigns appropriate text characteristics to actions text</td>
  <td>Required on "inner" actions div; content goes directly inside the div with no intervening containers</td>
</tr>
</tbody>
</table>
