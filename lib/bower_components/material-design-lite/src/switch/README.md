<h2 id="introduction">Introduction</h2>

<p>The Material Design Lite (MDL) <strong>switch</strong> component is an enhanced version of the standard HTML <code>&lt;input type="checkbox"&gt;</code> element. A switch consists of a short horizontal "track" with a prominent circular state indicator and, typically, text that clearly communicates a binary condition that will be set or unset when the user clicks or touches it. Like checkboxes, switches may appear individually or in groups, and can be selected and deselected individually. However, switches provide a more intuitive visual representation of their state: left/gray for <em>off</em>, right/colored for <em>on</em>. The MDL switch component allows you to add both display and click effects.</p>

<p>Switches, particularly as a replacement for certain checkboxes, can be a valuable feature in user interfaces, regardless of a site's content or function. Their design and use is therefore an important factor in the overall user experience. See the switch component's <a href="http://www.google.com/design/spec/components/selection-controls.html#selection-controls-switch">Material Design specifications page</a> for details.</p>

<p>The enhanced switch component has a more vivid visual look than a standard checkbox, and may be initially or programmatically <em>disabled</em>.</p>

<h3 id="to-include-an-mdl-%2A%2Aswitch%2A%2A-component%3A">To include an MDL <strong>switch</strong> component:</h3>

<p>&nbsp;1. Code a <code>&lt;label&gt;</code> element and give it a <code>for</code> attribute whose value is the unique id of the switch it will contain.</p>

<pre><code class="html">&lt;label for="switch1"&gt;
...
&lt;/label&gt;
</code></pre>

<p>&nbsp;2. Inside the label, code an <code>&lt;input&gt;</code> element and give it a <code>type</code> attribute whose value is <code>"checkbox"</code>. Also give it an <code>id</code> attribute whose value matches the label's <code>for</code> attribute value.</p>

<pre><code class="html">&lt;label for="switch1"&gt;
  &lt;input type="checkbox" id="switch1"&gt;
&lt;/label&gt;
</code></pre>

<p>&nbsp;3. Also inside the label, after the checkbox, code a <code>&lt;span&gt;</code> element containing the switch's text caption.</p>

<pre><code class="html">&lt;label for="switch1"&gt;
  &lt;input type="checkbox" id="switch1"&gt;
  &lt;span&gt;Sound off/on&lt;/span&gt;
&lt;/label&gt;
</code></pre>

<p>&nbsp;4. Add one or more MDL classes, separated by spaces, to the label, switch, and caption using the <code>class</code> attribute.</p>

<pre><code class="html">&lt;label for="switch1" class="mdl-switch mdl-js-switch"&gt;
  &lt;input type="checkbox" id="switch1" class="mdl-switch__input"&gt;
  &lt;span class="mdl-switch__label"&gt;Sound off/on&lt;/span&gt;
&lt;/label&gt;
</code></pre>

<p>The switch component is ready for use.</p>

<h4 id="example">Example</h4>

<p>A switch with a ripple click effect.</p>

<pre><code class="html">&lt;label for="switch1" class="mdl-switch mdl-js-switch mdl-js-ripple-effect"&gt;
  &lt;input type="checkbox" id="switch1" class="mdl-switch__input"&gt;
  &lt;span class="mdl-switch__label"&gt;Sound off/on&lt;/span&gt;
&lt;/label&gt;
</code></pre>

<h2 id="configuration-options">Configuration options</h2>

<p>The MDL CSS classes apply various predefined visual and behavioral enhancements to the switch. The table below lists the available classes and their effects.</p>

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
  <td><code>mdl-switch</code></td>
  <td>Defines label as an MDL component</td>
  <td>Required on label element</td>
</tr>
<tr>
  <td><code>mdl-js-switch</code></td>
  <td>Assigns basic MDL behavior to label</td>
  <td>Required on label element</td>
</tr>
<tr>
  <td><code>mdl-switch__input</code></td>
  <td>Applies basic MDL behavior to switch</td>
  <td>Required on input element (switch)</td>
</tr>
<tr>
  <td><code>mdl-switch__label</code></td>
  <td>Applies basic MDL behavior to caption</td>
  <td>Required on span element (caption)</td>
</tr>
<tr>
  <td><code>mdl-js-ripple-effect</code></td>
  <td>Applies <em>ripple</em> click effect</td>
  <td>Optional; goes on label element, not input element (switch)</td>
</tr>
</tbody>
</table>

<blockquote>
  <p><strong>Note:</strong> Disabled versions of all available switch types are provided, and are invoked with the standard HTML boolean attribute <code>disabled</code>. <code>&lt;input type="checkbox" id="switch5" class="mdl-switch__input" disabled&gt;</code>
  This attribute may be added or removed programmatically via scripting.</p>
</blockquote>
