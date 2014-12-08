<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1415171699720" ID="ID_301379767" MODIFIED="1415191242247" STYLE="fork" TEXT="Audit - VEI-4">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1415171738049" ID="ID_1804095967" MODIFIED="1415176427794" POSITION="right" TEXT="NoSql">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1415171751562" ID="ID_773403239" MODIFIED="1415606951572">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      BaseX
    </p>
    <ul>
      <li>
        capable d'interoger la structure des documents directement : ' Tous les documents qui ont le champ 'code'
      </li>
      <li>
        <b>ne passe pas &#224; l'echelle</b>
      </li>
      <li>
        Indexation plein-text int&#233;gr&#233;e
      </li>
    </ul>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1415171766220" ID="ID_1931562634" MODIFIED="1415176427803" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CouchDb
    </p>
    <ul>
      <li>
        s<b>cale bien, mais a crash&#233; 2 fois durant mes tests.</b>
      </li>
      <li>
        On peut creer des views sur tous les champs, mais c'est tr&#232;s cher
      </li>
      <li>
        Indexation plein-texte par plugin
      </li>
    </ul>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#338800" CREATED="1415171776188" ID="ID_314416030" MODIFIED="1415190728495" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      MongoDb
    </p>
    <ul>
      <li>
        scale bien et semble stable
      </li>
      <li>
        On peut interoger la structure. Il y a un op&#233;rateur $exists : champ existe dans le document ?
      </li>
      <li>
        Ind&#233;xation plein-texte sur un seul champ par collection
      </li>
    </ul>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_314416030" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1222709671" STARTARROW="None" STARTINCLINATION="0;0;"/>
<arrowlink DESTINATION="ID_1971730878" ENDARROW="Default" ENDINCLINATION="6;-13;" ID="Arrow_ID_1377106868" STARTARROW="None" STARTINCLINATION="-159;52;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_314416030" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1222709671" SOURCE="ID_314416030" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1415172432157" ID="ID_1565847636" MODIFIED="1415606945492">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="mongo_creation.PNG" />
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1415172606890" ID="ID_130341959" MODIFIED="1415176427829" TEXT="Deploiement">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="help"/>
<icon BUILTIN="edit"/>
<node CREATED="1415172006733" ID="ID_1528987342" LINK="audit.xml" MODIFIED="1415377643964" TEXT="Sch&#xe9;ma d&#xe9;ploiement (http://www.draw.io)"/>
<node CREATED="1415172026996" ID="ID_812022114" MODIFIED="1415176427830" TEXT="Contraintes production">
<node CREATED="1415172040290" ID="ID_1854013204" MODIFIED="1415176427830" TEXT="M&#xe9;moire"/>
<node CREATED="1415172049326" ID="ID_1894001383" MODIFIED="1415176427830" TEXT="Disk"/>
</node>
<node CREATED="1415174726854" ID="ID_1403241825" MODIFIED="1415176427830" TEXT="Administration"/>
</node>
<node CREATED="1415172684644" ID="ID_1372604934" MODIFIED="1415178423524" TEXT="Dev">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1415172694522" ID="ID_1018025363" MODIFIED="1415178413937" TEXT="Java driver"/>
</node>
</node>
</node>
<node CREATED="1415172072878" HGAP="52" ID="ID_896596233" MODIFIED="1415176331094" POSITION="left" STYLE="fork" VSHIFT="-247">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Donn&#233;es production
    </p>
    <p>
      <img src="donnes_prod.PNG" />
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1415172328149" HGAP="-414" ID="ID_962722547" MODIFIED="1415181278836" STYLE="fork" VSHIFT="365">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="donees_prod_detail.PNG" />
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1415174778637" ID="ID_1971730878" MODIFIED="1415190728495" POSITION="right" TEXT="Implementation">
<arrowlink DESTINATION="ID_1971730878" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_736804512" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1971730878" ENDARROW="Default" ENDINCLINATION="6;-13;" ID="Arrow_ID_1377106868" SOURCE="ID_314416030" STARTARROW="None" STARTINCLINATION="-159;52;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1971730878" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_736804512" SOURCE="ID_1971730878" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1415190631374" ID="ID_413268130" MODIFIED="1415190674017" TEXT="Copilote">
<node CREATED="1415174863237" ID="ID_50771786" MODIFIED="1415606319350" TEXT="Serialization JSON">
<icon BUILTIN="full-1"/>
<node CREATED="1415178514166" ID="ID_931283702" MODIFIED="1415377785379" TEXT="Json Converter (HEAD)">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1415189987402" ID="ID_399150965" MODIFIED="1415189999156" TEXT="JSON to XML (client side)"/>
</node>
<node CREATED="1415190674017" ID="ID_1413550745" MODIFIED="1415606334202" TEXT="API">
<node CREATED="1415191091121" ID="ID_413163562" MODIFIED="1415606337648" TEXT="AuditServiceImpl.trace">
<icon BUILTIN="full-2"/>
<node CREATED="1415190965249" ID="ID_563429753" MODIFIED="1415190979666" TEXT="transaction awareness"/>
<node CREATED="1415190980267" ID="ID_1463801759" MODIFIED="1415191019025" TEXT="use datMod to find the author"/>
<node CREATED="1415191039413" ID="ID_1061653142" MODIFIED="1415191045260" TEXT="producer - consumer"/>
</node>
<node CREATED="1415191099882" ID="ID_534130935" MODIFIED="1415606359859" TEXT="AuditserviceImpl.search">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1415191107248" ID="ID_1780264220" MODIFIED="1415191119066" TEXT="AuditServiceImpl.searchWithField"/>
</node>
</node>
<node CREATED="1415190659669" ID="ID_1215808436" MODIFIED="1415190662155" TEXT="lib">
<node CREATED="1415174878733" ID="ID_249793403" MODIFIED="1415981117089" TEXT="JSON Diff">
<icon BUILTIN="full-4"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1415190483216" ID="ID_478220705" MODIFIED="1415190500075" TEXT="tools">
<node CREATED="1415174938696" ID="ID_641835070" MODIFIED="1415176427830" TEXT="add champ"/>
<node CREATED="1415174948100" ID="ID_132010425" MODIFIED="1415176427830" TEXT="modify value"/>
<node CREATED="1415174952775" ID="ID_1388742343" MODIFIED="1415176427830" TEXT="remove champ"/>
<node CREATED="1415174959013" ID="ID_741807105" MODIFIED="1415176427830" TEXT="champ sans valeur vs valeur null ">
<icon BUILTIN="help"/>
<node CREATED="1415606714125" ID="ID_1255648654" MODIFIED="1415606716121" TEXT="null"/>
<node CREATED="1415606717316" ID="ID_1610448211" MODIFIED="1415606726034" TEXT="undefined - obsolete BSON"/>
<node CREATED="1415606727004" ID="ID_1145282850" MODIFIED="1415606731561" TEXT="{ }"/>
<node CREATED="1415606732341" ID="ID_945616470" MODIFIED="1415606735273" TEXT="[ ]"/>
<node CREATED="1415606736148" ID="ID_882556799" MODIFIED="1415606738937" TEXT="&quot;&quot;"/>
</node>
<node CREATED="1415179417299" ID="ID_19727993" MODIFIED="1415188914735" TEXT="standards">
<node CREATED="1415179324810" ID="ID_1542641273" LINK="http://tools.ietf.org/html/rfc6902" MODIFIED="1415188937752" TEXT="RFC 6902: Json patch">
<icon BUILTIN="button_cancel"/>
<node CREATED="1415180797865" ID="ID_1725015472" LINK="https://github.com/fge/json-patch" MODIFIED="1415606740696" TEXT="json-patch">
<arrowlink DESTINATION="ID_894623668" ENDARROW="Default" ENDINCLINATION="61;0;" ID="Arrow_ID_1062329045" STARTARROW="None" STARTINCLINATION="61;0;"/>
</node>
</node>
<node CREATED="1415179385310" ID="ID_894623668" LINK="http://tools.ietf.org/html/rfc7396" MODIFIED="1415606740723" TEXT="RFC 7386/7396 Json merge">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_894623668" ENDARROW="Default" ENDINCLINATION="61;0;" ID="Arrow_ID_1062329045" SOURCE="ID_1725015472" STARTARROW="None" STARTINCLINATION="61;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_894623668" ENDARROW="Default" ENDINCLINATION="121;3;" ID="Arrow_ID_1784839826" SOURCE="ID_1462632982" STARTARROW="None" STARTINCLINATION="129;0;"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node CREATED="1415180355830" ID="ID_1462632982" MODIFIED="1415180887454" TEXT="syntax that closely mimics the document">
<arrowlink DESTINATION="ID_894623668" ENDARROW="Default" ENDINCLINATION="121;3;" ID="Arrow_ID_1784839826" STARTARROW="None" STARTINCLINATION="129;0;"/>
</node>
<node CREATED="1415180375356" ID="ID_871135989" MODIFIED="1415180381571" TEXT="mongo friendly"/>
<node CREATED="1415190380883" ID="ID_468757486" MODIFIED="1415190393797" TEXT="Jackson vs Gson"/>
</node>
<node CREATED="1415190501470" ID="ID_1477206567" MODIFIED="1415190537285" TEXT="create diff"/>
<node CREATED="1415190538367" ID="ID_1512655137" MODIFIED="1415190542913" TEXT="merge"/>
<node CREATED="1415606448215" ID="ID_103537919" MODIFIED="1415606679153">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table>
      <tr>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" width="137" align="left" height="18">
          valeurs du champ a
        </td>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" colspan="4" width="407" align="center">
          revision n-1
        </td>
      </tr>
      <tr>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="center" height="18">
          revision n
        </td>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left">
          a:&#160;&#171;&#160;b&#160;&#187;
        </td>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left">
          a:&#160;&#171;&#160;c&#160;&#187;
        </td>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left">
          a:{}
        </td>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left">
          a n'apparait pas
        </td>
      </tr>
      <tr>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left" height="18">
          a:&#160;&#171;&#160;b&#160;&#187;
        </td>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left">
          a n'apparait pas
        </td>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left">
          a:&#160;&#171;&#160;b&#160;&#187;
        </td>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left">
          a:&#160;&#171;&#160;b&#160;&#187;
        </td>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left">
          a:&#160;&#171;&#160;b&#160;&#187;
        </td>
      </tr>
      <tr>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left" height="18">
          a:{}
        </td>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left">
          a:{}
        </td>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left">
          a:{}
        </td>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left">
          a n'apparait pas
        </td>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left">
          a:{}
        </td>
      </tr>
      <tr>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left" height="18">
          a n'apparait pas
        </td>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left">
          a:null
        </td>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left">
          a:null
        </td>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left">
          a:null
        </td>
        <td style="border-bottom-color: #000000; border-right-style: solid; border-left-style: solid; border-bottom-width: 1px; border-top-color: #000000; border-top-style: solid; border-left-color: #000000; border-top-width: 1px; border-bottom-style: solid; border-right-color: #000000; border-left-width: 1px; border-right-width: 1px" align="left">
          a n'apparait pas
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1415190593870" ID="ID_29878726" MODIFIED="1415950558982" TEXT="mongo CRUD">
<icon BUILTIN="full-3"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node CREATED="1415377710909" ID="ID_1638223751" MODIFIED="1415377730753" TEXT="data import ">
<node CREATED="1415377763659" ID="ID_1082862978" MODIFIED="1415377769229" TEXT="read from oracle"/>
<node CREATED="1415377730753" ID="ID_1319866801" MODIFIED="1415377737213" TEXT="xml to json"/>
<node CREATED="1415377738156" ID="ID_1409533486" MODIFIED="1415377760703" TEXT="save to mongo"/>
</node>
</node>
<node CREATED="1415380725518" ID="ID_1697767034" LINK="http://infologic.mingle.thoughtworks.com" MODIFIED="1415380820371" POSITION="left" TEXT="management"/>
</node>
</map>
