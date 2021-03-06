<h2 id="introduction">Introduction</h2>

<p>The Material Design Lite (MDL) <strong>shadow</strong> is not a component in the same sense as an MDL card, menu, or textbox; it is a visual effect that can be assigned to a user interface element. The effect simulates a three-dimensional positioning of the element, as though it is slightly raised above the surface it rests upon &mdash; a positive <em>z-axis</em> value, in user interface terms. The shadow starts at the edges of the element and gradually fades outward, providing a realistic 3-D effect.</p>

<p>Shadows are a convenient and intuitive means of distinguishing an element from its surroundings. A shadow can draw the user's eye to an object and emphasize the object's importance, uniqueness, or immediacy.</p>

<p>Shadows are a well-established feature in user interfaces, and provide users with a visual clue to an object's intended use or value. Their design and use is an important factor in the overall user experience.</p>

<h3 id="to-include-an-mdl-%2A%2Ashadow%2A%2A-effect%3A">To include an MDL <strong>shadow</strong> effect:</h3>

<p>&nbsp;1. Code an element, such as a <code>&lt;div&gt;</code>, that is to receive the shadow effect; size and style it as desired, and add any required content.</p>

<pre><code class="html">&lt;div&gt;
Some content
&lt;/div&gt;
</code></pre>

<p>&nbsp;2. Add an MDL shadow class to the element using the <code>class</code> attribute.</p>

<pre><code class="html">&lt;div class="mdl-shadow--4dp"&gt;
Some content
&lt;/div&gt;
</code></pre>

<p>The shadowed component is ready for use.</p>

<h4 id="examples">Examples</h4>

<p>A div with a user-specified class and a small shadow.</p>

<pre><code class="html">&lt;div class="my-shadow-card mdl-shadow--2dp"&gt;Small shadow&lt;/div&gt;
</code></pre>

<p>A div with a user-specified class and a medium-large shadow.</p>

<pre><code class="html">&lt;div class="my-shadow-card mdl-shadow--6dp"&gt;Medium-large shadow&lt;/div&gt;
</code></pre>

<h2 id="configuration-options">Configuration options</h2>

<p>The MDL CSS classes apply various predefined visual shadows to the element. The table below lists the available classes and their effects.</p>

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
  <td><code>mdl-shadow--2dp</code></td>
  <td>Assigns a small shadow to the object</td>
  <td>Optional; if omitted, no shadow is present</td>
</tr>
<tr>
  <td><code>mdl-shadow--3dp</code></td>
  <td>Assigns a medium-small shadow to the object</td>
  <td>Optional; if omitted, no shadow is present</td>
</tr>
<tr>
  <td><code>mdl-shadow--4dp</code></td>
  <td>Assigns a medium shadow to the object</td>
  <td>Optional; if omitted, no shadow is present</td>
</tr>
<tr>
  <td><code>mdl-shadow--6dp</code></td>
  <td>Assigns a medium-large shadow to the object</td>
  <td>Optional; if omitted, no shadow is present</td>
</tr>
<tr>
  <td><code>mdl-shadow--8dp</code></td>
  <td>Assigns a large shadow to the object</td>
  <td>Optional; if omitted, no shadow is present</td>
</tr>
<tr>
  <td><code>mdl-shadow--16dp</code></td>
  <td>Assigns an extra-large shadow to the object</td>
  <td>Optional; if omitted, no shadow is present</td>
</tr>
</tbody>
</table>
