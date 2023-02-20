<mxfile host="app.diagrams.net" modified="2023-02-20T14:26:56.391Z" agent="5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36" etag="rzyt-RAQKItBcGZIPU-w" version="20.8.20" type="github">
  <diagram name="Page-1" id="10EvYjcjjmnf70WxIQVi">
    <mxGraphModel dx="5250" dy="2575" grid="0" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="4681" pageHeight="3300" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-1" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;Middleware&lt;/font&gt;" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;rounded=1;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1;fontFamily=Verdana;fontSize=12;align=center;" vertex="1" parent="1">
          <mxGeometry x="849" y="1044" width="126" height="1280" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-2" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;S&lt;/font&gt;" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;rounded=1;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1;fontFamily=Verdana;fontSize=12;align=center;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-1">
          <mxGeometry x="610" width="110" height="1280" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-3" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-2">
          <mxGeometry x="50" y="140" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-4" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-2">
          <mxGeometry x="50" y="460" width="10" height="80" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-5" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-1" target="jJHb1HVSoEm3HrZmMSrf-79">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="66" y="1020" as="sourcePoint" />
            <mxPoint x="206" y="1020" as="targetPoint" />
            <Array as="points">
              <mxPoint x="182" y="1020" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-6" value="send CAN" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-5">
          <mxGeometry x="0.1654" y="6" relative="1" as="geometry">
            <mxPoint x="-14" y="-7" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-7" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;entryX=0.469;entryY=0.308;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="206" y="1020" as="sourcePoint" />
            <mxPoint x="983" y="1020" as="targetPoint" />
            <Array as="points">
              <mxPoint x="401.31999999999994" y="1020" />
              <mxPoint x="531.3199999999999" y="1020" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-8" value="send data via CAN bus" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-7">
          <mxGeometry x="-0.2207" y="5" relative="1" as="geometry">
            <mxPoint x="101" y="5" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-9" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-1" target="jJHb1HVSoEm3HrZmMSrf-72">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="-104" y="1020" as="sourcePoint" />
            <mxPoint x="61" y="1020" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-10" value="send data" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-9">
          <mxGeometry x="0.366" relative="1" as="geometry">
            <mxPoint x="-27" y="-12" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-11" value="" style="endArrow=classic;html=1;rounded=0;fontSize=15;dashed=1;dashPattern=8 8;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="495.5" y="980.0000000000005" as="sourcePoint" />
            <mxPoint x="-110" y="980" as="targetPoint" />
            <Array as="points">
              <mxPoint x="-44" y="980" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-12" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;return light switch state&lt;br&gt;&lt;/font&gt;" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=15;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-11">
          <mxGeometry x="-0.0374" relative="1" as="geometry">
            <mxPoint x="1" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-13" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-1" target="jJHb1HVSoEm3HrZmMSrf-81">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="-110" y="960" as="sourcePoint" />
            <mxPoint x="486" y="960" as="targetPoint" />
            <Array as="points">
              <mxPoint x="154.32" y="960" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-14" value="get light switch state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-13">
          <mxGeometry x="0.0959" y="4" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-15" value="" style="endArrow=classic;html=1;rounded=0;fontSize=15;dashed=1;dashPattern=8 8;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="986" y="1040" as="sourcePoint" />
            <mxPoint x="-110" y="1040" as="targetPoint" />
            <Array as="points">
              <mxPoint x="586" y="1040" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-16" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;return sending state&lt;br&gt;&lt;/font&gt;" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=15;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-15">
          <mxGeometry x="-0.0374" relative="1" as="geometry">
            <mxPoint x="1" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-17" value="if 5ms passed" style="shape=umlFrame;whiteSpace=wrap;html=1;pointerEvents=0;fontSize=17;width=96;height=50;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-1">
          <mxGeometry x="-290" y="430" width="1340" height="740" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-18" value="else if 20ms&lt;br&gt;passed" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontSize=17;rounded=1;labelBorderColor=default;arcSize=50;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-1">
          <mxGeometry x="-290" y="890" width="110" height="50" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-19" value="else if 10ms&lt;br&gt;passed" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontSize=17;rounded=1;labelBorderColor=default;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-1">
          <mxGeometry x="-290" y="660" width="110" height="50" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-20" value="" style="endArrow=none;dashed=1;html=1;dashPattern=1 3;strokeWidth=2;rounded=0;fontSize=17;entryX=1.002;entryY=0.259;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="-290" y="640" as="sourcePoint" />
            <mxPoint x="1052.6799999999994" y="641.6599999999999" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-21" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;BCM&lt;/font&gt;" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;rounded=1;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1;fontFamily=Verdana;fontSize=12;align=center;" vertex="1" parent="1">
          <mxGeometry x="1005" y="1044" width="130" height="1280" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-22" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-21">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="-94" y="561" as="sourcePoint" />
            <mxPoint x="60" y="561" as="targetPoint" />
            <Array as="points">
              <mxPoint x="22" y="561" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-23" value="send CAN" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-22">
          <mxGeometry x="0.1654" y="6" relative="1" as="geometry">
            <mxPoint x="-14" y="-7" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-24" value="" style="endArrow=none;dashed=1;html=1;dashPattern=1 3;strokeWidth=2;rounded=0;fontSize=17;entryX=1.002;entryY=0.259;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-21">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="-446" y="880" as="sourcePoint" />
            <mxPoint x="896.6799999999994" y="881.6599999999999" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-25" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-21">
          <mxGeometry x="60" y="530" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-26" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;D&lt;/font&gt;" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;rounded=1;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1;fontFamily=Verdana;fontSize=12;align=center;" vertex="1" parent="1">
          <mxGeometry x="1163" y="1044" width="100" height="1280" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-27" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-26" target="jJHb1HVSoEm3HrZmMSrf-74">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="-94" y="798" as="sourcePoint" />
            <mxPoint x="672" y="798" as="targetPoint" />
            <Array as="points">
              <mxPoint x="101.31999999999994" y="798" />
              <mxPoint x="231.31999999999994" y="798" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-28" value="send data via CAN bus" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-27">
          <mxGeometry x="-0.2207" y="5" relative="1" as="geometry">
            <mxPoint x="47" y="-9" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-29" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-26">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="-418" y="720" as="sourcePoint" />
            <mxPoint x="42" y="720" as="targetPoint" />
            <Array as="points">
              <mxPoint x="-135.68" y="720" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-30" value="read door sensor" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-29">
          <mxGeometry x="0.0959" y="4" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-31" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-26">
          <mxGeometry x="45" y="60" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-32" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;L&lt;/font&gt;" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;rounded=1;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1;fontFamily=Verdana;fontSize=12;align=center;" vertex="1" parent="1">
          <mxGeometry x="1295" y="1044" width="100" height="1280" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-33" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-32">
          <mxGeometry x="45" y="100" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-34" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;APP&lt;/font&gt;" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;rounded=1;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1;fontFamily=Verdana;fontSize=12;align=center;" vertex="1" parent="1">
          <mxGeometry x="655" y="1044" width="160" height="1280" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-35" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-34" target="jJHb1HVSoEm3HrZmMSrf-68">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="80" y="560" as="sourcePoint" />
            <mxPoint x="260" y="560" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-36" value="send data" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-35">
          <mxGeometry x="0.366" relative="1" as="geometry">
            <mxPoint x="-27" y="-12" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-37" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;CAN&lt;/font&gt;" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;rounded=1;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1;fontFamily=Verdana;fontSize=12;align=center;" vertex="1" parent="1">
          <mxGeometry x="1785" y="1044" width="100" height="1270" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-38" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;startArrow=none;" edge="1" parent="1" source="jJHb1HVSoEm3HrZmMSrf-63" target="jJHb1HVSoEm3HrZmMSrf-26">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="715" y="1134" as="sourcePoint" />
            <mxPoint x="765" y="1084" as="targetPoint" />
            <Array as="points">
              <mxPoint x="925" y="1124" />
              <mxPoint x="1055" y="1124" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-39" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-2">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="740" y="1208" as="sourcePoint" />
            <mxPoint x="1414.5" y="1208" as="targetPoint" />
            <Array as="points">
              <mxPoint x="916" y="1208" />
              <mxPoint x="1046" y="1208" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-40" value="Create Instance" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-39">
          <mxGeometry x="-0.2207" y="5" relative="1" as="geometry">
            <mxPoint x="47" y="-9" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-41" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="1" source="jJHb1HVSoEm3HrZmMSrf-34" target="jJHb1HVSoEm3HrZmMSrf-32">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="715" y="1164" as="sourcePoint" />
            <mxPoint x="1136" y="1164" as="targetPoint" />
            <Array as="points">
              <mxPoint x="926" y="1164" />
              <mxPoint x="1056" y="1164" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-42" value="Create Instance" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-41">
          <mxGeometry x="-0.2207" y="5" relative="1" as="geometry">
            <mxPoint x="47" y="-9" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-43" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="1" source="jJHb1HVSoEm3HrZmMSrf-34" target="jJHb1HVSoEm3HrZmMSrf-52">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="715" y="1244" as="sourcePoint" />
            <mxPoint x="1136" y="1244" as="targetPoint" />
            <Array as="points">
              <mxPoint x="926" y="1244" />
              <mxPoint x="1056" y="1244" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-44" value="set callback" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-43">
          <mxGeometry x="-0.2207" y="5" relative="1" as="geometry">
            <mxPoint x="47" y="-9" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-45" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;Timer&lt;/font&gt;" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;rounded=1;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1;fontFamily=Verdana;fontSize=12;align=center;" vertex="1" parent="1">
          <mxGeometry x="1595" y="1044" width="160" height="1280" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-46" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-45">
          <mxGeometry x="75" y="270" width="10" height="140" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-47" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-45">
          <mxGeometry x="81" y="300" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-48" value="self call" style="html=1;align=left;spacingLeft=2;endArrow=block;rounded=0;edgeStyle=orthogonalEdgeStyle;curved=0;rounded=0;fontSize=17;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-45" target="jJHb1HVSoEm3HrZmMSrf-47">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="86" y="280" as="sourcePoint" />
            <Array as="points">
              <mxPoint x="116" y="310" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-49" value="ISR triggered" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontSize=15;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-45">
          <mxGeometry x="85" y="250" width="110" height="30" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-50" value="" style="endArrow=classic;html=1;rounded=0;fontSize=15;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-45">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="75" y="380" as="sourcePoint" />
            <mxPoint x="-856.7222222222226" y="380" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-51" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;Callback&lt;br&gt;&lt;/font&gt;" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=15;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-50">
          <mxGeometry x="-0.0374" relative="1" as="geometry">
            <mxPoint x="1" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-52" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-45">
          <mxGeometry x="75" y="178" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-53" value="" style="endArrow=classic;html=1;rounded=0;fontSize=15;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="1513.5" y="1564" as="sourcePoint" />
            <mxPoint x="738.2777777777774" y="1564" as="targetPoint" />
            <Array as="points">
              <mxPoint x="805" y="1564" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-54" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;return speed&lt;br&gt;&lt;/font&gt;" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=15;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-53">
          <mxGeometry x="-0.0374" relative="1" as="geometry">
            <mxPoint x="1" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-55" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="738.2777777777774" y="1544" as="sourcePoint" />
            <mxPoint x="1513.5" y="1544" as="targetPoint" />
            <Array as="points">
              <mxPoint x="1003.3199999999999" y="1544" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-56" value="read speed sensor" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-55">
          <mxGeometry x="0.0959" y="4" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-57" value="" style="endArrow=classic;html=1;rounded=0;fontSize=15;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="1834.5" y="1624" as="sourcePoint" />
            <mxPoint x="738.2777777777774" y="1624" as="targetPoint" />
            <Array as="points">
              <mxPoint x="1435" y="1624" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-58" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;return sending state&lt;br&gt;&lt;/font&gt;" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=15;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-57">
          <mxGeometry x="-0.0374" relative="1" as="geometry">
            <mxPoint x="1" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-59" value="" style="endArrow=classic;html=1;rounded=0;fontSize=15;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="1215" y="1794" as="sourcePoint" />
            <mxPoint x="738.2777777777774" y="1794" as="targetPoint" />
            <Array as="points">
              <mxPoint x="801" y="1794" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-60" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;return door state&lt;br&gt;&lt;/font&gt;" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=15;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-59">
          <mxGeometry x="-0.0374" relative="1" as="geometry">
            <mxPoint x="1" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-61" value="loop" style="shape=umlFrame;whiteSpace=wrap;html=1;pointerEvents=0;fontSize=17;width=90;height=30;" vertex="1" parent="1">
          <mxGeometry x="435" y="1394" width="1600" height="930" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-62" value="" style="endArrow=none;html=1;rounded=0;fontSize=17;" edge="1" parent="1" source="jJHb1HVSoEm3HrZmMSrf-34" target="jJHb1HVSoEm3HrZmMSrf-63">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="733" y="1124" as="sourcePoint" />
            <mxPoint x="1195" y="1124" as="targetPoint" />
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-63" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="725" y="1084" width="15" height="1040" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-64" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-71">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="736.9977777777774" y="1844" as="sourcePoint" />
            <mxPoint x="917" y="1844" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-65" value="send data" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-64">
          <mxGeometry x="0.366" relative="1" as="geometry">
            <mxPoint x="-27" y="-12" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-66" value="" style="endArrow=classic;html=1;rounded=0;fontSize=15;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="1837.7200000000003" y="1867" as="sourcePoint" />
            <mxPoint x="734.9977777777774" y="1867" as="targetPoint" />
            <Array as="points">
              <mxPoint x="1437.72" y="1867" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-67" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;return sending state&lt;br&gt;&lt;/font&gt;" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=15;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-66">
          <mxGeometry x="-0.0374" relative="1" as="geometry">
            <mxPoint x="1" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-68" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="907" y="1574" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-69" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-78">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="915" y="1842" as="sourcePoint" />
            <mxPoint x="1069" y="1842" as="targetPoint" />
            <Array as="points">
              <mxPoint x="1045" y="1842" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-70" value="send CAN" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-69">
          <mxGeometry x="0.1654" y="6" relative="1" as="geometry">
            <mxPoint x="-14" y="-7" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-71" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="907" y="1814" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-72" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="905" y="2034" width="12" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-73" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="1830" y="1574" width="10" height="80" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-74" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="1830" y="1814" width="10" height="80" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-75" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-73">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="1075" y="1604" as="sourcePoint" />
            <mxPoint x="1834.5" y="1604" as="targetPoint" />
            <Array as="points">
              <mxPoint x="1250.32" y="1604" />
              <mxPoint x="1380.32" y="1604" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-76" value="send data via CAN bus" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-75">
          <mxGeometry x="-0.2207" y="5" relative="1" as="geometry">
            <mxPoint x="47" y="-9" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-77" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="1829.67" y="2034" width="10" height="80" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-78" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="1065" y="1824" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-79" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="1065" y="2044" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-80" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="1208" y="1744" width="10" height="80" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-81" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="1340" y="1974" width="10" height="80" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-82" value="Create Instance" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="1044.9955555555557" y="1178" as="geometry">
            <mxPoint x="-48" y="-66" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-83" value="&lt;b&gt;&lt;font style=&quot;font-size: 50px;&quot;&gt;ECU1&lt;/font&gt;&lt;/b&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontSize=17;" vertex="1" parent="1">
          <mxGeometry x="385" y="894" width="160" height="70" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-84" value="&lt;b&gt;&lt;font style=&quot;font-size: 50px;&quot;&gt;ECU2&lt;br&gt;&lt;/font&gt;&lt;/b&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontSize=17;" vertex="1" parent="1">
          <mxGeometry x="2717" y="295" width="160" height="70" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-85" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;Middleware&lt;/font&gt;" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;rounded=1;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1;fontFamily=Verdana;fontSize=12;align=center;" vertex="1" parent="1">
          <mxGeometry x="3067" y="439" width="138" height="2589" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-86" value="&lt;span style=&quot;font-size: 17px;&quot;&gt;B&lt;/span&gt;" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;rounded=1;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1;fontFamily=Verdana;fontSize=12;align=center;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-85">
          <mxGeometry x="610" width="110" height="2587" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-87" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-86">
          <mxGeometry x="50" y="140" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-88" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-86">
          <mxGeometry x="50" y="867" width="10" height="64" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-89" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-86">
          <mxGeometry x="50" y="1102" width="10" height="64" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-90" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-85" target="jJHb1HVSoEm3HrZmMSrf-151">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="64" y="1707" as="sourcePoint" />
            <mxPoint x="204" y="1707" as="targetPoint" />
            <Array as="points">
              <mxPoint x="180" y="1707" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-91" value="receive&amp;nbsp;CAN" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-90">
          <mxGeometry x="0.1654" y="6" relative="1" as="geometry">
            <mxPoint x="-14" y="-7" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-92" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-85" target="jJHb1HVSoEm3HrZmMSrf-149">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="204" y="1707" as="sourcePoint" />
            <mxPoint x="981" y="1707" as="targetPoint" />
            <Array as="points">
              <mxPoint x="399.31999999999994" y="1707" />
              <mxPoint x="529.3199999999999" y="1707" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-93" value="receive&amp;nbsp;light switch state from CAN bus" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-92">
          <mxGeometry x="-0.2207" y="5" relative="1" as="geometry">
            <mxPoint x="101" y="5" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-94" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-85" target="jJHb1HVSoEm3HrZmMSrf-144">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="-106" y="1707" as="sourcePoint" />
            <mxPoint x="59" y="1707" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-95" value="receive data" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-94">
          <mxGeometry x="0.366" relative="1" as="geometry">
            <mxPoint x="-28" y="-15" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-96" value="if 5ms passed" style="shape=umlFrame;whiteSpace=wrap;html=1;pointerEvents=0;fontSize=17;width=96;height=50;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-85">
          <mxGeometry x="-290" y="430" width="1340" height="2029" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-97" value="else if 20ms&lt;br&gt;passed" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontSize=17;rounded=1;labelBorderColor=default;arcSize=50;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-85">
          <mxGeometry x="-290" y="1672" width="110" height="50" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-98" value="else if 10ms&lt;br&gt;passed" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontSize=17;rounded=1;labelBorderColor=default;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-85">
          <mxGeometry x="-290" y="660" width="110" height="50" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-99" value="" style="endArrow=none;dashed=1;html=1;dashPattern=1 3;strokeWidth=2;rounded=0;fontSize=17;entryX=1.002;entryY=0.259;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-85">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="-290" y="640" as="sourcePoint" />
            <mxPoint x="1052.6799999999994" y="641.6599999999999" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-100" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;BCM&lt;/font&gt;" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;rounded=1;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1;fontFamily=Verdana;fontSize=12;align=center;" vertex="1" parent="1">
          <mxGeometry x="3237" y="435" width="130" height="2591" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-101" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-100">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="-94" y="561" as="sourcePoint" />
            <mxPoint x="60" y="561" as="targetPoint" />
            <Array as="points">
              <mxPoint x="22" y="561" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-102" value="receive&amp;nbsp;CAN" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-101">
          <mxGeometry x="0.1654" y="6" relative="1" as="geometry">
            <mxPoint x="-14" y="-7" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-103" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-100">
          <mxGeometry x="60" y="530" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-104" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;RL&lt;/font&gt;" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;rounded=1;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1;fontFamily=Verdana;fontSize=12;align=center;" vertex="1" parent="1">
          <mxGeometry x="3395" y="435" width="100" height="2586" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-105" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-104" target="jJHb1HVSoEm3HrZmMSrf-146">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="-94" y="699" as="sourcePoint" />
            <mxPoint x="672" y="699" as="targetPoint" />
            <Array as="points">
              <mxPoint x="101.31999999999994" y="699" />
              <mxPoint x="231.31999999999994" y="699" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-106" value="receive&amp;nbsp;door state from CAN bus" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-105">
          <mxGeometry x="-0.2207" y="5" relative="1" as="geometry">
            <mxPoint x="47" y="-9" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-107" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-104">
          <mxGeometry x="45" y="60" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-108" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;LL&lt;/font&gt;" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;rounded=1;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1;fontFamily=Verdana;fontSize=12;align=center;" vertex="1" parent="1">
          <mxGeometry x="3527" y="435" width="100" height="2589" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-109" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-108">
          <mxGeometry x="45" y="100" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-110" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-108">
          <mxGeometry x="45" y="2225" width="10" height="43" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-111" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-108">
          <mxGeometry x="45" y="1218" width="10" height="62" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-112" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-108">
          <mxGeometry x="45" y="978" width="10" height="64" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-113" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;APP&lt;/font&gt;" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;rounded=1;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1;fontFamily=Verdana;fontSize=12;align=center;" vertex="1" parent="1">
          <mxGeometry x="2887" y="435" width="160" height="2591" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-114" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-113" target="jJHb1HVSoEm3HrZmMSrf-140">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="80" y="560" as="sourcePoint" />
            <mxPoint x="260" y="560" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-115" value="receive data" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-114">
          <mxGeometry x="0.366" relative="1" as="geometry">
            <mxPoint x="-27" y="-12" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-116" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;CAN&lt;/font&gt;" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;rounded=1;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1;fontFamily=Verdana;fontSize=12;align=center;" vertex="1" parent="1">
          <mxGeometry x="4017" y="435" width="100" height="2585" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-117" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;startArrow=none;" edge="1" parent="1" source="jJHb1HVSoEm3HrZmMSrf-136" target="jJHb1HVSoEm3HrZmMSrf-104">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2947" y="525" as="sourcePoint" />
            <mxPoint x="2997" y="475" as="targetPoint" />
            <Array as="points">
              <mxPoint x="3157" y="515" />
              <mxPoint x="3287" y="515" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-118" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-86">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2972" y="599" as="sourcePoint" />
            <mxPoint x="3646.5" y="599" as="targetPoint" />
            <Array as="points">
              <mxPoint x="3148" y="599" />
              <mxPoint x="3278" y="599" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-119" value="Create Instance" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-118">
          <mxGeometry x="-0.2207" y="5" relative="1" as="geometry">
            <mxPoint x="47" y="-9" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-120" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="1" source="jJHb1HVSoEm3HrZmMSrf-113" target="jJHb1HVSoEm3HrZmMSrf-108">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2947" y="555" as="sourcePoint" />
            <mxPoint x="3368" y="555" as="targetPoint" />
            <Array as="points">
              <mxPoint x="3158" y="555" />
              <mxPoint x="3288" y="555" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-121" value="Create Instance" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-120">
          <mxGeometry x="-0.2207" y="5" relative="1" as="geometry">
            <mxPoint x="47" y="-9" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-122" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="1" source="jJHb1HVSoEm3HrZmMSrf-113" target="jJHb1HVSoEm3HrZmMSrf-131">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2947" y="635" as="sourcePoint" />
            <mxPoint x="3368" y="635" as="targetPoint" />
            <Array as="points">
              <mxPoint x="3158" y="635" />
              <mxPoint x="3288" y="635" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-123" value="set callback" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-122">
          <mxGeometry x="-0.2207" y="5" relative="1" as="geometry">
            <mxPoint x="47" y="-9" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-124" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;Timer&lt;/font&gt;" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;collapsible=0;recursiveResize=0;outlineConnect=0;rounded=1;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1;fontFamily=Verdana;fontSize=12;align=center;" vertex="1" parent="1">
          <mxGeometry x="3827" y="435" width="160" height="2586" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-125" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-124">
          <mxGeometry x="75" y="270" width="10" height="140" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-126" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-124">
          <mxGeometry x="81" y="300" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-127" value="self call" style="html=1;align=left;spacingLeft=2;endArrow=block;rounded=0;edgeStyle=orthogonalEdgeStyle;curved=0;rounded=0;fontSize=17;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-124" target="jJHb1HVSoEm3HrZmMSrf-126">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="86" y="280" as="sourcePoint" />
            <Array as="points">
              <mxPoint x="116" y="310" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-128" value="ISR triggered" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontSize=15;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-124">
          <mxGeometry x="85" y="250" width="110" height="30" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-129" value="" style="endArrow=classic;html=1;rounded=0;fontSize=15;" edge="1" parent="jJHb1HVSoEm3HrZmMSrf-124">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="75" y="380" as="sourcePoint" />
            <mxPoint x="-856.7222222222226" y="380" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-130" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;Callback&lt;br&gt;&lt;/font&gt;" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=15;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-129">
          <mxGeometry x="-0.0374" relative="1" as="geometry">
            <mxPoint x="1" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-131" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="jJHb1HVSoEm3HrZmMSrf-124">
          <mxGeometry x="75" y="178" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-132" value="" style="endArrow=classic;html=1;rounded=0;fontSize=15;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="4066.5" y="1015" as="sourcePoint" />
            <mxPoint x="2970.2777777777774" y="1015" as="targetPoint" />
            <Array as="points">
              <mxPoint x="3667" y="1015" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-133" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;return receiving state and data received&lt;br&gt;&lt;/font&gt;" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=15;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-132">
          <mxGeometry x="-0.0374" relative="1" as="geometry">
            <mxPoint x="1" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-134" value="loop" style="shape=umlFrame;whiteSpace=wrap;html=1;pointerEvents=0;fontSize=17;width=90;height=30;" vertex="1" parent="1">
          <mxGeometry x="2667" y="785" width="1600" height="2240" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-135" value="" style="endArrow=none;html=1;rounded=0;fontSize=17;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2965.681818181818" y="1136" as="sourcePoint" />
            <mxPoint x="2967" y="1136" as="targetPoint" />
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-136" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="2957" y="475" width="15" height="2388" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-137" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2969.9977777777776" y="1136" as="sourcePoint" />
            <mxPoint x="3140" y="1136" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-138" value="" style="endArrow=classic;html=1;rounded=0;fontSize=15;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="4069.7200000000003" y="1159" as="sourcePoint" />
            <mxPoint x="2966.9977777777776" y="1159" as="targetPoint" />
            <Array as="points">
              <mxPoint x="3669.7200000000003" y="1159" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-139" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;return receiving state and data received&lt;br&gt;&lt;/font&gt;" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=15;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-138">
          <mxGeometry x="-0.0374" relative="1" as="geometry">
            <mxPoint x="1" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-140" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="3139" y="965" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-141" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-150">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3147" y="1134" as="sourcePoint" />
            <mxPoint x="3301" y="1134" as="targetPoint" />
            <Array as="points">
              <mxPoint x="3277" y="1134" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-142" value="receive&amp;nbsp;CAN" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-141">
          <mxGeometry x="0.1654" y="6" relative="1" as="geometry">
            <mxPoint x="-14" y="-7" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-143" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="3139" y="1106" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-144" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="3135" y="2121" width="12" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-145" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="4062" y="965" width="10" height="80" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-146" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="4062" y="1106" width="10" height="80" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-147" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-145">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3307" y="995" as="sourcePoint" />
            <mxPoint x="4066.5" y="995" as="targetPoint" />
            <Array as="points">
              <mxPoint x="3482.3199999999997" y="995" />
              <mxPoint x="3612.3199999999997" y="995" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-148" value="receive&amp;nbsp;speed from CAN bus" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-147">
          <mxGeometry x="-0.2207" y="5" relative="1" as="geometry">
            <mxPoint x="47" y="-9" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-149" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="4059.67" y="2112" width="10" height="80" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-150" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="3297" y="1110" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-151" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="3295" y="2121" width="10" height="40" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-152" value="Create Instance" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3276.9955555555553" y="569" as="geometry">
            <mxPoint x="-48" y="-66" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-153" value="" style="endArrow=classic;html=1;rounded=0;fontSize=15;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="4054" y="2173" as="sourcePoint" />
            <mxPoint x="2972" y="2173" as="targetPoint" />
            <Array as="points">
              <mxPoint x="3666" y="2173" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-154" value="&lt;font style=&quot;font-size: 17px;&quot;&gt;return receiving state and data received&lt;br&gt;&lt;/font&gt;" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=15;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-153">
          <mxGeometry x="-0.0374" relative="1" as="geometry">
            <mxPoint x="1" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-155" value="if door is&lt;br&gt;opened" style="shape=umlFrame;whiteSpace=wrap;html=1;pointerEvents=0;fontSize=17;width=96;height=50;" vertex="1" parent="1">
          <mxGeometry x="2858" y="1197" width="1190" height="885" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-156" value="if car is moving" style="shape=umlFrame;whiteSpace=wrap;html=1;pointerEvents=0;fontSize=17;width=129;height=20;" vertex="1" parent="1">
          <mxGeometry x="2887" y="1270" width="1115" height="481" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-157" value="" style="endArrow=none;dashed=1;html=1;dashPattern=1 3;strokeWidth=2;rounded=0;fontSize=17;entryX=1.002;entryY=0.259;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2792" y="2099" as="sourcePoint" />
            <mxPoint x="4134.679999999999" y="2100.66" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-158" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2978" y="1318" as="sourcePoint" />
            <mxPoint x="3727" y="1318" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-159" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;dashed=1;dashPattern=8 8;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-113">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3729" y="1343" as="sourcePoint" />
            <mxPoint x="3794" y="1293" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-160" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-104">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2974" y="1380" as="sourcePoint" />
            <mxPoint x="3024" y="1330" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-161" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-108">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2962" y="1444" as="sourcePoint" />
            <mxPoint x="3012" y="1394" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-162" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;dashed=1;dashPattern=8 8;" edge="1" parent="1" source="jJHb1HVSoEm3HrZmMSrf-104">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3304" y="1396" as="sourcePoint" />
            <mxPoint x="2972" y="1396.25" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-163" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3578" y="1460" as="sourcePoint" />
            <mxPoint x="2965" y="1460" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-164" value="Buzzer on" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3376" y="1316" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-165" value="return action state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3381" y="1342" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-166" value="RL off" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3489" y="1316" as="geometry">
            <mxPoint x="-287" y="64" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-167" value="LL off" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3587" y="1380" as="geometry">
            <mxPoint x="-287" y="64" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-168" value="return action state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3215" y="1397.5" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-169" value="return action state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3271" y="1460" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-170" value="" style="endArrow=none;dashed=1;html=1;dashPattern=1 3;strokeWidth=2;rounded=0;fontSize=17;entryX=1;entryY=0.492;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-156">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2885" y="1498" as="sourcePoint" />
            <mxPoint x="2935" y="1448" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-171" value="else if car is stopped" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontSize=17;fontStyle=0;labelBorderColor=default;" vertex="1" parent="1">
          <mxGeometry x="2880.5" y="1502" width="173" height="32" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-172" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2973" y="1550" as="sourcePoint" />
            <mxPoint x="3730" y="1550" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-173" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3720" y="1575" as="sourcePoint" />
            <mxPoint x="2975" y="1575" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-174" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-237">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2976" y="1612.17" as="sourcePoint" />
            <mxPoint x="3447" y="1612.17" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-175" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2964" y="1676.17" as="sourcePoint" />
            <mxPoint x="3578" y="1676.17" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-176" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;dashed=1;dashPattern=8 8;startArrow=none;" edge="1" parent="1" source="jJHb1HVSoEm3HrZmMSrf-237">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3447" y="1628.17" as="sourcePoint" />
            <mxPoint x="2974" y="1628.42" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-177" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3580" y="1692.17" as="sourcePoint" />
            <mxPoint x="2967" y="1692.17" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-178" value="Buzzer off" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3378" y="1548.17" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-179" value="return action state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3383" y="1574.17" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-180" value="RL on" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3491" y="1548.17" as="geometry">
            <mxPoint x="-287" y="64" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-181" value="LL on" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3589" y="1612.17" as="geometry">
            <mxPoint x="-287" y="64" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-182" value="return action state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3217" y="1629.67" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-183" value="return action state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3273" y="1692.17" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-184" value="" style="endArrow=none;dashed=1;html=1;dashPattern=1 3;strokeWidth=2;rounded=0;fontSize=17;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-155">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2858" y="1773" as="sourcePoint" />
            <mxPoint x="2908" y="1723" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-185" value="" style="endArrow=none;dashed=1;html=1;dashPattern=1 3;strokeWidth=2;rounded=0;fontSize=17;entryX=1.003;entryY=0.659;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-155">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2861" y="1781" as="sourcePoint" />
            <mxPoint x="2911" y="1731" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-186" value="else if door is closed" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontSize=17;fontStyle=0;labelBorderColor=default;" vertex="1" parent="1">
          <mxGeometry x="2853" y="1782" width="172" height="32" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-187" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-104">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2972" y="1829" as="sourcePoint" />
            <mxPoint x="3022" y="1779" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-188" value="get RL state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-187">
          <mxGeometry x="0.3261" y="-3" relative="1" as="geometry">
            <mxPoint x="-48" y="-11" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-189" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-244">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2971" y="1864" as="sourcePoint" />
            <mxPoint x="3576.5" y="1864" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-190" value="get LL state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-189">
          <mxGeometry x="0.3444" y="2" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-191" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3446" y="1845" as="sourcePoint" />
            <mxPoint x="2965.681818181819" y="1845" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-192" value="return RL state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3236.9972727272734" y="1846.0000000000005" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-193" value="if lights are on" style="shape=umlFrame;whiteSpace=wrap;html=1;pointerEvents=0;fontSize=17;width=129;height=25;" vertex="1" parent="1">
          <mxGeometry x="2922" y="1912" width="1029" height="147" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-194" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3579" y="1887" as="sourcePoint" />
            <mxPoint x="2966" y="1887" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-195" value="return LL state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-194">
          <mxGeometry x="-0.3537" y="1" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-196" value="" style="endArrow=classic;html=1;rounded=0;fontSize=17;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2972" y="1948" as="sourcePoint" />
            <mxPoint x="3896" y="1951" as="targetPoint" />
            <Array as="points">
              <mxPoint x="3421" y="1948" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-197" value="delay 3 seconds" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-196">
          <mxGeometry x="0.1182" y="2" relative="1" as="geometry">
            <mxPoint x="1" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-198" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2970" y="1972" as="sourcePoint" />
            <mxPoint x="3441" y="1972" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-199" value="RL off" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="jJHb1HVSoEm3HrZmMSrf-198">
          <mxGeometry x="0.1211" relative="1" as="geometry">
            <mxPoint x="1" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-200" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2972" y="2016" as="sourcePoint" />
            <mxPoint x="3575" y="2016" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-201" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3441" y="1988" as="sourcePoint" />
            <mxPoint x="2968" y="1988.25" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-202" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3574" y="2040" as="sourcePoint" />
            <mxPoint x="2966" y="2040" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-203" value="LL off" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3470" y="1952" as="geometry">
            <mxPoint x="-287" y="64" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-204" value="return action state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3211" y="1989.5" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-205" value="return action state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3194" y="2041" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-206" value="receive data" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3058.001764705882" y="1123" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-207" value="if car is moving" style="shape=umlFrame;whiteSpace=wrap;html=1;pointerEvents=0;fontSize=17;width=129;height=20;" vertex="1" parent="1">
          <mxGeometry x="2890.25" y="2267" width="1115" height="481" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-208" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-245">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2969.25" y="2315" as="sourcePoint" />
            <mxPoint x="3736.25" y="2315" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-209" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3738.25" y="2340" as="sourcePoint" />
            <mxPoint x="2971" y="2340" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-210" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-240">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2974.25" y="2377" as="sourcePoint" />
            <mxPoint x="3445.25" y="2377" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-211" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-242">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2965.25" y="2441" as="sourcePoint" />
            <mxPoint x="3579.25" y="2441" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-212" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3444.25" y="2393" as="sourcePoint" />
            <mxPoint x="2971.25" y="2393.25" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-213" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3581.25" y="2457" as="sourcePoint" />
            <mxPoint x="2968.25" y="2457" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-214" value="Buzzer off" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3379.25" y="2313" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-215" value="return action state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3384.25" y="2339" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-216" value="RL on" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3492.25" y="2313" as="geometry">
            <mxPoint x="-287" y="64" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-217" value="LL on" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3590.25" y="2377" as="geometry">
            <mxPoint x="-287" y="64" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-218" value="return action state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3218.25" y="2394.5" as="geometry">
            <mxPoint x="-1" y="-1" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-219" value="return action state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3274.25" y="2457" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-220" value="" style="endArrow=none;dashed=1;html=1;dashPattern=1 3;strokeWidth=2;rounded=0;fontSize=17;entryX=1;entryY=0.492;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-207">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2888.25" y="2495" as="sourcePoint" />
            <mxPoint x="2938.25" y="2445" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-221" value="else if car is stopped" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontSize=17;fontStyle=0;labelBorderColor=default;" vertex="1" parent="1">
          <mxGeometry x="2883.75" y="2499" width="173" height="32" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-222" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2972" y="2547" as="sourcePoint" />
            <mxPoint x="3724" y="2547" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-223" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3735.25" y="2572.17" as="sourcePoint" />
            <mxPoint x="2964.25" y="2572" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-224" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-241">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2976.25" y="2609.17" as="sourcePoint" />
            <mxPoint x="3447.25" y="2609.17" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-225" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="2967.25" y="2673.17" as="sourcePoint" />
            <mxPoint x="3575" y="2673" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-226" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3445.25" y="2625.17" as="sourcePoint" />
            <mxPoint x="2972.25" y="2625.42" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-227" value="" style="endArrow=classic;html=1;rounded=0;fontSize=50;dashed=1;dashPattern=8 8;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3574" y="2689" as="sourcePoint" />
            <mxPoint x="2970.25" y="2689.17" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-228" value="Buzzer on" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3381.25" y="2545.17" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-229" value="return action state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3386.25" y="2571.17" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-230" value="RL on" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3494.25" y="2545.17" as="geometry">
            <mxPoint x="-287" y="64" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-231" value="LL on" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3592.25" y="2609.17" as="geometry">
            <mxPoint x="-287" y="64" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-232" value="return action state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3220.25" y="2626.67" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-233" value="return action state" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=17;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="3276.25" y="2689.17" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-234" value="if data is received successfully and light switch is pressed" style="shape=umlFrame;whiteSpace=wrap;html=1;pointerEvents=0;fontSize=17;width=448;height=25;" vertex="1" parent="1">
          <mxGeometry x="2820.13" y="2232" width="1226.87" height="551" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-235" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="3442" y="1358" width="10" height="64" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-236" value="" style="endArrow=none;html=1;rounded=0;fontSize=50;dashed=1;dashPattern=8 8;" edge="1" parent="1" target="jJHb1HVSoEm3HrZmMSrf-237">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="3447" y="1628.17" as="sourcePoint" />
            <mxPoint x="2974" y="1628.42" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-237" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="3442" y="1590" width="10" height="64" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-238" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="3442" y="1813" width="10" height="43" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-239" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="3439" y="1960" width="10" height="43" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-240" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="3439.5" y="2365" width="10" height="43" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-241" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="3442" y="2596" width="10" height="43" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-242" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="3572" y="2425" width="10" height="43" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-243" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="3572" y="2003" width="10" height="43" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-244" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="3572" y="1856" width="10" height="43" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-245" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="3729" y="2293" width="10" height="80" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-246" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="3727" y="2523" width="10" height="80" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-247" value="" style="html=1;points=[];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};rounded=1;labelBorderColor=default;fontSize=17;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="3897" y="1930.5" width="10" height="43" as="geometry" />
        </mxCell>
        <mxCell id="jJHb1HVSoEm3HrZmMSrf-248" value="assuming data is received successfully else won&#39;t enter here" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontSize=17;" vertex="1" parent="1">
          <mxGeometry x="2853" y="1172" width="473" height="32" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
