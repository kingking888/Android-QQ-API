.class public Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "ChannelScaleFilter.java"


# static fields
.field private static FRAGMENT_SHADER:Ljava/lang/String;


# instance fields
.field private expectFace:I

.field private faceCenter:[F

.field private radiusL:F

.field private radiusS1:F

.field private radiusS2:F

.field private rgbaBuffer:[B

.field private vectorL:[F

.field private vectorS:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "mee2855x1667592816x1869181801x1768431726x544237671x1634692198x1980382068x1769566817x1746954094x1885890409x1667593760x1702109234x1920300152x1869562725x1852400754x996504673x1853164042x1919903337x1634934893x1701605485x541340274x1970302569x1634552180x1700029799x1920300152x1963604837x1868982638x1713401202x1952542572x1684369952x1953391939x995652197x1768846602x1836216166x1869375008x1914729569x1698915429x1919251566x1963604825x1868982638x1713401202x1952542572x1701996320x1698917989x1919251566x1963604824x1868982638x1713401202x1952542572x1701996320x1698917989x1919251566x1963604825x1868982638x1713401202x1952542572x1970037280x1852130149x1483892084x1853164091x1919903337x1818632301x544498031x1702194274x1953391939x995717733x1768846602x1836216166x1869375008x1914729569x1666409573x1483041889x1853164091x1919903337x1818632301x544498031x1399088498x1701601635x1963604825x1868982638x1713401202x1952542572x1701996320x1666412133x1483041889x1853164091x1919903337x1818632301x544498031x1701147239x1633899374x995714412x1768846602x1836216166x1869375008x1646294113x1399158124x1701601635x1963604824x1868982638x1713401202x1952542572x1970037280x1633899365x995714412x1768846602x1836216166x2003790880x1852383344x2019893364x1952671088x1701011782x1963597883x1868982638x1746955634x1885890409x1667593760x1634082866x1698915683x1919251566x1853164091x1919903337x1768431725x544237671x1634692198x1634869364x1937074532x1963604812x1868982638x1746955634x1885890409x1869375008x1914729569x1969841249x993088371x1768846602x1836216166x1734961184x1713401960x1952542572x1684107808x1400075625x1963604786x1868982638x1746955634x1885890409x1869375008x1998615649x1752458345x1853164091x1919903337x1768431725x544237671x1634692198x1701322868x1952999273x1853164091x1919903337x1768431725x544237671x845374838x1667593760x1282568052x1853164091x1919903337x1768431725x544237671x845374838x1667593760x1400008564x1980369467x543451503x1852399981x2064263464x538976266x1667593760x1919885364x1852401513x1869377347x540876914x1954047348x845509237x1852385348x1232369008x1701273965x1954047316x744845941x2019914784x1701999988x1919905603x1634625892x992568692x538976266x1869375008x1914729569x1025533029x1769107232x1131309415x1919904879x540766766x538976266x1869375008x1730180193x1852138866x1864383776x1768384882x1819231086x1731097199x537534523x1713381408x1952542572x1970037280x540876901x1734963823x1866690153x779251564x169884514x538976288x1634692198x1701716084x1684361847x1864383776x1768384882x1819231086x1915646575x537534523x1713381408x1952542572x2003136032x1701147207x540876910x1734963823x1866690153x779251564x169884519x538976288x1634692198x1701716084x1970029175x540876901x1734963823x1866690153x779251564x169884514x538976288x1634692198x543236212x774971453x169884464x538976288x673212009x1701869669x1632007267x1025533283x540090429x1713382950x1130718049x1702129253x544747122x774905918x640032816x1667327520x1852130149x779249012x540942457x691023408x169900832x538976288x538976288x1634692198x544743540x1702109245x1920300152x1869562725x1852400754x778400865x539631736x1952737655x537541480x538976288x1713381408x1952542572x1025538336x2019914784x1701999988x1919905603x1634625892x2033083764x1746938400x1751607653x537541492x538976288x1981816864x540173157x544434532x1702240317x2015900259x1667327533x1852130149x779249012x2032151672x1667327533x1852130149x779249012x171649401x538976288x538976288x1634692198x1768169588x541881459x1768169533x544747123x1702240298x1919906915x544747084x1768169515x544812659x1702240298x1919906915x997797452x538970656x538976288x1818632224x544498031x1953720676x540876883x779315556x539631736x1952671094x777220719x539697272x779315556x539631737x1952671094x777220719x169884537x538976288x538976288x1634692198x1399988340x1914715424x1969841249x993088371x538970656x538976288x1718165536x1768171552x542340211x774905918x2065705264x538970656x538976288x538976288x1399988256x1914715424x1969841249x993153907x538970656x538976288x545071136x538976266x538976288x1869375008x1679848545x544502633x1680351293x1282700137x1914711840x1969841249x539577459x1680351274x1282700137x1914711840x1969841249x539577459x1680351275x1400140649x1914711840x706750803x1768171552x542340211x1399988271x537541417x538976288x1763713056x1768171622x1008759923x774905917x2065705273x538976266x538976288x538976288x1025532192x808333344x537534523x538976288x2099257376x1936483616x1718165605x1768171552x1008759923x774971453x2065705264x538976266x538976288x538976288x1025532192x1768171552x757101683x959328288x539631657x808333361x537534523x538976288x2099257376x538970656x175972384x538976288x673212009x1399088498x1701601635x1025581144x808333600x545029152x1399088498x1701601635x1025581145x808333600x544940073x538976266x538976288x1869375008x1914729569x1866687589x1768190575x1702125934x540876888x2019914792x1701999988x1919905603x1634625892x2016306548x1914711328x1698915429x1919251566x706750808x1684369952x1818321747x723540069x1684369952x1953391939x995652197x538970656x538976288x1818632224x544498031x1130653042x1685221231x1952542313x1025530213x1702111264x1920300152x1869562725x1852400754x778400865x539828345x1130653042x1702129253x539580786x1701978154x1633899364x542729580x1701978155x1852130148x1500669300x537534523x538976288x1847599136x1699903333x540876900x1954047348x845509237x1852385348x1232369008x1701273965x1954047316x744845941x1667593760x1701980210x1869562724x1852400754x1483043937x1701978156x1869562724x1852400754x1499821153x1915627817x537534523x2099257376x538970656x1718165536x1919363104x1399743845x1701601635x1025581144x808333600x545029152x1701147239x1633899374x542729580x824196385x539570222x537534587x538976288x1713381408x1952542572x1701996320x1866690149x1768190575x1702125934x540876888x2019914792x1701999988x1919905603x1634625892x2016306548x1730161952x1852138866x1953391939x693662309x1730161184x1852138866x1818321747x723540069x1701996320x1698917989x1919251566x169884504x538976288x538976288x1634692198x1919361140x1131308389x1685221231x1952542313x1025530213x1702111264x1920300152x1869562725x1852400754x778400865x539828345x1701147239x1852130158x1500669300x539631657x1701147239x1633899374x542729580x1919361067x1131308389x1702129253x540760434x538976266x538976288x2003136032x1701147207x540876910x1954047348x845509237x1852385348x1232369008x1701273965x1954047316x744845941x1667593760x1919363122x1131308389x1685221231x1952542313x539777125x1701147239x1869562734x1852400754x1499821153x1731078441x537534523x2099257376x538970656x1718165536x1818372128x1666409845x1483041889x540877088x540028465x1646296188x1399158124x1701601635x1025581145x808333600x544940073x538976266x538976288x1869375008x1646294113x1130722668x1685221231x1952542313x1025529957x1702111264x1920300152x1869562725x1852400754x778400865x539828344x1702194274x1953391939x693662309x1646275104x1399158124x1701601635x539697240x1702194274x1953391939x995652197x538970656x538976288x1818632224x544498031x1702194274x1919905603x1634625892x542729588x1948786749x1970567269x1866687858x1768190575x1702125934x757102894x1970037280x1852130149x1500669300x539631657x1702194274x1818321747x723540325x1970037280x1852130149x1500669300x537534523x538976288x1847599136x1816295269x1025533301x2019914784x1701999988x1764246578x1953853550x1734438217x2019906661x1701999988x1702240300x1646801507x1130722668x1685221231x1952542313x539777125x1702194274x1919905603x1634625892x693724532x996290089x538970656x545071136x538970634x1701978144x540876900x678979949x744777074x2003136032x744777042x992567584x538976266x1701996320x1025535589x2020175136x1701996328x539782757x1199007086x1852138866x694231084x538970683x1818370080x1025533301x2020175136x1970037288x1847602277x1816295269x539780469x171649377x538976288x1180658791x1130848626x1919904879x1981824288x674521957x744777074x1701996320x539782757x1702194274x1919885356x1852401513x1869377347x694234738x8194619x"

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 32
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 22
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->faceCenter:[F

    .line 23
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->radiusL:F

    .line 24
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->radiusS1:F

    .line 25
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->radiusS2:F

    .line 26
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorL:[F

    .line 27
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorS:[F

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->expectFace:I

    .line 33
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->initParams()V

    .line 34
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 26
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 27
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initParams()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 90
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "redCenterX"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 91
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "redCenterY"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 92
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "redScaleX"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 93
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "redScaleY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 94
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "greenCenterX"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 95
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "greenCenterY"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 96
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "greenScaleX"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 97
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "greenScaleY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 98
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blueCenterX"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 99
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blueCenterY"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 100
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blueScaleX"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 101
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blueScaleY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 102
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "expectFace"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->expectFace:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 103
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 3
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 172
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "faceCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->faceCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 173
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "radiusL"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->radiusL:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 174
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "radiusS1"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->radiusS1:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 175
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "radiusS2"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->radiusS2:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 176
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string/jumbo v1, "vectorL"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorL:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 177
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string/jumbo v1, "vectorS"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorS:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 178
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "width"

    invoke-direct {v0, v1, p2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 179
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "height"

    invoke-direct {v0, v1, p3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 181
    return-void
.end method

.method public beforeRender(III)V
    .locals 10
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 107
    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->expectFace:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 108
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->rgbaBuffer:[B

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->rgbaBuffer:[B

    array-length v5, v5

    mul-int v6, p2, p3

    mul-int/lit8 v6, v6, 0x4

    if-eq v5, v6, :cond_1

    .line 109
    :cond_0
    mul-int v5, p2, p3

    mul-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    iput-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->rgbaBuffer:[B

    .line 111
    :cond_1
    const/4 v5, 0x1

    new-array v3, v5, [I

    .line 112
    .local v3, "frameForOutput":[I
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 113
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->rgbaBuffer:[B

    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-static {p1, p2, p3, v5, v6}, Lcom/tencent/view/RendererUtils;->saveTextureToRgbBuffer(III[BI)V

    .line 115
    new-instance v1, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;-><init>()V

    .line 116
    .local v1, "faceDetector":Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->init()I

    .line 117
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->rgbaBuffer:[B

    invoke-virtual {v1, v5, p2, p3}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->doFaceDetect([BII)Z

    .line 118
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->rgbaBuffer:[B

    invoke-virtual {v1, v5, p2, p3}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->doTrack([BII)Z

    .line 119
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getAllPoints(I)Ljava/util/List;

    move-result-object v2

    .line 120
    .local v2, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->destroy()V

    .line 121
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x58

    if-gt v5, v6, :cond_3

    .line 168
    .end local v1    # "faceDetector":Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .end local v2    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v3    # "frameForOutput":[I
    :cond_2
    :goto_0
    return-void

    .line 125
    .restart local v1    # "faceDetector":Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .restart local v2    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .restart local v3    # "frameForOutput":[I
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 126
    .local v0, "face":Landroid/graphics/Rect;
    const/16 v5, 0x56

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 127
    const/16 v5, 0x56

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->y:F

    const/16 v5, 0x58

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 128
    const/16 v5, 0x58

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 129
    const/16 v5, 0x9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 130
    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-gez v5, :cond_4

    .line 131
    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 133
    :cond_4
    iget v5, v0, Landroid/graphics/Rect;->top:I

    if-gez v5, :cond_5

    .line 134
    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 136
    :cond_5
    iget v5, v0, Landroid/graphics/Rect;->right:I

    if-le v5, p2, :cond_6

    .line 137
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 139
    :cond_6
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    if-le v5, p3, :cond_7

    .line 140
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 143
    :cond_7
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->faceCenter:[F

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    .line 144
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->faceCenter:[F

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    .line 145
    const/16 v5, 0x9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->faceCenter:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    sub-float v6, v5, v6

    const/16 v5, 0x9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->faceCenter:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    sub-float/2addr v5, v7

    mul-float/2addr v6, v5

    const/16 v5, 0x9

    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->faceCenter:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    sub-float v7, v5, v7

    const/16 v5, 0x9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->faceCenter:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    sub-float/2addr v5, v8

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    float-to-double v6, v5

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    const v6, 0x3f866666    # 1.05f

    mul-float/2addr v5, v6

    iput v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->radiusL:F

    .line 147
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v6, "faceCenter"

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->faceCenter:[F

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 148
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "radiusL"

    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->radiusL:F

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 149
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorL:[F

    const/4 v7, 0x0

    const/16 v5, 0x9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    aput v5, v6, v7

    .line 150
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorL:[F

    const/4 v7, 0x1

    const/16 v5, 0x9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    aput v5, v6, v7

    .line 151
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorL:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorL:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorL:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorL:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    .line 152
    .local v4, "lengthL":F
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    .line 153
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorL:[F

    const/4 v6, 0x0

    aget v7, v5, v6

    div-float/2addr v7, v4

    aput v7, v5, v6

    .line 154
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorL:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    div-float/2addr v7, v4

    aput v7, v5, v6

    .line 156
    :cond_8
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string/jumbo v6, "vectorL"

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorL:[F

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 157
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorS:[F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorL:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    aput v7, v5, v6

    .line 158
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorS:[F

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorL:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    neg-float v7, v7

    aput v7, v5, v6

    .line 159
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string/jumbo v6, "vectorS"

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorS:[F

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 160
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->faceCenter:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorS:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-float/2addr v6, v5

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->faceCenter:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    sub-float/2addr v5, v7

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorS:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3f866666    # 1.05f

    mul-float/2addr v5, v6

    iput v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->radiusS1:F

    .line 161
    const/16 v5, 0x12

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->faceCenter:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorS:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-float/2addr v6, v5

    const/16 v5, 0x12

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->faceCenter:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    sub-float/2addr v5, v7

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->vectorS:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3f866666    # 1.05f

    mul-float/2addr v5, v6

    iput v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->radiusS2:F

    .line 162
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "radiusS1"

    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->radiusS1:F

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 163
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "radiusS2"

    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->radiusS2:F

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 165
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 167
    .end local v0    # "face":Landroid/graphics/Rect;
    .end local v1    # "faceDetector":Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .end local v2    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v3    # "frameForOutput":[I
    .end local v4    # "lengthL":F
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->beforeRender(III)V

    goto/16 :goto_0
.end method

.method public setBlueCenterX(F)V
    .locals 2
    .param p1, "blueCenterX"    # F

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blueCenterX"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 70
    return-void
.end method

.method public setBlueCenterY(F)V
    .locals 2
    .param p1, "blueCenterY"    # F

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blueCenterY"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 74
    return-void
.end method

.method public setBlueScaleX(F)V
    .locals 2
    .param p1, "blueScaleX"    # F

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blueScaleX"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 78
    return-void
.end method

.method public setBlueScaleY(F)V
    .locals 2
    .param p1, "blueScaleY"    # F

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blueScaleY"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 82
    return-void
.end method

.method public setExceptFace(I)V
    .locals 2
    .param p1, "expectFace"    # I

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->expectFace:I

    .line 86
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "expectFace"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 87
    return-void
.end method

.method public setGreenCenterX(F)V
    .locals 2
    .param p1, "greenCenterX"    # F

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "greenCenterX"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 54
    return-void
.end method

.method public setGreenCenterY(F)V
    .locals 2
    .param p1, "greenCenterY"    # F

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "greenCenterY"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 58
    return-void
.end method

.method public setGreenScaleX(F)V
    .locals 2
    .param p1, "greenScaleX"    # F

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "greenScaleX"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 62
    return-void
.end method

.method public setGreenScaleY(F)V
    .locals 2
    .param p1, "greenScaleY"    # F

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "greenScaleY"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 66
    return-void
.end method

.method public setRedCenterX(F)V
    .locals 2
    .param p1, "redCenterX"    # F

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "redCenterX"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 38
    return-void
.end method

.method public setRedCenterY(F)V
    .locals 2
    .param p1, "redCenterY"    # F

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "redCenterY"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 42
    return-void
.end method

.method public setRedScaleX(F)V
    .locals 2
    .param p1, "redScaleX"    # F

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "redScaleX"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    return-void
.end method

.method public setRedScaleY(F)V
    .locals 2
    .param p1, "redScaleY"    # F

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "redScaleY"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 50
    return-void
.end method
