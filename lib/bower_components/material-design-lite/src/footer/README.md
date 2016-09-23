<h2 id="introduction">Introduction</h2>

<p>The Material Design Lite (MDL) <strong>footer</strong> component is a comprehensive container intended to present a substantial amount of related content in a visually attractive and logically intuitive area. Although it is called "footer", it may be placed at any appropriate location on a device screen, either before or after other content.</p>

<p>An MDL footer component takes two basic forms: <em>mega-footer</em> and <em>mini-footer</em>. As the names imply, mega-footers contain more (and more complex) content than mini-footers. A mega-footer presents multiple sections of content separated by horizontal rules, while a mini-footer presents a single section of content. Both footer forms have their own internal structures, including required and optional elements, and typically include both informational and clickable content, such as links.</p>

<p>Footers, as represented by this component, are a fairly new feature in user interfaces, and allow users to view discrete blocks of content in a coherent and consistently organized way. Their design and use is an important factor in the overall user experience.</p>

<h3 id="to-include-an-mdl-%2A%2Amega-footer%2A%2A-component%3A">To include an MDL <strong>mega-footer</strong> component:</h3>

<p>&nbsp;1a. Code a <code>&lt;footer&gt;</code> element. Inside the footer, include one <code>&lt;div&gt;</code> element for each content section, typically three: <em>top</em>, <em>middle</em>, and <em>bottom</em>.</p>

<pre><code class="html">&lt;footer&gt;
  &lt;div&gt;
  ...
  &lt;/div&gt;
  &lt;div&gt;
  ...
  &lt;/div&gt;
  &lt;div&gt;
  ...
  &lt;/div&gt;
&lt;/footer&gt;
</code></pre>

<p>&nbsp;1b. Add the appropriate MDL classes to the footer and divs using the <code>class</code> attribute.</p>

<pre><code class="html">&lt;footer class="mdl-mega-footer"&gt;
  &lt;div class="mdl-mega-footer__top-section"&gt;
  ...
  &lt;/div&gt;
  &lt;div class="mdl-mega-footer__middle-section"&gt;
  ...
  &lt;/div&gt;
  &lt;div class="mdl-mega-footer__bottom-section"&gt;
  ...
  &lt;/div&gt;
&lt;/footer&gt;
</code></pre>

<p>&nbsp;2a. Inside the top section div, code two sibling "inner" divs for the <em>left</em> and <em>right</em> content sections.</p>

<pre><code class="html">&lt;footer class="mdl-mega-footer"&gt;
  &lt;div class="mdl-mega-footer__top-section"&gt;
    &lt;div&gt;
    ...
    &lt;/div&gt;
    &lt;div&gt;
    ...
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class="mdl-mega-footer__middle-section"&gt;
  ...
  &lt;/div&gt;
  &lt;div class="mdl-mega-footer__bottom-section"&gt;
  ...
  &lt;/div&gt;
&lt;/footer&gt;
</code></pre>

<p>&nbsp;2b. Add the appropriate MDL classes to the two "inner" left and right divs using the <code>class</code> attribute.</p>

<pre><code class="html">&lt;footer class="mdl-mega-footer"&gt;
  &lt;div class="mdl-mega-footer__top-section"&gt;
    &lt;div class="mdl-mega-footer__left-section"&gt;
    ...
    &lt;/div&gt;
    &lt;div class="mdl-mega-footer__right-section"&gt;
    ...
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class="mdl-mega-footer__middle-section"&gt;
  ...
  &lt;/div&gt;
  &lt;div class="mdl-mega-footer__bottom-section"&gt;
  ...
  &lt;/div&gt;
&lt;/footer&gt;
</code></pre>

<p>&nbsp;3a. Inside the middle section div, code one or more sibling "inner" divs for the <em>drop-down</em> content sections. That is, for two drop-down sections, you would code two divs.</p>

<pre><code class="html">&lt;footer class="mdl-mega-footer"&gt;
  &lt;div class="mdl-mega-footer__top-section"&gt;
    &lt;div class="mdl-mega-footer__left-section"&gt;
    ...
    &lt;/div&gt;
    &lt;div class="mdl-mega-footer__right-section"&gt;
    ...
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class="mdl-mega-footer__middle-section"&gt;
    &lt;div&gt;
    ...
    &lt;/div&gt;
    &lt;div&gt;
    ...
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class="mdl-mega-footer__bottom-section"&gt;
  ...
  &lt;/div&gt;
&lt;/footer&gt;
</code></pre>

<p>&nbsp;3b. Add the appropriate MDL classes to the two "inner" drop-down divs using the <code>class</code> attribute.</p>

<pre><code class="html">&lt;footer class="mdl-mega-footer"&gt;
  &lt;div class="mdl-mega-footer__top-section"&gt;
    &lt;div class="mdl-mega-footer__left-section"&gt;
    ...
    &lt;/div&gt;
    &lt;div class="mdl-mega-footer__right-section"&gt;
    ...
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class="mdl-mega-footer__middle-section"&gt;
    &lt;div class="mdl-mega-footer__drop-down-section"&gt;
    ...
    &lt;/div&gt;
    &lt;div class="mdl-mega-footer__drop-down-section"&gt;
    ...
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class="mdl-mega-footer__bottom-section"&gt;
  ...
  &lt;/div&gt;
&lt;/footer&gt;
</code></pre>

<p>&nbsp;4a. Inside the bottom section div, code an "inner" div for the section heading and a sibling unordered list for the bottom section links.</p>

<pre><code class="html">&lt;footer class="mdl-mega-footer"&gt;
  &lt;div class="mdl-mega-footer__top-section"&gt;
    &lt;div class="mdl-mega-footer__left-section"&gt;
    ...
    &lt;/div&gt;
    &lt;div class="mdl-mega-footer__right-section"&gt;
    ...
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class="mdl-mega-footer__middle-section"&gt;
    &lt;div class="mdl-mega-footer__drop-down-section"&gt;
    ...
    &lt;/div&gt;
    &lt;div class="mdl-mega-footer__drop-down-section"&gt;
    ...
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class="mdl-mega-footer__bottom-section"&gt;
    &lt;div&gt;
      ...
    &lt;/div&gt;
    &lt;ul&gt;
      ...
    &lt;/ul&gt;
  &lt;/div&gt;
&lt;/footer&gt;
</code></pre>

<p>&nbsp;4b. Add the appropriate MDL classes to the "inner" div heading and list using the <code>class</code> attribute.</p>

<pre><code class="html">&lt;footer class="mdl-mega-footer"&gt;
  &lt;div class="mdl-mega-footer__top-section"&gt;
    &lt;div class="mdl-mega-footer__left-section"&gt;
    ...
    &lt;/div&gt;
    &lt;div class="mdl-mega-footer__right-section"&gt;
    ...
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class="mdl-mega-footer__middle-section"&gt;
    &lt;div class="mdl-mega-footer__drop-down-section"&gt;
    ...
    &lt;/div&gt;
    &lt;div class="mdl-mega-footer__drop-down-section"&gt;
    ...
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class="mdl-mega-footer__bottom-section"&gt;
    &lt;div class="mdl-logo"&gt;
    &lt;/div&gt;
    &lt;ul class="mdl-mega-footer__link-list"&gt;
      ...
    &lt;/ul&gt;
  &lt;/div&gt;
&lt;/footer&gt;
</code></pre>

<p>&nbsp;5. Add content to the top (left and right), middle (drop-downs), and bottom (text and links) sections of the footer; include any appropriate MDL classes using the <code>class</code> attribute.</p>

<pre><code class="html">&lt;footer class="mdl-mega-footer"&gt;
  &lt;div class="mdl-mega-footer__top-section"&gt;
    &lt;div class="mdl-mega-footer__left-section"&gt;
      &lt;button class="mdl-mega-footer__social-btn"&gt;&lt;/button&gt;
      &lt;button class="mdl-mega-footer__social-btn"&gt;&lt;/button&gt;
      &lt;button class="mdl-mega-footer__social-btn"&gt;&lt;/button&gt;
    &lt;/div&gt;
    &lt;div class="mdl-mega-footer__right-section"&gt;
      &lt;a href=""&gt;Link 1&lt;/a&gt;
      &lt;a href=""&gt;Link 2&lt;/a&gt;
      &lt;a href=""&gt;Link 3&lt;/a&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class="mdl-mega-footer__middle-section"&gt;
    &lt;div class="mdl-mega-footer__drop-down-section"&gt;
      &lt;h1 class="mdl-mega-footer__heading"&gt;Drop-down 1 Heading&lt;/h1&gt;
      &lt;ul class="mdl-mega-footer__link-list"&gt;
        &lt;li&gt;&lt;a href=""&gt;Link A&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href=""&gt;Link B&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href=""&gt;Link C&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href=""&gt;Link D&lt;/a&gt;&lt;/li&gt;
      &lt;/ul&gt;
    &lt;/div&gt;
    &lt;div class="mdl-mega-footer__drop-down-section"&gt;
      &lt;h1 class="mdl-mega-footer__heading"&gt;Drop-down 2 Heading&lt;/h1&gt;
      &lt;ul class="mdl-mega-footer__link-list"&gt;
        &lt;li&gt;&lt;a href=""&gt;Link A&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href=""&gt;Link B&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href=""&gt;Link C&lt;/a&gt;&lt;/li&gt;
      &lt;/ul&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class="mdl-mega-footer__bottom-section"&gt;
    &lt;div class="mdl-logo"&gt;
    Mega-Footer Bottom Section Heading
    &lt;/div&gt;
    &lt;ul class="mdl-mega-footer__link-list"&gt;
      &lt;li&gt;&lt;a href=""&gt;Link A&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href=""&gt;Link B&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/div&gt;
&lt;/footer&gt;
</code></pre>

<p>The mega-footer component is ready for use.</p>

<h4 id="examples">Examples</h4>

<p>A mega-footer component with three sections and two drop-down sections in the middle section.</p>

<pre><code class="html">&lt;footer class="mdl-mega-footer"&gt;
  &lt;div class="mdl-mega-footer__top-section"&gt;
    &lt;div class="mdl-mega-footer__left-section"&gt;
      &lt;button class="mdl-mega-footer__social-btn"&gt;&lt;/button&gt;
      &lt;button class="mdl-mega-footer__social-btn"&gt;&lt;/button&gt;
      &lt;button class="mdl-mega-footer__social-btn"&gt;&lt;/button&gt;
    &lt;/div&gt;
    &lt;div class="mdl-mega-footer__right-section"&gt;
      &lt;a href="#"&gt;Introduction&lt;/a&gt;
      &lt;a href="#"&gt;App Status Dashboard&lt;/a&gt;
      &lt;a href="#"&gt;Terms of Service&lt;/a&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class="mdl-mega-footer__middle-section"&gt;
    &lt;div class="mdl-mega-footer__drop-down-section"&gt;
      &lt;h1 class="mdl-mega-footer__heading"&gt;Learning and Support&lt;/h1&gt;
      &lt;ul class="mdl-mega-footer__link-list"&gt;
        &lt;li&gt;&lt;a href="#"&gt;Resource Center&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;Help Center&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;Community&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;Learn with Google&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;Small Business Community&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;Think Insights&lt;/a&gt;&lt;/li&gt;
      &lt;/ul&gt;
    &lt;/div&gt;
    &lt;div class="mdl-mega-footer__drop-down-section"&gt;
      &lt;h1 class="mdl-mega-footer__heading"&gt;Just for Developers&lt;/h1&gt;
      &lt;ul class="mdl-mega-footer__link-list"&gt;
        &lt;li&gt;&lt;a href="#"&gt;Google Developers&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;AdWords API&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;AdWords Scipts&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;AdWords Remarketing Tag&lt;/a&gt;&lt;/li&gt;
      &lt;/ul&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class="mdl-mega-footer__bottom-section"&gt;
    &lt;div class="mdl-logo"&gt;
      More Information
    &lt;/div&gt;
    &lt;ul class="mdl-mega-footer__link-list"&gt;
      &lt;li&gt;&lt;a href="#"&gt;Help&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="#"&gt;Privacy and Terms&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/div&gt;
&lt;/footer&gt;
</code></pre>

<h3 id="to-include-an-mdl-%2A%2Amini-footer%2A%2A-component%3A">To include an MDL <strong>mini-footer</strong> component:</h3>

<p>&nbsp;1a. Code a <code>&lt;footer&gt;</code> element. Inside the footer, code two <code>&lt;div&gt;</code> elements, one for the <em>left</em> section and one for the <em>right</em> section.</p>

<pre><code class="html">&lt;footer&gt;
  &lt;div&gt;
  ...
  &lt;/div&gt;
  &lt;div&gt;
  ...
  &lt;/div&gt;
&lt;/footer&gt;
</code></pre>

<p>&nbsp;1b. Add the appropriate MDL classes to the footer and divs using the <code>class</code> attribute.</p>

<pre><code class="html">&lt;footer class="mdl-mini-footer"&gt;
  &lt;div class="mdl-mini-footer__left-section"&gt;
  ...
  &lt;/div&gt;
  &lt;div class="mdl-mini-footer__right-section"&gt;
  ...
  &lt;/div&gt;
&lt;/footer&gt;
</code></pre>

<p>&nbsp;2a. Inside the left section div, code an "inner" div for the section heading and a sibling unordered list for the left section links.</p>

<pre><code class="html">&lt;footer class="mdl-mini-footer"&gt;
  &lt;div class="mdl-mini-footer__left-section"&gt;
    &lt;div&gt;
      ...
    &lt;/div&gt;
    &lt;ul&gt;
      ...
    &lt;/ul&gt;
  &lt;/div&gt;
  &lt;div class="mdl-mini-footer__right-section"&gt;
  ...
  &lt;/div&gt;
&lt;/footer&gt;
</code></pre>

<p>&nbsp;2b. Add the appropriate MDL classes to the "inner" div and list using the <code>class</code> attribute.</p>

<pre><code class="html">&lt;footer class="mdl-mini-footer"&gt;
  &lt;div class="mdl-mini-footer__left-section"&gt;
    &lt;div class="mdl-logo"&gt;
      ...
    &lt;/div&gt;
    &lt;ul class="mdl-mini-footer__link-list"&gt;
      ...
    &lt;/ul&gt;
  &lt;/div&gt;
  &lt;div class="mdl-mini-footer__right-section"&gt;
  ...
  &lt;/div&gt;
&lt;/footer&gt;
</code></pre>

<p>&nbsp;3. Add content to the left (text and links) and right (text or decoration) sections of the footer; include any appropriate MDL classes using the <code>class</code> attribute.</p>

<pre><code class="html">&lt;footer class="mdl-mini-footer"&gt;
  &lt;div class="mdl-mini-footer__left-section"&gt;
    &lt;div class="mdl-logo"&gt;
      Mini-footer Heading
    &lt;/div&gt;
    &lt;ul class="mdl-mini-footer__link-list"&gt;
      &lt;li&gt;&lt;a href=""&gt;Link 1&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href=""&gt;Link 2&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href=""&gt;Link 3&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/div&gt;
  &lt;div class="mdl-mini-footer__right-section"&gt;
    &lt;button class="mdl-mini-footer__social-btn"&gt;&lt;/button&gt;
    &lt;button class="mdl-mini-footer__social-btn"&gt;&lt;/button&gt;
    &lt;button class="mdl-mini-footer__social-btn"&gt;&lt;/button&gt;
  &lt;/div&gt;
&lt;/footer&gt;
</code></pre>

<p>The mini-footer component is ready for use.</p>

<h4 id="examples">Examples</h4>

<p>A mini-footer with left and right sections.</p>

<pre><code class="html">&lt;footer class="mdl-mini-footer"&gt;
  &lt;div class="mdl-mini-footer__left-section"&gt;
    &lt;div class="mdl-logo"&gt;
      More Information
    &lt;/div&gt;
    &lt;ul class="mdl-mini-footer__link-list"&gt;
      &lt;li&gt;&lt;a href="#"&gt;Help&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="#"&gt;Privacy and Terms&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="#"&gt;User Agreement&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/div&gt;
  &lt;div class="mdl-mini-footer__right-section"&gt;
    &lt;button class="mdl-mini-footer__social-btn"&gt;&lt;/button&gt;
    &lt;button class="mdl-mini-footer__social-btn"&gt;&lt;/button&gt;
    &lt;button class="mdl-mini-footer__social-btn"&gt;&lt;/button&gt;
  &lt;/div&gt;
&lt;/footer&gt;
</code></pre>

<h2 id="configuration-options">Configuration options</h2>

<p>The MDL CSS classes apply various predefined visual enhancements to the footer. The table below lists the available classes and their effects.</p>

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
  <td><code>mdl-mega-footer</code></td>
  <td>Defines container as an MDL mega-footer component</td>
  <td>Required on footer element</td>
</tr>
<tr>
  <td><code>mdl-mega-footer__top-section</code></td>
  <td>Defines container as a footer top section</td>
  <td>Required on top section "outer" div element</td>
</tr>
<tr>
  <td><code>mdl-mega-footer__left-section</code></td>
  <td>Defines container as a left section</td>
  <td>Required on left section "inner" div element</td>
</tr>
<tr>
  <td><code>mdl-mega-footer__social-btn</code></td>
  <td>Defines a decorative square within mega-footer</td>
  <td>Required on button element (if used)</td>
</tr>
<tr>
  <td><code>mdl-mega-footer__right-section</code></td>
  <td>Defines container as a right section</td>
  <td>Required on right section "inner" div element</td>
</tr>
<tr>
  <td><code>mdl-mega-footer__middle-section</code></td>
  <td>Defines container as a footer middle section</td>
  <td>Required on middle section "outer" div element</td>
</tr>
<tr>
  <td><code>mdl-mega-footer__drop-down-section</code></td>
  <td>Defines container as a drop-down (vertical) content area</td>
  <td>Required on drop-down "inner" div elements</td>
</tr>
<tr>
  <td><code>mdl-mega-footer__heading</code></td>
  <td>Defines a heading as a mega-footer heading</td>
  <td>Required on h1 element inside drop-down section</td>
</tr>
<tr>
  <td><code>mdl-mega-footer__link-list</code></td>
  <td>Defines an unordered list as a drop-down (vertical) list</td>
  <td>Required on ul element inside drop-down section</td>
</tr>
<tr>
  <td><code>mdl-mega-footer__bottom-section</code></td>
  <td>Defines container as a footer bottom section</td>
  <td>Required on bottom section "outer" div element</td>
</tr>
<tr>
  <td><code>mdl-logo</code></td>
  <td>Defines a container as a styled section heading</td>
  <td>Required on "inner" div element in mega-footer bottom-section or mini-footer left-section</td>
</tr>
<tr>
  <td><code>mdl-mini-footer</code></td>
  <td>Defines container as an MDL mini-footer component</td>
  <td>Required on footer element</td>
</tr>
<tr>
  <td><code>mdl-mini-footer__left-section</code></td>
  <td>Defines container as a left section</td>
  <td>Required on left section "inner" div element</td>
</tr>
<tr>
  <td><code>mdl-mini-footer__link-list</code></td>
  <td>Defines an unordered list as an inline (horizontal) list</td>
  <td>Required on ul element sibling to "mdl-logo" div element</td>
</tr>
<tr>
  <td><code>mdl-mini-footer__right-section</code></td>
  <td>Defines container as a right section</td>
  <td>Required on right section "inner" div element</td>
</tr>
<tr>
  <td><code>mdl-mini-footer__social-btn</code></td>
  <td>Defines a decorative square within mini-footer</td>
  <td>Required on button element (if used)</td>
</tr>
</tbody>
</table>
