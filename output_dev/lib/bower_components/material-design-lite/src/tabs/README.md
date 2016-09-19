<h2 id="introduction">Introduction</h2>

<p>The Material Design Lite (MDL) <strong>tab</strong> component is a user interface element that allows different content blocks to share the same screen space in a mutually exclusive manner. Tabs are always presented in sets of two or more, and they make it easy to explore and switch among different views or functional aspects of an app, or to browse categorized data sets individually. Tabs serve as "headings" for their respective content; the <em>active</em> tab &mdash; the one whose content is currently displayed &mdash; is always visually distinguished from the others so the user knows which heading the current content belongs to.</p>

<p>Tabs are an established but non-standardized feature in user interfaces, and allow users to view different, but often related, blocks of content (often called <em>panels</em>). Tabs save screen real estate and provide intuitive and logical access to data while reducing navigation and associated user confusion. Their design and use is an important factor in the overall user experience. See the tab component's <a href="http://www.google.com/design/spec/components/tabs.html">Material Design specifications page</a> for details.</p>

<h3 id="to-include-a-set-of-mdl-%2A%2Atab%2A%2A-components%3A">To include a set of MDL <strong>tab</strong> components:</h3>

<p>&nbsp;1. Code a <code>&lt;div&gt;</code> element; this is the "outer" div, intended to contain all of the tabs and their content.</p>

<pre><code class="html">&lt;div&gt;
&lt;/div&gt;
</code></pre>

<p>&nbsp;2. Inside the "outer" div, code one "inner" div for the tabs themselves, and one for each tab's content, all siblings. That is, for three content tabs, you would code four "inner" divs.</p>

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

<p>&nbsp;3. Inside the first "inner" div (the tabs), code one anchor <code>&lt;a&gt;</code> (link) tag for each tab. Include <code>href</code> attributes with values to match the tabs' <code>id</code> attribute values, and some brief link text. On the remaining "inner" divs (the content), code <code>id</code> attributes whose values match the links' <code>href</code>s.</p>

<pre><code class="html">&lt;div&gt;
  &lt;div&gt;
    &lt;a href="#tab1"&gt;Tab One&lt;/a&gt;
    &lt;a href="#tab2"&gt;Tab Two&lt;/a&gt;
    &lt;a href="#tab3"&gt;Tab Three&lt;/a&gt;
  &lt;/div&gt;
  &lt;div id="tab1"&gt;
  ...
  &lt;/div&gt;
  &lt;div id="tab2"&gt;
  ...
  &lt;/div&gt;
  &lt;div id="tab3"&gt;
  ...
  &lt;/div&gt;
&lt;/div&gt;
</code></pre>

<p>&nbsp;4. Inside the remaining "inner" divs, code the content you intend to display in each panel; use standard HTML tags to structure the content as desired.</p>

<pre><code class="html">&lt;div&gt;
  &lt;div&gt;
    &lt;a href="#tab1"&gt;Tab One&lt;/a&gt;
    &lt;a href="#tab2"&gt;Tab Two&lt;/a&gt;
    &lt;a href="#tab3"&gt;Tab Three&lt;/a&gt;
  &lt;/div&gt;
  &lt;div id="tab1"&gt;
    &lt;p&gt;First tab's content.&lt;/p&gt;
  &lt;/div&gt;
  &lt;div id="tab2"&gt;
    &lt;p&gt;Second tab's content.&lt;/p&gt;
  &lt;/div&gt;
  &lt;div id="tab3"&gt;
    &lt;p&gt;Third tab's content.&lt;/p&gt;
  &lt;/div&gt;
&lt;/div&gt;
</code></pre>

<p>&nbsp;5. Add one or more MDL classes, separated by spaces, to the "outer" and "inner" divs using the <code>class</code> attribute; be sure to include the <code>is-active</code> class on the tab you want to be displayed by default.</p>

<pre><code class="html">&lt;div class="mdl-tabs mdl-js-tabs"&gt;
  &lt;div class="mdl-tabs__tab-bar"&gt;
    &lt;a href="#tab1" class="mdl-tabs__tab"&gt;Tab One&lt;/a&gt;
    &lt;a href="#tab2" class="mdl-tabs__tab"&gt;Tab Two&lt;/a&gt;
    &lt;a href="#tab3" class="mdl-tabs__tab"&gt;Tab Three&lt;/a&gt;
  &lt;/div&gt;
  &lt;div class="mdl-tabs__panel is-active" id="tab1"&gt;
    &lt;p&gt;First tab's content.&lt;/p&gt;
  &lt;/div&gt;
  &lt;div class="mdl-tabs__panel" id="tab2"&gt;
    &lt;p&gt;Second tab's content.&lt;/p&gt;
  &lt;/div&gt;
  &lt;div class="mdl-tabs__panel" id="tab3"&gt;
    &lt;p&gt;Third tab's content.&lt;/p&gt;
  &lt;/div&gt;
&lt;/div&gt;
</code></pre>

<p>The tab components are ready for use.</p>

<h4 id="example">Example</h4>

<p>Three tabs, with ripple effect on tab links.</p>

<pre><code class="html">&lt;div class="mdl-tabs mdl-js-tabs mdl-js-ripple-effect"&gt;
  &lt;div class="mdl-tabs__tab-bar"&gt;
    &lt;a href="#about-panel" class="mdl-tabs__tab is-active"&gt;About the Beatles&lt;/a&gt;
    &lt;a href="#members-panel" class="mdl-tabs__tab"&gt;Members&lt;/a&gt;
    &lt;a href="#albums-panel" class="mdl-tabs__tab"&gt;Discography&lt;/a&gt;
  &lt;/div&gt;
  &lt;div class="mdl-tabs__panel is-active" id="about-panel"&gt;
    &lt;p&gt;&lt;b&gt;The Beatles&lt;/b&gt; were a four-piece musical group from Liverpool, England.
    Formed in 1960, their career spanned just over a decade, yet they are widely
    regarded as the most influential band in history.&lt;/p&gt;
    &lt;p&gt;Their songs are among the best-loved music of all time. It is said that every
    minute of every day, a radio station somewhere is playing a Beatles song.&lt;/p&gt;
  &lt;/div&gt;
  &lt;div class="mdl-tabs__panel" id="members-panel"&gt;
    &lt;p&gt;The Beatles' members were:&lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;John Lennon (1940-1980)&lt;/li&gt;
      &lt;li&gt;Paul McCartney (1942-)&lt;/li&gt;
      &lt;li&gt;George Harrison (1943-2001)&lt;/li&gt;
      &lt;li&gt;Ringo Starr (1940-)&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/div&gt;
  &lt;div class="mdl-tabs__panel" id="albums-panel"&gt;
    &lt;p&gt;The Beatles' original UK LPs, in order of release:&lt;/p&gt;
    &lt;ol&gt;
      &lt;li&gt;Please Please Me (1963)&lt;/li&gt;
      &lt;li&gt;With the Beatles (1963)&lt;/li&gt;
      &lt;li&gt;A Hard Day's Night (1964)&lt;/li&gt;
      &lt;li&gt;Beatles for Sale (1964)&lt;/li&gt;
      &lt;li&gt;Help! (1965)&lt;/li&gt;
      &lt;li&gt;Rubber Soul (1965)&lt;/li&gt;
      &lt;li&gt;Revolver (1966)&lt;/li&gt;
      &lt;li&gt;Sgt. Pepper's Lonely Hearts Club Band (1967)&lt;/li&gt;
      &lt;li&gt;The Beatles ("The White Album", 1968)&lt;/li&gt;
      &lt;li&gt;Yellow Submarine (1969)&lt;/li&gt;
      &lt;li&gt;Abbey Road (1969)&lt;/li&gt;
      &lt;li&gt;Let It Be (1970)&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/div&gt;
&lt;/div&gt;
</code></pre>

<h2 id="configuration-options">Configuration options</h2>

<p>The MDL CSS classes apply various predefined visual and behavioral enhancements to the tabs. The table below lists the available classes and their effects.</p>

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
  <td><code>mdl-tabs</code></td>
  <td>Defines a tabs container as an MDL component</td>
  <td>Required on "outer" div element</td>
</tr>
<tr>
  <td><code>mdl-js-tabs</code></td>
  <td>Assigns basic MDL behavior to tabs container</td>
  <td>Required on "outer" div element</td>
</tr>
<tr>
  <td><code>mdl-js-ripple-effect</code></td>
  <td>Applies <em>ripple</em> click effect to tab links</td>
  <td>Optional; goes on "outer" div element</td>
</tr>
<tr>
  <td><code>mdl-tabs__tab-bar</code></td>
  <td>Defines a container as an MDL tabs link bar</td>
  <td>Required on first "inner" div element</td>
</tr>
<tr>
  <td><code>mdl-tabs__tab</code></td>
  <td>Defines an anchor (link) as an MDL tab activator</td>
  <td>Required on all links in first "inner" div element</td>
</tr>
<tr>
  <td><code>is-active</code></td>
  <td>Defines a tab as the default display tab</td>
  <td>Required on one (and only one) of the "inner" div (tab) elements</td>
</tr>
<tr>
  <td><code>mdl-tabs__panel</code></td>
  <td>Defines a container as tab content</td>
  <td>Required on each of the "inner" div (tab) elements</td>
</tr>
</tbody>
</table>
