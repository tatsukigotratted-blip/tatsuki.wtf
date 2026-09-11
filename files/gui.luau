local a0=gethui and gethui() or game:GetService("CoreGui") or game:GetService("Players").LocalPlayer.PlayerGui
local a=Instance.new("ScreenGui");a.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;a.ScreenInsets=Enum.ScreenInsets.None;a.ResetOnSpawn=true;a.Parent=a0;local b=Instance.new("Frame");b.Size=UDim2.fromOffset(300,385);b.Position=UDim2.new(0,30,0.5,30);b.BackgroundColor3=Color3.fromRGB(17,17,17);b.BorderSizePixel=0;b.Parent=a
local c=Instance.new("Frame");c.Name="main_bounds";c.Size=UDim2.fromScale(1,1);c.Position=UDim2.fromOffset(0,0);c.BackgroundColor3=Color3.fromRGB(255,255,255);c.BackgroundTransparency=1;c.BorderSizePixel=0;c.Parent=b
local d=Instance.new("Frame");d.Name="Cooldowns";d.Size=UDim2.fromScale(1,0.1918);d.Position=UDim2.new(0,0,0.06,10);d.BackgroundColor3=Color3.fromRGB(0,0,0);d.BackgroundTransparency=0.9;d.BorderSizePixel=0;d.Parent=c
local e=Instance.new("UIStroke");e.Color=Color3.fromRGB(0,0,0);e.Thickness=1.3;e.Transparency=0.7;e.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;e.Parent=d
local f=Instance.new("UICorner");f.CornerRadius=UDim.new(0,3);f.Parent=d
local g=Instance.new("Frame");g.Name="move";g.Size=UDim2.fromScale(0.2521,1);g.Position=UDim2.fromScale(0.748,0);g.BackgroundColor3=Color3.fromRGB(255,255,255);g.BackgroundTransparency=1;g.BorderSizePixel=0;g.Parent=d
local h=Instance.new("UIStroke");h.Color=Color3.fromRGB(0,0,0);h.Thickness=1.3;h.Transparency=0.7;h.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;h.Parent=g
local i=Instance.new("Frame");i.Name="padding";i.Size=UDim2.fromScale(1,1);i.Position=UDim2.fromOffset(0,0);i.BackgroundColor3=Color3.fromRGB(255,255,255);i.BackgroundTransparency=1;i.BorderSizePixel=0;i.Parent=g
local j=Instance.new("Frame");j.Name="m1";j.Size=UDim2.fromScale(0.45,0.45);j.Position=UDim2.fromOffset(0,0);j.BackgroundColor3=Color3.fromRGB(0,0,0);j.BackgroundTransparency=0.5;j.BorderSizePixel=0;j.ClipsDescendants=true;j.Parent=i
local k=Instance.new("Frame");k.Name="thang";k.Size=UDim2.fromScale(1,1);k.Position=UDim2.fromScale(0,1);k.BackgroundColor3=Color3.fromRGB(4,206,255);k.BackgroundTransparency=0.7;k.BorderSizePixel=0;k.Parent=j
local l=Instance.new("Frame");l.Name="m2";l.Size=UDim2.fromScale(0.45,0.45);l.Position=UDim2.fromScale(0.5,0);l.BackgroundColor3=Color3.fromRGB(0,0,0);l.BackgroundTransparency=0.5;l.BorderSizePixel=0;l.ClipsDescendants=true;l.Parent=i
local m=Instance.new("Frame");m.Name="thang";m.Size=UDim2.fromScale(1,1);m.Position=UDim2.fromScale(0,1);m.BackgroundColor3=Color3.fromRGB(4,206,255);m.BackgroundTransparency=0.7;m.BorderSizePixel=0;m.Parent=l
local n=Instance.new("Frame");n.Name="m3";n.Size=UDim2.fromScale(0.45,0.45);n.Position=UDim2.fromOffset(0,0);n.BackgroundColor3=Color3.fromRGB(0,0,0);n.BackgroundTransparency=0.5;n.BorderSizePixel=0;n.ClipsDescendants=true;n.Parent=i
local o=Instance.new("Frame");o.Name="thang";o.Size=UDim2.fromScale(1,1);o.Position=UDim2.fromScale(0,1);o.BackgroundColor3=Color3.fromRGB(4,206,255);o.BackgroundTransparency=0.7;o.BorderSizePixel=0;o.Parent=n
local p=Instance.new("Frame");p.Name="m4";p.Size=UDim2.fromScale(0.45,0.45);p.Position=UDim2.fromScale(0.5,0.5);p.BackgroundColor3=Color3.fromRGB(0,0,0);p.BackgroundTransparency=0.5;p.BorderSizePixel=0;p.ClipsDescendants=true;p.Parent=i
local q=Instance.new("Frame");q.Name="thang";q.Size=UDim2.fromScale(1,1);q.Position=UDim2.fromScale(0,1);q.BackgroundColor3=Color3.fromRGB(4,206,255);q.BackgroundTransparency=0.7;q.BorderSizePixel=0;q.Parent=p
local r=Instance.new("UIPadding");r.PaddingLeft=UDim.new(0,5);r.PaddingRight=UDim.new(0,5);r.PaddingTop=UDim.new(0,5);r.PaddingBottom=UDim.new(0,5);r.Parent=g
local s=Instance.new("UICorner");s.TopLeftRadius=UDim.new(0,0);s.TopRightRadius=UDim.new(0,3);s.BottomLeftRadius=UDim.new(0,0);s.BottomRightRadius=UDim.new(0,3);s.Parent=g
local t=Instance.new("TextLabel");t.Name="fd";t.Size=UDim2.fromScale(0.3571,0.3857);t.Position=UDim2.fromScale(0,0.1143);t.BackgroundColor3=Color3.fromRGB(0,0,0);t.BackgroundTransparency=0.5;t.BorderSizePixel=0;t.ClipsDescendants=true;t.Text="FD";t.TextColor3=Color3.fromRGB(254,252,255);t.TextSize=14;t.FontFace=Font.new("rbxasset://fonts/families/Inconsolata.json");t.TextScaled=true;t.TextWrapped=true;t.TextStrokeTransparency=0;t.TextStrokeColor3=Color3.fromRGB(0,0,0);t.TextXAlignment=Enum.TextXAlignment.Left;t.Parent=d
local u=Instance.new("UIStroke");u.Color=Color3.fromRGB(0,0,0);u.Thickness=1.3;u.Transparency=0.7;u.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;u.Parent=t
local v=Instance.new("Frame");v.Name="cd";v.Size=UDim2.fromScale(1,1);v.Position=UDim2.fromScale(1,0);v.BackgroundColor3=Color3.fromRGB(4,206,255);v.BackgroundTransparency=0.7;v.BorderSizePixel=0;v.Parent=t
local w=Instance.new("UITextSizeConstraint");w.MaxTextSize=25;w.MinTextSize=1;w.Parent=t
local x=Instance.new("TextLabel");x.Name="sd";x.Size=UDim2.fromScale(0.3571,0.386);x.Position=UDim2.fromScale(0,0.6143);x.BackgroundColor3=Color3.fromRGB(0,0,0);x.BackgroundTransparency=0.5;x.BorderSizePixel=0;x.ClipsDescendants=true;x.Text="SD";x.TextColor3=Color3.fromRGB(254,252,255);x.TextSize=14;x.FontFace=Font.new("rbxasset://fonts/families/Inconsolata.json");x.TextScaled=true;x.TextWrapped=true;x.TextStrokeTransparency=0;x.TextStrokeColor3=Color3.fromRGB(0,0,0);x.TextXAlignment=Enum.TextXAlignment.Left;x.Parent=d
local y=Instance.new("UIStroke");y.Color=Color3.fromRGB(0,0,0);y.Thickness=1.3;y.Transparency=0.7;y.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;y.Parent=x
local z=Instance.new("Frame");z.Name="cd";z.Size=UDim2.fromScale(1,1);z.Position=UDim2.fromScale(1,0);z.BackgroundColor3=Color3.fromRGB(4,206,255);z.BackgroundTransparency=0.7;z.BorderSizePixel=0;z.Parent=x
local aa=Instance.new("UITextSizeConstraint");aa.MaxTextSize=25;aa.MinTextSize=1;aa.Parent=x
local ab=Instance.new("Frame");ab.Name="m1";ab.Size=UDim2.fromScale(0.1786,0.7143);ab.Position=UDim2.fromScale(0.4,0.171);ab.BackgroundColor3=Color3.fromRGB(0,0,0);ab.BackgroundTransparency=0.5;ab.BorderSizePixel=0;ab.Parent=d
local ac=Instance.new("TextLabel");ac.Name="chain";ac.Size=UDim2.fromScale(1,0.7);ac.Position=UDim2.fromOffset(0,0);ac.BackgroundColor3=Color3.fromRGB(255,255,255);ac.BackgroundTransparency=1;ac.BorderSizePixel=0;ac.Text="1";ac.TextColor3=Color3.fromRGB(255,255,255);ac.TextSize=14;ac.FontFace=Font.new("rbxasset://fonts/families/Inconsolata.json");ac.TextScaled=true;ac.TextWrapped=true;ac.Parent=ab
local ad=Instance.new("UITextSizeConstraint");ad.MaxTextSize=25;ad.MinTextSize=1;ad.Parent=ac
local ae=Instance.new("TextLabel");ae.Name="cd";ae.Size=UDim2.fromScale(1,0.3);ae.Position=UDim2.fromScale(0,0.7);ae.BackgroundColor3=Color3.fromRGB(255,255,255);ae.BackgroundTransparency=1;ae.BorderSizePixel=0;ae.Text="1";ae.TextColor3=Color3.fromRGB(255,0,0);ae.TextSize=14;ae.FontFace=Font.new("rbxasset://fonts/families/Inconsolata.json");ae.TextScaled=true;ae.TextWrapped=true;ae.Parent=ab
local af=Instance.new("UITextSizeConstraint");af.MaxTextSize=25;af.MinTextSize=1;af.Parent=ae
local ag=Instance.new("UICorner");ag.CornerRadius=UDim.new(0,3);ag.Parent=ab
local ah=Instance.new("Frame");ah.Name="special";ah.Size=UDim2.fromScale(0.08929,0.7143);ah.Position=UDim2.fromScale(0.625,0.171);ah.BackgroundColor3=Color3.fromRGB(0,0,0);ah.BackgroundTransparency=0.5;ah.BorderSizePixel=0;ah.Parent=d
local ai=Instance.new("UICorner");ai.CornerRadius=UDim.new(0,3);ai.Parent=ah
local aj=Instance.new("Frame");aj.Name="deco";aj.Size=UDim2.fromScale(1,0.5);aj.Position=UDim2.fromScale(0,0.25);aj.BackgroundColor3=Color3.fromRGB(255,255,255);aj.BackgroundTransparency=1;aj.BorderSizePixel=0;aj.ZIndex=2;aj.Parent=ah
local ak=Instance.new("UIStroke");ak.Color=Color3.fromRGB(0,0,0);ak.Thickness=2;ak.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;ak.LineJoinMode=Enum.LineJoinMode.Miter;ak.BorderStrokePosition=Enum.BorderStrokePosition.Inner;ak.Parent=aj
local al=Instance.new("Frame");al.Name="deco";al.Size=UDim2.fromScale(1,1);al.Position=UDim2.fromOffset(0,0);al.BackgroundColor3=Color3.fromRGB(255,255,255);al.BackgroundTransparency=1;al.BorderSizePixel=0;al.ZIndex=2;al.Parent=ah
local am=Instance.new("UIStroke");am.Color=Color3.fromRGB(0,0,0);am.Thickness=2;am.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;am.BorderStrokePosition=Enum.BorderStrokePosition.Inner;am.Parent=al
local an=Instance.new("UICorner");an.CornerRadius=UDim.new(0,3);an.Parent=al
local ao=Instance.new("Frame");ao.Name="cd";ao.Size=UDim2.fromScale(1,1);ao.Position=UDim2.fromOffset(0,0);ao.BackgroundColor3=Color3.fromRGB(4,206,255);ao.BackgroundTransparency=0.7;ao.BorderSizePixel=0;ao.Parent=ah
local ap=Instance.new("UICorner");ap.CornerRadius=UDim.new(0,3);ap.Parent=ao
local aq=Instance.new("Frame");aq.Name="Statistics";aq.Size=UDim2.fromScale(1,0.192);aq.Position=UDim2.new(0,0,0.252,20);aq.BackgroundColor3=Color3.fromRGB(0,0,0);aq.BackgroundTransparency=0.9;aq.BorderSizePixel=0;aq.Parent=c
local ar=Instance.new("UIStroke");ar.Color=Color3.fromRGB(0,0,0);ar.Thickness=1.3;ar.Transparency=0.7;ar.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;ar.Parent=aq
local as=Instance.new("UICorner");as.CornerRadius=UDim.new(0,3);as.Parent=aq
local at=Instance.new("Frame");at.Name="hp";at.Size=UDim2.fromScale(0.5,0.5);at.Position=UDim2.fromOffset(0,0);at.BackgroundColor3=Color3.fromRGB(0,0,0);at.BackgroundTransparency=0.7;at.BorderSizePixel=0;at.Parent=aq
local au=Instance.new("UIStroke");au.Color=Color3.fromRGB(0,0,0);au.Thickness=1.3;au.Transparency=0.7;au.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;au.Parent=at
local av=Instance.new("TextLabel");av.Name="Text";av.Size=UDim2.fromScale(1,1);av.Position=UDim2.fromOffset(0,0);av.BackgroundColor3=Color3.fromRGB(255,255,255);av.BackgroundTransparency=1;av.BorderSizePixel=0;av.Text="100";av.TextColor3=Color3.fromRGB(0,255,0);av.TextSize=14;av.FontFace=Font.new("rbxasset://fonts/families/Inconsolata.json");av.TextScaled=true;av.TextWrapped=true;av.TextStrokeTransparency=0;av.TextStrokeColor3=Color3.fromRGB(0,0,0);av.Parent=at
local aw=Instance.new("UITextSizeConstraint");aw.MaxTextSize=25;aw.MinTextSize=1;aw.Parent=av
local ax=Instance.new("Frame");ax.Name="enemy_hp";ax.Size=UDim2.fromScale(0.5,0.5);ax.Position=UDim2.fromScale(0,0.5);ax.BackgroundColor3=Color3.fromRGB(0,0,0);ax.BackgroundTransparency=0.7;ax.BorderSizePixel=0;ax.Parent=aq
local ay=Instance.new("UIStroke");ay.Color=Color3.fromRGB(0,0,0);ay.Thickness=1.3;ay.Transparency=0.7;ay.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;ay.Parent=ax
local az=Instance.new("TextLabel");az.Name="Text";az.Size=UDim2.fromScale(1,1);az.Position=UDim2.fromOffset(0,0);az.BackgroundColor3=Color3.fromRGB(255,255,255);az.BackgroundTransparency=1;az.BorderSizePixel=0;az.Text="100";az.TextColor3=Color3.fromRGB(255,0,0);az.TextSize=14;az.FontFace=Font.new("rbxasset://fonts/families/Inconsolata.json");az.TextScaled=true;az.TextWrapped=true;az.TextStrokeTransparency=0;az.TextStrokeColor3=Color3.fromRGB(0,0,0);az.Parent=ax
local ba=Instance.new("UITextSizeConstraint");ba.MaxTextSize=25;ba.MinTextSize=1;ba.Parent=az
local bb=Instance.new("Frame");bb.Name="distance";bb.Size=UDim2.fromScale(0.5,0.5);bb.Position=UDim2.fromScale(0.5,0);bb.BackgroundColor3=Color3.fromRGB(0,0,0);bb.BackgroundTransparency=0.7;bb.BorderSizePixel=0;bb.Parent=aq
local bc=Instance.new("UIStroke");bc.Color=Color3.fromRGB(0,0,0);bc.Thickness=1.3;bc.Transparency=0.7;bc.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;bc.Parent=bb
local bd=Instance.new("TextLabel");bd.Name="Text";bd.Size=UDim2.fromScale(1,1);bd.Position=UDim2.fromOffset(0,0);bd.BackgroundColor3=Color3.fromRGB(255,255,255);bd.BackgroundTransparency=1;bd.BorderSizePixel=0;bd.Text="0.0";bd.TextColor3=Color3.fromRGB(255,255,255);bd.TextSize=14;bd.FontFace=Font.new("rbxasset://fonts/families/Inconsolata.json");bd.TextScaled=true;bd.TextWrapped=true;bd.TextStrokeTransparency=0;bd.TextStrokeColor3=Color3.fromRGB(0,0,0);bd.Parent=bb
local be=Instance.new("UITextSizeConstraint");be.MaxTextSize=25;be.MinTextSize=1;be.Parent=bd
local bf=Instance.new("Frame");bf.Name="enemy";bf.Size=UDim2.fromScale(0.5,0.5);bf.Position=UDim2.fromScale(0.5,0.5);bf.BackgroundColor3=Color3.fromRGB(0,0,0);bf.BackgroundTransparency=0.7;bf.BorderSizePixel=0;bf.Parent=aq
local bg=Instance.new("UIStroke");bg.Color=Color3.fromRGB(0,0,0);bg.Thickness=1.3;bg.Transparency=0.7;bg.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;bg.Parent=bf
local bh=Instance.new("TextLabel");bh.Name="Text";bh.Size=UDim2.fromScale(1,1);bh.Position=UDim2.fromOffset(0,0);bh.BackgroundColor3=Color3.fromRGB(255,255,255);bh.BackgroundTransparency=1;bh.BorderSizePixel=0;bh.Text="UsernameHere";bh.TextColor3=Color3.fromRGB(255,255,255);bh.TextSize=14;bh.FontFace=Font.new("rbxasset://fonts/families/Inconsolata.json");bh.TextScaled=true;bh.TextWrapped=true;bh.TextStrokeTransparency=0;bh.TextStrokeColor3=Color3.fromRGB(0,0,0);bh.Parent=bf
local bi=Instance.new("UITextSizeConstraint");bi.MaxTextSize=25;bi.MinTextSize=1;bi.Parent=bh
local bj=Instance.new("TextButton");bj.Name="settings";bj.Size=UDim2.fromScale(0.2717,0.07013);bj.Position=UDim2.fromScale(0.4393,0.9534);bj.BackgroundColor3=Color3.fromRGB(255,255,255);bj.BackgroundTransparency=1;bj.BorderSizePixel=0;bj.Text="settings";bj.TextColor3=Color3.fromRGB(54,54,54);bj.TextSize=14;bj.FontFace=Font.new("rbxasset://fonts/families/Inconsolata.json");bj.TextXAlignment=Enum.TextXAlignment.Right;bj.Parent=c
local bk=Instance.new("TextButton");bk.Name="terminal";bk.Size=UDim2.fromScale(0.2967,0.07013);bk.Position=UDim2.fromScale(0.7143,0.9534);bk.BackgroundColor3=Color3.fromRGB(255,255,255);bk.BackgroundTransparency=1;bk.BorderSizePixel=0;bk.Text="terminal";bk.TextColor3=Color3.fromRGB(54,54,54);bk.TextSize=14;bk.FontFace=Font.new("rbxasset://fonts/families/Inconsolata.json");bk.Parent=c
local bl=Instance.new("UIShadow");bl.Color=Color3.fromRGB(0,0,0);bl.Transparency=0.5;bl.Parent=b
local bm=Instance.new("UIPadding");bm.PaddingLeft=UDim.new(0,10);bm.PaddingRight=UDim.new(0,10);bm.PaddingTop=UDim.new(0,10);bm.PaddingBottom=UDim.new(0,10);bm.Parent=b
local bn=Instance.new("UICorner");bn.CornerRadius=UDim.new(0,8);bn.Parent=b
local bo=Instance.new("Frame");bo.Name="settings_bounds";bo.Size=UDim2.fromScale(1,1);bo.Position=UDim2.fromOffset(0,0);bo.BackgroundColor3=Color3.fromRGB(255,255,255);bo.BackgroundTransparency=1;bo.BorderSizePixel=0;bo.Visible=false;bo.Parent=b
local bp=Instance.new("TextButton");bp.Name="exit";bp.Size=UDim2.fromScale(0.03571,0.0274);bp.Position=UDim2.fromScale(0.964,-0.096);bp.BackgroundColor3=Color3.fromRGB(255,255,255);bp.BackgroundTransparency=1;bp.BorderSizePixel=0;bp.Text="x";bp.TextColor3=Color3.fromRGB(144,144,144);bp.TextSize=14;bp.FontFace=Font.new("rbxasset://fonts/families/Inconsolata.json");bp.Parent=bo
local bq=Instance.new("UIPadding");bq.PaddingTop=UDim.new(0.096,0);bq.Parent=bo
local br=Instance.new("Frame");br.Name="autotoxic";br.Size=UDim2.fromScale(1,0.1);br.Position=UDim2.fromOffset(0,0);br.BackgroundColor3=Color3.fromRGB(0,0,0);br.BackgroundTransparency=0.7;br.BorderSizePixel=0;br.Parent=bo
local bs=Instance.new("UIStroke");bs.Color=Color3.fromRGB(0,0,0);bs.Thickness=1.3;bs.Transparency=0.7;bs.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;bs.Parent=br
local bt=Instance.new("UICorner");bt.CornerRadius=UDim.new(0,3);bt.Parent=br
local bu=Instance.new("TextLabel");bu.Size=UDim2.fromScale(0.5714,1);bu.Position=UDim2.fromOffset(0,0);bu.BackgroundColor3=Color3.fromRGB(255,255,255);bu.BackgroundTransparency=1;bu.BorderSizePixel=0;bu.Text="auto-toxic";bu.TextColor3=Color3.fromRGB(255,255,255);bu.TextSize=14;bu.FontFace=Font.new("rbxasset://fonts/families/Inconsolata.json");bu.TextScaled=true;bu.TextWrapped=true;bu.TextXAlignment=Enum.TextXAlignment.Left;bu.Parent=br
local bv=Instance.new("UITextSizeConstraint");bv.MaxTextSize=20;bv.MinTextSize=1;bv.Parent=bu
local bw=Instance.new("UIPadding");bw.PaddingLeft=UDim.new(0,10);bw.Parent=br
local bx=Instance.new("Frame");bx.Name="toggle";bx.Size=UDim2.fromScale(0.2063,0.7879);bx.Position=UDim2.fromScale(0.7529,0.09092);bx.BackgroundColor3=Color3.fromRGB(45,45,45);bx.BackgroundTransparency=0.4;bx.BorderSizePixel=0;bx.ClipsDescendants=true;bx.Parent=br
local by=Instance.new("UICorner");by.CornerRadius=UDim.new(0,16);by.Parent=bx
local bz=Instance.new("Frame");bz.Size=UDim2.fromScale(0.4559,0.9698);bz.Position=UDim2.fromOffset(0,0);bz.BackgroundColor3=Color3.fromRGB(255,255,255);bz.BorderSizePixel=0;bz.Parent=bx
local ca=Instance.new("UICorner");ca.CornerRadius=UDim.new(0,16);ca.Parent=bz
local cb=Instance.new("UIStroke");cb.Color=Color3.fromRGB(0,0,0);cb.Thickness=1.3;cb.Transparency=0.7;cb.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;cb.Parent=bx
local cc=Instance.new("Frame");cc.Name="name";cc.Size=UDim2.fromScale(1,0.06);cc.Position=UDim2.fromOffset(0,0);cc.BackgroundColor3=Color3.fromRGB(0,0,0);cc.BackgroundTransparency=0.9;cc.BorderSizePixel=0;cc.Parent=b
local cd=Instance.new("TextLabel");cd.Name="Text";cd.Size=UDim2.fromScale(1,1);cd.Position=UDim2.fromOffset(0,0);cd.BackgroundColor3=Color3.fromRGB(255,255,255);cd.BackgroundTransparency=1;cd.BorderSizePixel=0;cd.Text="pro";cd.TextColor3=Color3.fromRGB(255,255,255);cd.TextSize=14;cd.FontFace=Font.new("rbxasset://fonts/families/Inconsolata.json");cd.TextScaled=true;cd.TextWrapped=true;cd.TextStrokeTransparency=0;cd.TextStrokeColor3=Color3.fromRGB(0,0,0);cd.Parent=cc
local ce=Instance.new("UIStroke");ce.Color=Color3.fromRGB(0,0,0);ce.Thickness=1.3;ce.Transparency=0.7;ce.ApplyStrokeMode=Enum.ApplyStrokeMode.Contextual;ce.Parent=cc
local cf=Instance.new("UICorner");cf.CornerRadius=UDim.new(0,3);cf.Parent=cc

bu.Name = "label"
bz.Name = "knob"
local gui = {
    ScreenGui = {
        self = a,

        Frame = { -- main window (300x385)
            self = b,

            main_bounds = {
                self = c,

                Cooldowns = {
                    self = d,

                    move = {
                        self = g,

                        padding = {
                            self = i,

                            m1 = { self = j, thang = { self = k } },
                            m2 = { self = l, thang = { self = m } },
                            m3 = { self = n, thang = { self = o } },
                            m4 = { self = p, thang = { self = q } },
                        },
                    },

                    fd = { self = t, cd = { self = v } },
                    sd = { self = x, cd = { self = z } },

                    m1 = { -- chain counter box
                        self  = ab,
                        chain = { self = ac },
                        cd    = { self = ae },
                    },

                    special = {
                        self = ah,
                        cd   = { self = ao },
                    },
                },

                Statistics = {
                    self = aq,

                    hp       = { self = at, Text = { self = av } },
                    enemy_hp = { self = ax, Text = { self = az } },
                    distance = { self = bb, Text = { self = bd } },
                    enemy    = { self = bf, Text = { self = bh } },
                },

                settings = { self = bj },
                terminal = { self = bk },
            },

            settings_bounds = {
                self = bo,

                exit = { self = bp },

                autotoxic = {
                    self  = br,
                    label = { self = bu },

                    toggle = {
                        self = bx,
                        knob = { self = bz },
                    },
                },
            },

            name = {
                self = cc,
                Text = { self = cd },
            },
        },
    },
}

function recurse(tbl)
    tbl.self.Name = ("x"):rep(67):gsub(".",function()return string.char(math.random(33,126))end)
    for i, v in tbl do
        if i ~= "self" and typeof(v) == "table" then
            recurse(v)
        end
    end
end

recurse(gui)

return gui
