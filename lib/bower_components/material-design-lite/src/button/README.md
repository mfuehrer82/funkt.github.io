<h2 id="introduction">Introduction</h2>

<p>The Material Design Lite (MDL) <strong>button</strong> component is an enhanced version of the standard HTML <code>&lt;button&gt;</code> element. A button consists of text and/or an image that clearly communicates what action will occur when the user clicks or touches it. The MDL button component provides various types of buttons, and allows you to add both display and click effects.</p>

<p>Buttons are a ubiquitous feature of most user interfaces, regardless of a site's content or function. Their design and use is therefore an important factor in the overall user experience. See the button component's <a href="http://www.google.com/design/spec/components/buttons.html">Material Design specifications page</a> for details.</p>

<p>The available button display types are <em>flat</em> (default), <em>raised</em>, <em>fab</em>, <em>mini-fab</em>, and <em>icon</em>; any of these types may be plain (light gray) or <em>colored</em>, and may be initially or programmatically <em>disabled</em>. The <em>fab</em>, <em>mini-fab</em>, and <em>icon</em> button types typically use a small image as their caption rather than text.</p>

<h3 id="to-include-an-mdl-%2A%2Abutton%2A%2A-component%3A">To include an MDL <strong>button</strong> component:</h3>

<p>&nbsp;1. Code a <code>&lt;button&gt;</code> element. Include any desired attributes and values, such as an id or event handler, and add a text caption or image as appropriate.</p>

<pre><code class="html">&lt;button&gt;Save&lt;/button&gt;
</code></pre>

<p>&nbsp;2. Add one or more MDL classes, separated by spaces, to the button using the <code>class</code> attribute.</p>

<pre><code class="html">&lt;button class="mdl-button mdl-js-button mdl-button--raised"&gt;Save&lt;/button&gt;
</code></pre>

<p>The button component is ready for use.</p>

<h4 id="examples">Examples</h4>

<p>A button with the "raised" effect.</p>

<pre><code class="html">&lt;button class="mdl-button mdl-js-button mdl-button--raised"&gt;Save&lt;/button&gt;
</code></pre>

<p>A button with the "fab" effect.</p>

<pre><code class="html">&lt;button class="mdl-button mdl-js-button mdl-button--fab"&gt;OK&lt;/button&gt;
</code></pre>

<p>A button with the "icon" and "colored" effects.</p>

<pre><code class="html">&lt;button class="mdl-button mdl-js-button mdl-button--icon mdl-button--colored"&gt;?&lt;/button&gt;
</code></pre>

<h2 id="configuration-options">Configuration options</h2>

<p>The MDL CSS classes apply various predefined visual and behavioral enhancements to the button. The table below lists the available classes and their effects.</p>

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
  <td><code>mdl-button</code></td>
  <td>Defines button as an MDL component</td>
  <td>Required</td>
</tr>
<tr>
  <td><code>mdl-js-button</code></td>
  <td>Assigns basic MDL behavior to button</td>
  <td>Required</td>
</tr>
<tr>
  <td>(none)</td>
  <td>Applies <em>flat</em> display effect to button (default)</td>
  <td></td>
</tr>
<tr>
  <td><code>mdl-button--raised</code></td>
  <td>Applies <em>raised</em> display effect</td>
  <td>Mutually exclusive with <em>fab</em>, <em>mini-fab</em>, and <em>icon</em></td>
</tr>
<tr>
  <td><code>mdl-button--fab</code></td>
  <td>Applies <em>fab</em> (circular) display effect</td>
  <td>Mutually exclusive with <em>raised</em>, <em>mini-fab</em>, and <em>icon</em></td>
</tr>
<tr>
  <td><code>mdl-button--mini-fab</code></td>
  <td>Applies <em>mini-fab</em> (small fab circular) display effect</td>
  <td>Mutually exclusive with <em>raised</em>, <em>fab</em>, and <em>icon</em></td>
</tr>
<tr>
  <td><code>mdl-button--icon</code></td>
  <td>Applies <em>icon</em> (small plain circular) display effect</td>
  <td>Mutually exclusive with <em>raised</em>, <em>fab</em>, and <em>mini-fab</em></td>
</tr>
<tr>
  <td><code>mdl-button--colored</code></td>
  <td>Applies <em>colored</em> display effect (primary or accent color, depending on the type of button)</td>
  <td>Colors are defined in <code>material.min.css</code></td>
</tr>
<tr>
  <td><code>mdl-button--primary</code></td>
  <td>Applies <em>primary</em> color display effect</td>
  <td>Colors are defined in <code>material.min.css</code></td>
</tr>
<tr>
  <td><code>mdl-button--accent</code></td>
  <td>Applies <em>accent</em> color display effect</td>
  <td>Colors are defined in <code>material.min.css</code></td>
</tr>
<tr>
  <td><code>mdl-js-ripple-effect</code></td>
  <td>Applies <em>ripple</em> click effect</td>
  <td>May be used in combination with any other classes</td>
</tr>
</tbody>
</table>

<blockquote>
  <p><strong>Note:</strong> Disabled versions of all the available button types are provided, and are invoked with the standard HTML boolean attribute <code>disabled</code>. <code>&lt;button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect" disabled&gt;Raised Ripples Disabled&lt;/button&gt;</code>. Alternatively, the <code>mdl-button--disabled</code> class can be used to achieve the same style but it does not disable the functionality of the element.
  This attribute may be added or removed programmatically via scripting.</p>
</blockquote>
