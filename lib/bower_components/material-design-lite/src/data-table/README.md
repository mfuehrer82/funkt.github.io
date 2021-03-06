<h2 id="introduction">Introduction</h2>

<p>The Material Design Lite (MDL) <strong>data-table</strong> component is an enhanced version of the standard HTML <code>&lt;table&gt;</code>. A data-table consists of rows and columns of well-formatted data, presented with appropriate user interaction capabilities.</p>

<p>Tables are a ubiquitous feature of most user interfaces, regardless of a site's content or function. Their design and use is therefore an important factor in the overall user experience. See the data-table component's <a href="http://www.google.com/design/spec/components/data-tables.html">Material Design specifications page</a> for details.</p>

<p>The available row/column/cell types in a data-table are mostly self-formatting; that is, once the data-table is defined, the individual cells require very little specific attention. For example, the rows exhibit shading behavior on mouseover and selection, numeric values are automatically formatted by default, and the addition of a single class makes the table rows individually or collectively selectable. This makes the data-table component convenient and easy to code for the developer, as well as attractive and intuitive for the user.</p>

<h3 id="to-include-an-mdl-%2A%2Adata-table%2A%2A-component%3A">To include an MDL <strong>data-table</strong> component:</h3>

<p>&nbsp;1. Code a <code>&lt;table&gt;</code> element. Include <code>&lt;thead&gt;</code> and <code>&lt;tbody&gt;</code> elements to hold the title and data rows, respectively.</p>

<pre><code class="html">&lt;table&gt;
  &lt;thead&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
  &lt;/tbody&gt;
&lt;/table&gt;
</code></pre>

<p>&nbsp;2. Add one or more MDL classes, separated by spaces, to the table using the <code>class</code> attribute.</p>

<pre><code class="html">&lt;table class="mdl-data-table mdl-js-data-table"&gt;
  &lt;thead&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
  &lt;/tbody&gt;
&lt;/table&gt;
</code></pre>

<p>&nbsp;2. Inside the <code>&lt;thead&gt;</code>, code exactly one table row <code>&lt;tr&gt;</code> containing one table header cell <code>&lt;th&gt;</code> for each column, and include the desired text in the header cells. To ensure proper header alignment, add the "non-numeric" MDL class to the header cell of text-only columns. (Data cells are formatted as numeric by default.)</p>

<pre><code class="html">&lt;table class="mdl-data-table mdl-js-data-table"&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th class="mdl-data-table__cell--non-numeric"&gt;Name&lt;/th&gt;
      &lt;th&gt;Age&lt;/th&gt;
      &lt;th&gt;ID Number&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
  &lt;/tbody&gt;
&lt;/table&gt;
</code></pre>

<p>&nbsp;3. Inside the <code>&lt;tbody&gt;</code>, code one table row <code>&lt;tr&gt;</code> for each data row and one table data cell <code>&lt;td&gt;</code> for each column in the row. As with the header cells, add the "non-numeric" MDL class to text-only data cells to ensure proper alignment.</p>

<pre><code class="html">&lt;table class="mdl-data-table mdl-js-data-table"&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th class="mdl-data-table__cell--non-numeric"&gt;Name&lt;/th&gt;
      &lt;th&gt;Age&lt;/th&gt;
      &lt;th&gt;ID Number&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td class="mdl-data-table__cell--non-numeric"&gt;Don Aubrey&lt;/td&gt;
      &lt;td&gt;25&lt;/td&gt;
      &lt;td&gt;49021&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td class="mdl-data-table__cell--non-numeric"&gt;Sophia Carson&lt;/td&gt;
      &lt;td&gt;32&lt;/td&gt;
      &lt;td&gt;10258&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td class="mdl-data-table__cell--non-numeric"&gt;Steve Moreno&lt;/td&gt;
      &lt;td&gt;29&lt;/td&gt;
      &lt;td&gt;12359&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;
</code></pre>

<p>The data-table component is ready for use.</p>

<h4 id="examples">Examples</h4>

<p>A data-table with a "master" select checkbox and individual row select checkboxes.</p>

<pre><code class="html">&lt;table class="mdl-data-table mdl-js-data-table mdl-data-table--selectable"&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th class="mdl-data-table__cell--non-numeric"&gt;Material&lt;/th&gt;
      &lt;th&gt;Quantity&lt;/th&gt;
      &lt;th&gt;Unit price&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td class="mdl-data-table__cell--non-numeric"&gt;Acrylic (Transparent)&lt;/td&gt;
      &lt;td&gt;250&lt;/td&gt;
      &lt;td&gt;$2.90&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td class="mdl-data-table__cell--non-numeric"&gt;Plywood (Birch)&lt;/td&gt;
      &lt;td&gt;50&lt;/td&gt;
      &lt;td&gt;$1.25&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td class="mdl-data-table__cell--non-numeric"&gt;Laminate (Gold on Blue)&lt;/td&gt;
      &lt;td&gt;10&lt;/td&gt;
      &lt;td&gt;$12.35&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;
</code></pre>

<p>A data-table without select checkboxes containing mostly text data.</p>

<pre><code class="html">&lt;table class="mdl-data-table mdl-js-data-table"&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th class="mdl-data-table__cell--non-numeric"&gt;Name&lt;/th&gt;
      &lt;th class="mdl-data-table__cell--non-numeric"&gt;Nickname&lt;/th&gt;
      &lt;th&gt;Age&lt;/th&gt;
      &lt;th class="mdl-data-table__cell--non-numeric"&gt;Living?&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td class="mdl-data-table__cell--non-numeric"&gt;John Lennon&lt;/td&gt;
      &lt;td class="mdl-data-table__cell--non-numeric"&gt;The smart one&lt;/td&gt;
      &lt;td&gt;40&lt;/td&gt;
      &lt;td class="mdl-data-table__cell--non-numeric"&gt;No&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td class="mdl-data-table__cell--non-numeric"&gt;Paul McCartney&lt;/td&gt;
      &lt;td class="mdl-data-table__cell--non-numeric"&gt;The cute one&lt;/td&gt;
      &lt;td&gt;73&lt;/td&gt;
      &lt;td class="mdl-data-table__cell--non-numeric"&gt;Yes&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td class="mdl-data-table__cell--non-numeric"&gt;George Harrison&lt;/td&gt;
      &lt;td class="mdl-data-table__cell--non-numeric"&gt;The shy one&lt;/td&gt;
      &lt;td&gt;58&lt;/td&gt;
      &lt;td class="mdl-data-table__cell--non-numeric"&gt;No&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td class="mdl-data-table__cell--non-numeric"&gt;Ringo Starr&lt;/td&gt;
      &lt;td class="mdl-data-table__cell--non-numeric"&gt;The funny one&lt;/td&gt;
      &lt;td&gt;74&lt;/td&gt;
      &lt;td class="mdl-data-table__cell--non-numeric"&gt;Yes&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;
</code></pre>

<h2 id="configuration-options">Configuration options</h2>

<p>The MDL CSS classes apply various predefined visual and behavioral enhancements to the data-table. The table below lists the available classes and their effects.</p>

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
  <td><code>mdl-data-table</code></td>
  <td>Defines table as an MDL component</td>
  <td>Required on table element</td>
</tr>
<tr>
  <td><code>mdl-js-data-table</code></td>
  <td>Assigns basic MDL behavior to table</td>
  <td>Required on table element</td>
</tr>
<tr>
  <td><code>mdl-data-table--selectable</code></td>
  <td>Applies all/individual selectable behavior (checkboxes)</td>
  <td>Optional; goes on table element</td>
</tr>
<tr>
  <td><code>mdl-data-table__header--sorted-ascending</code></td>
  <td>Applies visual styling to indicate the column is sorted in ascending order</td>
  <td>Optional; goes on table header (<code>th</code>)</td>
</tr>
<tr>
  <td><code>mdl-data-table__header--sorted-descending</code></td>
  <td>Applies visual styling to indicate the column is sorted in descending order</td>
  <td>Optional; goes on table header (<code>th</code>)</td>
</tr>
<tr>
  <td><code>mdl-data-table__cell--non-numeric</code></td>
  <td>Applies text formatting to data cell</td>
  <td>Optional; goes on both table header and table data cells</td>
</tr>
<tr>
  <td>(none)</td>
  <td>Applies numeric formatting to header or data cell (default)</td>
  <td></td>
</tr>
</tbody>
</table>
