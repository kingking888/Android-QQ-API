.class public Lcom/tencent/ttpic/openapi/filter/LongLegFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "LongLegFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "mee1164x1667592816x1869181801x1768431726x544237671x1634692198x537541492x2037539190x543649385x845374838x2019914784x1701999988x1919905603x1634625892x171664756x1768846624x1836216166x1835103008x1919249520x1763722290x1953853550x1734438217x2019906661x1701999988x537541426x1718185589x544043631x1634692198x813244532x1965034043x1868982638x1713401202x1952542572x1920234272x1752458085x1769234770x537541487x1718185589x544043631x544501353x2003789939x1802658125x1965034043x1868982638x1763732850x1965061230x1969644915x537541484x1684631414x1767992608x170469486x537557792x538976288x673212009x1717924725x1025535093x691019837x537557792x538976288x538976288x1180658791x1130848626x1919904879x1948269856x1970567269x1144153458x1886284072x1833530485x1415931745x1970567269x741500274x2019914784x1701999988x1919905603x1634625892x992568692x538976266x538976288x1701978144x1852994932x538970683x2099257376x538970634x1713381408x1952542572x1917810976x1852401513x1948269856x1970567269x1866687858x1768190575x1702125934x171669806x538976288x1869375008x2032170081x997680462x538970634x1763713056x2032672870x1734963791x1008758377x691042592x537557792x538976288x538976288x2003127929x2032155936x1734963791x171667049x538976288x1696628000x543519596x537528955x538976288x538976288x1634692198x544481396x1333338173x1768384882x539828334x171651193x538976288x538976288x1869375008x1948284001x540876850x808333608x2032151840x706750768x774973472x539697200x1701999731x1382577251x1869182049x537541417x538976288x538976288x1634692198x829694068x1948269856x539631666x993144368x538976266x538976288x1818632224x544498031x1025520248x808333600x2032151840x537541424x538976288x538976288x1634692198x813047924x824196384x171651118x538976288x538976288x1869375008x1981838433x540876849x540178472x813047853x808333871x691106858x673197856x757084788x791770144x691023410x538970683x538976288x1713381408x1952542572x1025532192x829827104x1981820192x790636848x993096736x538976266x538976288x1818632224x544498031x537541496x538976288x538976288x673212009x540811380x539570548x538970747x538976288x538976288x2015371296x1981824288x539631664x539697268x540356144x543236138x544481322x997466154x538976266x538976288x545071136x1702063205x537557792x538976288x538976288x538976288x540876920x540356144x1982341162x539697200x539570550x829693994x1981819680x539631665x757101608x691106848x538970683x538976288x2099257376x538976266x538976288x1316560928x1025537893x540047648x997728299x538970634x2099257376x538970634x1730158624x1917214572x1866688353x544370540x1702109245x1920300152x675557989x1970302569x1634552180x1700029799x1920300152x539767397x845374838x2019914792x1701999988x1919905603x1634625892x2016306548x1316560940x690583397x168430139x538976288x543582496x1869116200x1918979447x1027416171x539570464x538970747x538976288x1763713056x2032672870x1734963791x1042312809x540047648x774905901x540094512x2032150054x1734963791x1008758377x540047648x774905899x691089456x537557792x538976288x538976288x538976288x1180658791x1130848626x1919904879x1981824288x674521957x741355057x808333344x774905900x824192048x992555054x538976266x538976288x175972384x538976288x168459552x168459552x"

.field public static final VERTEX_SHADER:Ljava/lang/String; = "mee200x1920234593x1953849961x1702240357x1881158755x1953067887x997093225x1952522250x1651077748x543519861x878929270x1886284064x1700033653x1920300152x1869562725x1852400754x996504673x1981811210x1769566817x1981835118x540173157x1954047348x1130721909x1685221231x1952542313x168442725x1768912416x1634541668x690515561x175841290x538976288x1600939808x1769172816x1852795252x1881160992x1953067887x997093225x538976266x1702109216x1920300152x1869562725x1852400754x543519841x1852383293x1416918384x1970567269x1866687858x1768190575x1702125934x997816366x175972362x"


# instance fields
.field private curStrength:F

.field private curY0:F

.field private currentFrame:I

.field private hasSeenValidPoints:Z

.field private legLineStable:Z

.field private lineMax:F

.field private lineMin:F

.field private previousLostWaistTime:J

.field private previousTimeForChangeToStable:J

.field private previousTimeForChangeToUnstable:J

.field private previousValidWaistLine:F

.field private previousWaistLines:[F

.field private rangeMax:F

.field private timesForChangeToStable:J

.field private timesForChangeToUnstable:J

.field private usePreviousIfWithin:J

.field private final waistLineFrames:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xbb8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    const-string v1, "mee200x1920234593x1953849961x1702240357x1881158755x1953067887x997093225x1952522250x1651077748x543519861x878929270x1886284064x1700033653x1920300152x1869562725x1852400754x996504673x1981811210x1769566817x1981835118x540173157x1954047348x1130721909x1685221231x1952542313x168442725x1768912416x1634541668x690515561x175841290x538976288x1600939808x1769172816x1852795252x1881160992x1953067887x997093225x538976266x1702109216x1920300152x1869562725x1852400754x543519841x1852383293x1416918384x1970567269x1866687858x1768190575x1702125934x997816366x175972362x"

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mee1164x1667592816x1869181801x1768431726x544237671x1634692198x537541492x2037539190x543649385x845374838x2019914784x1701999988x1919905603x1634625892x171664756x1768846624x1836216166x1835103008x1919249520x1763722290x1953853550x1734438217x2019906661x1701999988x537541426x1718185589x544043631x1634692198x813244532x1965034043x1868982638x1713401202x1952542572x1920234272x1752458085x1769234770x537541487x1718185589x544043631x544501353x2003789939x1802658125x1965034043x1868982638x1763732850x1965061230x1969644915x537541484x1684631414x1767992608x170469486x537557792x538976288x673212009x1717924725x1025535093x691019837x537557792x538976288x538976288x1180658791x1130848626x1919904879x1948269856x1970567269x1144153458x1886284072x1833530485x1415931745x1970567269x741500274x2019914784x1701999988x1919905603x1634625892x992568692x538976266x538976288x1701978144x1852994932x538970683x2099257376x538970634x1713381408x1952542572x1917810976x1852401513x1948269856x1970567269x1866687858x1768190575x1702125934x171669806x538976288x1869375008x2032170081x997680462x538970634x1763713056x2032672870x1734963791x1008758377x691042592x537557792x538976288x538976288x2003127929x2032155936x1734963791x171667049x538976288x1696628000x543519596x537528955x538976288x538976288x1634692198x544481396x1333338173x1768384882x539828334x171651193x538976288x538976288x1869375008x1948284001x540876850x808333608x2032151840x706750768x774973472x539697200x1701999731x1382577251x1869182049x537541417x538976288x538976288x1634692198x829694068x1948269856x539631666x993144368x538976266x538976288x1818632224x544498031x1025520248x808333600x2032151840x537541424x538976288x538976288x1634692198x813047924x824196384x171651118x538976288x538976288x1869375008x1981838433x540876849x540178472x813047853x808333871x691106858x673197856x757084788x791770144x691023410x538970683x538976288x1713381408x1952542572x1025532192x829827104x1981820192x790636848x993096736x538976266x538976288x1818632224x544498031x537541496x538976288x538976288x673212009x540811380x539570548x538970747x538976288x538976288x2015371296x1981824288x539631664x539697268x540356144x543236138x544481322x997466154x538976266x538976288x545071136x1702063205x537557792x538976288x538976288x538976288x540876920x540356144x1982341162x539697200x539570550x829693994x1981819680x539631665x757101608x691106848x538970683x538976288x2099257376x538976266x538976288x1316560928x1025537893x540047648x997728299x538970634x2099257376x538970634x1730158624x1917214572x1866688353x544370540x1702109245x1920300152x675557989x1970302569x1634552180x1700029799x1920300152x539767397x845374838x2019914792x1701999988x1919905603x1634625892x2016306548x1316560940x690583397x168430139x538976288x543582496x1869116200x1918979447x1027416171x539570464x538970747x538976288x1763713056x2032672870x1734963791x1042312809x540047648x774905901x540094512x2032150054x1734963791x1008758377x540047648x774905899x691089456x537557792x538976288x538976288x538976288x1180658791x1130848626x1919904879x1981824288x674521957x741355057x808333344x774905900x824192048x992555054x538976266x538976288x175972384x538976288x168459552x168459552x"

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput v5, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->waistLineFrames:I

    .line 25
    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->usePreviousIfWithin:J

    .line 26
    iput-boolean v7, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->legLineStable:Z

    .line 28
    iput v4, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->lineMax:F

    .line 29
    iput v4, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->lineMin:F

    .line 30
    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->rangeMax:F

    .line 31
    iput-wide v8, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->timesForChangeToStable:J

    .line 32
    iput-wide v8, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->timesForChangeToUnstable:J

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousTimeForChangeToStable:J

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousTimeForChangeToUnstable:J

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousLostWaistTime:J

    .line 38
    iput-boolean v7, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->hasSeenValidPoints:Z

    .line 39
    iput v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->curY0:F

    .line 40
    iput v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->curStrength:F

    .line 44
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->initParams()V

    .line 45
    new-array v1, v5, [F

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousWaistLines:[F

    .line 46
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_0

    .line 47
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousWaistLines:[F

    aput v4, v1, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private getCurrentFrame()I
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->currentFrame:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->currentFrame:I

    .line 210
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->currentFrame:I

    return v0
.end method

.method private getCurrentSmoothedWaistLine()F
    .locals 3

    .prologue
    .line 214
    const/4 v1, 0x0

    .line 215
    .local v1, "value":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousWaistLines:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    const/high16 v2, 0x41000000    # 8.0f

    div-float v2, v1, v2

    return v2
.end method

.method private legLineToset(F)F
    .locals 11
    .param p1, "curLineValue"    # F

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 164
    iget-boolean v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->hasSeenValidPoints:Z

    if-nez v6, :cond_0

    .line 165
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    :goto_0
    return v5

    .line 167
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 168
    .local v2, "currentTime":J
    const/4 v5, 0x0

    .line 169
    .local v5, "ret":F
    iget-boolean v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->legLineStable:Z

    if-eqz v6, :cond_3

    .line 170
    iget v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->lineMin:F

    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->lineMax:F

    add-float/2addr v6, v7

    div-float v1, v6, v10

    .line 171
    .local v1, "curStableLine":F
    sub-float v6, v1, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 172
    .local v0, "absDiff":F
    iget v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->rangeMax:F

    cmpg-float v6, v0, v6

    if-gez v6, :cond_2

    .line 173
    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousTimeForChangeToUnstable:J

    .line 185
    :cond_1
    move v5, v1

    .line 186
    goto :goto_0

    .line 176
    :cond_2
    iget-wide v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousTimeForChangeToUnstable:J

    sub-long v6, v2, v6

    iget-wide v8, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->timesForChangeToUnstable:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    .line 177
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->legLineStable:Z

    .line 178
    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousTimeForChangeToStable:J

    .line 179
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->lineMax:F

    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->lineMin:F

    .line 180
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    const/16 v6, 0x8

    if-ge v4, v6, :cond_1

    .line 181
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousWaistLines:[F

    aput v1, v6, v4

    .line 180
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 187
    .end local v0    # "absDiff":F
    .end local v1    # "curStableLine":F
    .end local v4    # "i":I
    :cond_3
    iget v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->lineMin:F

    cmpg-float v6, v6, p1

    if-gez v6, :cond_5

    iget v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->lineMin:F

    :goto_2
    iput v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->lineMin:F

    .line 188
    iget v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->lineMax:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_6

    iget v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->lineMax:F

    :goto_3
    iput v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->lineMax:F

    .line 190
    iget v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->lineMax:F

    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->lineMin:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->rangeMax:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_7

    .line 191
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->lineMax:F

    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->lineMin:F

    .line 192
    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousTimeForChangeToStable:J

    .line 201
    :cond_4
    :goto_4
    move v5, p1

    goto :goto_0

    :cond_5
    move v6, p1

    .line 187
    goto :goto_2

    :cond_6
    move v6, p1

    .line 188
    goto :goto_3

    .line 194
    :cond_7
    iget-wide v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousTimeForChangeToStable:J

    sub-long v6, v2, v6

    iget-wide v8, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->timesForChangeToStable:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4

    .line 195
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->legLineStable:Z

    .line 196
    iget v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->rangeMax:F

    div-float/2addr v6, v10

    sub-float v6, p1, v6

    iput v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->lineMin:F

    .line 197
    iget v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->rangeMax:F

    div-float/2addr v6, v10

    add-float/2addr v6, p1

    iput v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->lineMax:F

    .line 198
    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousTimeForChangeToUnstable:J

    goto :goto_4
.end method

.method private setY0(F)V
    .locals 4
    .param p1, "y0"    # F

    .prologue
    .line 155
    const/4 v1, 0x0

    .line 156
    .local v1, "minY0":F
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .local v0, "maxY0":F
    cmpl-float v2, p1, v0

    if-lez v2, :cond_0

    move p1, v0

    .line 158
    :cond_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    move p1, v1

    .line 159
    :cond_1
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v3, "y0"

    invoke-direct {v2, v3, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 160
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->curY0:F

    .line 161
    return-void
.end method


# virtual methods
.method public getParam()Lcom/tencent/ttpic/filter/LongLegParam;
    .locals 3

    .prologue
    .line 222
    new-instance v0, Lcom/tencent/ttpic/filter/LongLegParam;

    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->curY0:F

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->curStrength:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/LongLegParam;-><init>(FF)V

    return-object v0
.end method

.method public initParams()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "y0"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 54
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strecthRatio"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 55
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "showMark"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 56
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v1, "useful"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 57
    return-void
.end method

.method public setParam(Lcom/tencent/ttpic/filter/LongLegParam;)V
    .locals 3
    .param p1, "longLegParam"    # Lcom/tencent/ttpic/filter/LongLegParam;

    .prologue
    .line 226
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "y0"

    iget v2, p1, Lcom/tencent/ttpic/filter/LongLegParam;->longLegY0:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 227
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strecthRatio"

    iget v2, p1, Lcom/tencent/ttpic/filter/LongLegParam;->longLegStrength:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 228
    return-void
.end method

.method public setStrength(F)V
    .locals 2
    .param p1, "strength"    # F

    .prologue
    .line 60
    const v0, 0x3e23d70a    # 0.16f

    mul-float/2addr p1, v0

    .line 61
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strecthRatio"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 62
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->curStrength:F

    .line 63
    return-void
.end method

.method public setWaistLine(F)V
    .locals 1
    .param p1, "waistLine"    # F

    .prologue
    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->setWaistLine(FZ)V

    .line 110
    return-void
.end method

.method public setWaistLine(FZ)V
    .locals 12
    .param p1, "waistLine"    # F
    .param p2, "useSmooth"    # Z

    .prologue
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    .local v0, "currentTime":J
    const/4 v7, 0x0

    cmpg-float v7, p1, v7

    if-gez v7, :cond_3

    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .local v2, "currentWaistLine":F
    iget-boolean v7, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->legLineStable:Z

    if-nez v7, :cond_0

    .line 119
    iget-wide v8, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousLostWaistTime:J

    sub-long v8, v0, v8

    iget-wide v10, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->usePreviousIfWithin:J

    cmp-long v7, v8, v10

    if-gez v7, :cond_0

    .line 120
    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousValidWaistLine:F

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousTimeForChangeToStable:J

    .line 134
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousWaistLines:[F

    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->getCurrentFrame()I

    move-result v8

    aput v2, v7, v8

    .line 135
    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->currentFrame:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->currentFrame:I

    .line 139
    if-eqz p2, :cond_4

    .line 140
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->getCurrentSmoothedWaistLine()F

    move-result v7

    invoke-direct {p0, v7}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->legLineToset(F)F

    move-result v3

    .line 145
    .local v3, "currentWaistLineToSet":F
    :goto_1
    move v6, v3

    .line 146
    .local v6, "y0":F
    const/4 v5, 0x0

    .line 147
    .local v5, "minY0":F
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .local v4, "maxY0":F
    cmpl-float v7, v6, v4

    if-lez v7, :cond_1

    move v6, v4

    .line 149
    :cond_1
    cmpg-float v7, v6, v5

    if-gez v7, :cond_2

    move v6, v5

    .line 150
    :cond_2
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v8, "y0"

    invoke-direct {v7, v8, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v7}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 151
    return-void

    .line 126
    .end local v2    # "currentWaistLine":F
    .end local v3    # "currentWaistLineToSet":F
    .end local v4    # "maxY0":F
    .end local v5    # "minY0":F
    .end local v6    # "y0":F
    :cond_3
    move v2, p1

    .line 127
    .restart local v2    # "currentWaistLine":F
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousValidWaistLine:F

    .line 128
    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousLostWaistTime:J

    .line 129
    iget-boolean v7, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->hasSeenValidPoints:Z

    if-nez v7, :cond_0

    .line 130
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->hasSeenValidPoints:Z

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousTimeForChangeToStable:J

    goto :goto_0

    .line 142
    :cond_4
    move v3, v2

    .restart local v3    # "currentWaistLineToSet":F
    goto :goto_1
.end method

.method public setWaistLine(Ljava/util/List;I)V
    .locals 1
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 105
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->setWaistLine(Ljava/util/List;IZ)V

    .line 106
    return-void
.end method

.method public setWaistLine(Ljava/util/List;IZ)V
    .locals 8
    .param p2, "height"    # I
    .param p3, "useInterpolation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v7, 0x2b

    const/16 v5, 0xf

    const/high16 v6, 0x40000000    # 2.0f

    .line 67
    if-eqz p3, :cond_4

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    .local v0, "currentTime":J
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 72
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .local v2, "currentWaistLine":F
    iget-boolean v4, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->legLineStable:Z

    if-nez v4, :cond_1

    .line 74
    iget-wide v4, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousLostWaistTime:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->usePreviousIfWithin:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 75
    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousValidWaistLine:F

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousTimeForChangeToStable:J

    .line 89
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousWaistLines:[F

    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->getCurrentFrame()I

    move-result v5

    aput v2, v4, v5

    .line 90
    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->currentFrame:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->currentFrame:I

    .line 94
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->getCurrentSmoothedWaistLine()F

    move-result v4

    invoke-direct {p0, v4}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->legLineToset(F)F

    move-result v3

    .line 96
    .local v3, "currentWaistLineToSet":F
    invoke-direct {p0, v3}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->setY0(F)V

    .line 102
    .end local v0    # "currentTime":J
    .end local v2    # "currentWaistLine":F
    .end local v3    # "currentWaistLineToSet":F
    :cond_2
    :goto_1
    return-void

    .line 81
    .restart local v0    # "currentTime":J
    :cond_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    int-to-float v5, p2

    div-float v2, v4, v5

    .line 82
    .restart local v2    # "currentWaistLine":F
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousValidWaistLine:F

    .line 83
    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousLostWaistTime:J

    .line 84
    iget-boolean v4, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->hasSeenValidPoints:Z

    if-nez v4, :cond_1

    .line 85
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->hasSeenValidPoints:Z

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->previousTimeForChangeToStable:J

    goto :goto_0

    .line 98
    .end local v0    # "currentTime":J
    .end local v2    # "currentWaistLine":F
    :cond_4
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 99
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    int-to-float v5, p2

    div-float/2addr v4, v5

    invoke-direct {p0, v4}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->setY0(F)V

    goto :goto_1
.end method
