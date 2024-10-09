
<table style="width: 5.6e+2pt;margin-left:-14.6pt;border-collapse:collapse;border:none;">
    <tbody>
        <tr>
            <td style="width:70.9pt;border:solid gray 1.0pt;background:#D9D9D9;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#A5A5A5;">Flux m&eacute;tiers (issus de la SFE)</span></strong></p>
            </td>
            <td style="width:489.05pt;border:solid gray 1.0pt;border-left:none;background:#D9D9D9;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#A5A5A5;">Flux techniques (pr&eacute;sent&eacute;s dans cette partie)</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:70.9pt;border-top:none;border-left:solid gray 1.0pt;border-bottom:none;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">Flux 1 &ndash; PersonneOrienteeDecision</span></p>
            </td>
            <td style="width:489.05pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul>
                        <li>Flux 1.1 &ndash; RecherchePersonneOrienteeDecision / Flux 1.2 &ndash; ResultatRecherchePersonneOrienteeDecision</li>                            
                                <ul>
                                    <li>Op&eacute;ration &laquo;&nbsp;search&nbsp;&raquo; de l&rsquo;API FHIR assur&eacute;e par une requ&ecirc;te HTTPS GET adressant la ressource DocumentReference.</li>
                                </ul>                       
                        <li>Flux 1.3 &ndash; ConsultationPersonneOrienteeDecision / Flux 1.4 &ndash; ResultatConsultationPersonneOrienteeDecision</li>
                                <ul>
                                    <li>Op&eacute;ration &laquo;&nbsp;read&nbsp;&raquo; de l&rsquo;API FHIR assur&eacute;e par une requ&ecirc;te HTTPS GET.</li>
                                </ul>   
                    </ul>
                    <div style="text-align:center;"> {%include flux1.svg%} </div>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:70.9pt;border:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">Flux 2 &ndash; Accord</span></p>
            </td>
            <td style="width:489.05pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:8px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="line-height:115%;">Flux 2 &ndash; Accord&nbsp;</span></li>
                                <ul>
                                    <li>Op&eacute;ration &laquo;&nbsp;create&nbsp;&raquo; de l&rsquo;API FHIR assur&eacute;e par une requ&ecirc;te HTTPS POST.</li>
                                </ul>                        
                    </ul>
                    <div style="text-align:center;"> {%include flux2.svg%} </div>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:70.9pt;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">Flux 3 &ndash; Evaluation</span></p>
            </td>
            <td style="width:489.05pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                    <ul>
                        <li>Flux 3.1 &ndash; ConsultationEvaluation / Flux 3.2 &ndash; ResultatConsultationEvaluation</li>
                            <ul>
                            <li>Op&eacute;ration &laquo;&nbsp;search&nbsp;&raquo; de l&rsquo;API FHIR assur&eacute;e par une requ&ecirc;te HTTP GET adressant la ressource DocumentReference.</li>
                            </ul> 
                    </ul>
                    <div style="text-align:center;"> {%include flux3.svg%} </div>
            </td>
        </tr>
        <tr>
            <td style="width:70.9pt;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">Flux 4 &ndash; StatutPersonneOrientee</span></p>
            </td>
            <td style="width:489.05pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                    <ul>
                        <li>Flux 4 &ndash; StatutPersonneOrientee&nbsp;</li>
                                <ul>
                                    <li>Emission du premier statut&nbsp;: Op&eacute;ration &laquo;&nbsp;create&nbsp;&raquo; de l&rsquo;API FHIR assur&eacute;e par une requ&ecirc;te HTTPS POST.</li>
                                    <li>Mise &agrave; jour du statut&nbsp;: Op&eacute;ration &laquo;&nbsp;update&nbsp;&raquo; de l&rsquo;API FHIR assur&eacute;e par une requ&ecirc;te HTTPS PUT.&nbsp;</li>
                                </ul>
                    </ul>
                    <div style="text-align:center;"> {%include flux4.svg%} </div>
            </td>
        </tr>
        <tr>
            <td style="width:70.9pt;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">Flux 5 &ndash; StatutVersESMS</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:489.05pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                    <ul>
                        <li>Flux 5.1 &ndash; RechercheStatut / Flux 5.2 &ndash; ResultatRechercheStatut</li>
                                <ul>
                                    <li>Op&eacute;ration &laquo;&nbsp;search&nbsp;&raquo; de l&rsquo;API FHIR assur&eacute;e par une requ&ecirc;te HTTPS GET adressant la ressource Task.</li>
                                </ul>
                    </ul>
                    <div style="text-align:center;"> {%include flux5.svg%} </div>
            </td>
        </tr>
    </tbody>
</table>