## Framework And WebServices Benchmark

<table>
    <tr>
        <td>environment</td>
        <td>AllTime (seconds)</td>
        <td>Requests per second</td>
        <td>Time per request (ms)</td>
    </tr>
    <tr>
        <td>grape (10/100)</td>
        <td>16.131</td>
        <td>6.20</td>
        <td>161.306</td>
    </tr>
    <tr>
        <td>goliath (10/100)</td>
        <td>8.442</td>
        <td>11.85</td>
        <td>84.418</td>
    </tr>
    <tr>
        <td>grape_on_goliath (10/100)</td>
        <td>11.179</td>
        <td>8.95</td>
        <td>111.787</td>
    </tr>
    <tr>
        <td>grape_on_rainbows (10/100)  32thread</td>
        <td>15.024</td>
        <td>6.66</td>
        <td>150.238</td>
    </tr>
    <tr>
        <td>sinatra_on_thin (10/100)</td>
        <td>14.905</td>
        <td>6.71</td>
        <td>149.054</td>
    </tr>
    <tr>
        <td>sinatra_on_rainbows (10/100) 32thread</td>
        <td>7.191</td>
        <td>13.91</td>
        <td>71.909</td>
    </tr>
    <tr>
        <td>sinatra_synchrony_on_thin (10/100)</td>
        <td>7.028</td>
        <td>14.31</td>
        <td>71.070</td>
    </tr>
    <tr>
        <td>sinatra_synchrony_on_rainbows (10/100) 32thread</td>
        <td>7.337</td>
        <td>13.63</td>
        <td>73.370</td>
    </tr>


    <tr>
        <td>grape (50/200)</td>
        <td>30.824</td>
        <td>6.49</td>
        <td>154.120</td>
    </tr>
    <tr>
        <td>goliath (50/200)</td>
        <td>19.195</td>
        <td>10.42</td>
        <td>95.973</td>
    </tr>
    <tr>
        <td>grape_on_goliath (50/200)</td>
        <td>20.080</td>
        <td>9.96</td>
        <td>100.400</td>
    </tr>
    <tr>
        <td>grape_on_rainbows (50/200) 32thread</td>
        <td>15.024</td>
        <td>6.66</td>
        <td>150.238</td>
    </tr>
    <tr>
        <td>sinatra_on_thin (50/200)</td>
        <td>36.684</td>
        <td>5.45</td>
        <td>183.420</td>
    </tr>
    <tr>
        <td>sinatra_on_rainbows (50/200) 32thread</td>
        <td>13.061</td>
        <td>15.31</td>
        <td>65.307</td>
    </tr>
    <tr>
        <td>sinatra_synchrony_on_thin (50/200)</td>
        <td>15.490</td>
        <td>12.91</td>
        <td>77.452</td>
    </tr>
    <tr>
        <td>sinatra_synchrony_on_rainbows (50/200) 32thread</td>
        <td>14.218</td>
        <td>14.07</td>
        <td>71.091</td>
    </tr>
    <tr>
        <td>rails_on_thin (50/200)</td>
        <td>41.048</td>
        <td>4.87</td>
        <td>205.239</td>
    </tr>
</table>