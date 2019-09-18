.class public Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "ChannelTranslateFilter.java"


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
    const-string v0, "mee2052x1667592816x1869181801x1768431726x544237671x1634692198x1980382068x1769566817x1746954094x1885890409x1667593760x1702109234x1920300152x1869562725x1852400754x996504673x1853164042x1919903337x1634934893x1701605485x541340274x1970302569x1634552180x1700029799x1920300152x1963604837x1868982638x1713401202x1952542572x1684369952x1963604824x1868982638x1713401202x1952542572x1684369952x1963604825x1868982638x1713401202x1952542572x1701996320x995651173x1768846602x1836216166x1869375008x1730180193x1852138866x1963604825x1868982638x1713401202x1952542572x1970037280x171661413x1718185589x544043631x1634692198x1818370164x995714421x1768846602x1836216166x2003790880x1852383344x2019893364x1952671088x1701011782x1963597883x1868982638x1746955634x1885890409x1667593760x1634082866x1698915683x1919251566x1853164091x1919903337x1768431725x544237671x1634692198x1634869364x1937074532x1963604812x1868982638x1746955634x1885890409x1869375008x1914729569x1969841249x993088371x1768846602x1836216166x1734961184x1713401960x1952542572x1684107808x1400075625x1963604786x1868982638x1746955634x1885890409x1869375008x1998615649x1752458345x1853164091x1919903337x1768431725x544237671x1634692198x1701322868x1952999273x1853164091x1919903337x1768431725x544237671x845374838x1667593760x1282568052x1853164091x1919903337x1768431725x544237671x845374838x1667593760x1400008564x1980369467x543451503x1852399981x2064263464x538976266x1667593760x1919885364x1852401513x1869377347x540876914x1954047348x845509237x1852385348x1232369008x1701273965x1954047316x744845941x2019914784x1701999988x1919905603x1634625892x992568692x538976266x1869375008x1914729569x1025533029x1769107232x1131309415x1919904879x540768302x538976266x1869375008x1730180193x1852138866x1864383776x1768384882x1819231086x2033087087x537534523x1713381408x1952542572x1970037280x540876901x1734963823x1866690153x779251564x169884538x538976288x1634692198x1701716084x1684361847x1864383776x1768384882x1819231086x2016309871x537534523x1713381408x1952542572x2003136032x1701147207x540876910x1734963823x1866690153x779251564x169884537x538976288x1634692198x1701716084x1970029175x540876901x1734963823x1866690153x779251564x169884538x538976288x1634692198x543236212x774971453x169884464x538976288x673212009x1701869669x1632007267x1025533283x540090429x1713382950x1130718049x1702129253x544747122x774905918x640032816x1667327520x1852130149x779249012x540942457x691023408x169900832x538976288x538976288x1634692198x544743540x1702109245x1920300152x1869562725x1852400754x778400865x539631736x1952737655x537541480x538976288x1713381408x1952542572x1025538336x2019914784x1701999988x1919905603x1634625892x2033083764x1746938400x1751607653x537541492x538976288x1981816864x540173157x544434532x1702240317x2015900259x1667327533x1852130149x779249012x2032151672x1667327533x1852130149x779249012x171649401x538976288x538976288x1634692198x1768169588x541881459x1768169533x544747123x1702240298x1919906915x544747084x1768169515x544812659x1702240298x1919906915x997797452x538970656x538976288x1818632224x544498031x1953720676x540876883x779315556x539631736x1952671094x777220719x539697272x779315556x539631737x1952671094x777220719x169884537x538976288x538976288x1634692198x1399988340x1914715424x1969841249x993088371x538970656x538976288x1718165536x1768171552x542340211x774905918x2065705264x538970656x538976288x538976288x1399988256x1914715424x1969841249x993153907x538970656x538976288x545071136x538976266x538976288x1869375008x1679848545x544502633x1680351293x1282700137x1914711840x1969841249x539577459x1680351274x1282700137x1914711840x1969841249x539577459x1680351275x1400140649x1914711840x706750803x1768171552x542340211x1399988271x169884457x538976288x538976288x1680369257x544502633x807419196x539572526x538970747x538976288x538976288x543236128x774905917x169884464x538976288x538976288x1818566781x1763730803x1680351334x544502633x824196412x539570222x538970747x538976288x538976288x543236128x1680351293x544502633x774905901x706750777x774910240x169884464x538976288x538976288x537534589x2099257376x538976266x543582496x1684369960x1025581144x808333344x545029152x1499751794x540877088x691023408x169900832x538976288x538976288x1383556462x1025533029x2019914784x1701999988x1764246578x1953853550x1734438217x2019906661x1701999988x1702109228x1920300152x1869562725x1852400754x543519841x1702240299x1915236963x743990373x1684369952x774449497x169884536x538976288x537534589x1763713056x1730682982x1852138866x1025581144x808333344x545029152x1701147239x555768174x774905917x2065705264x538970656x538976288x1701716000x1701988215x1025535589x2019914784x1701999988x1764246578x1953853550x1734438217x2019906661x1701999988x1702109228x1920300152x1869562725x1852400754x543519841x1702240299x1730687587x1852138866x1730161752x1852138866x774449497x169884537x538976288x537534589x1763713056x1646796902x1483044204x540877088x540028464x1646296188x1499821420x540877088x691023408x169900832x538976288x538976288x1115121006x543520108x1702109245x1920300152x675557989x1970302569x1634552180x1700029799x1920300152x1948265573x1970567269x1866687858x1768190575x1702125934x1981819680x674390885x1702194274x1646275672x1499821420x2049845545x537534523x2099257376x538970656x1701978144x540876900x678979949x744777074x2003136032x744777042x992567584x538976266x1701996320x1025535589x2020175136x1701996328x539782757x1199007086x1852138866x694231084x538970683x1818370080x1025533301x2020175136x1970037288x1847602277x1816295269x539780469x171649377x538976266x1600939808x1734439494x1869377347x540876914x878929270x1684369960x1919361068x745432421x1970037280x1864379493x1768384882x1819231086x1630433903x2097822505x"

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 32
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 22
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->faceCenter:[F

    .line 23
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->radiusL:F

    .line 24
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->radiusS1:F

    .line 25
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->radiusS2:F

    .line 26
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorL:[F

    .line 27
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorS:[F

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->expectFace:I

    .line 33
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->initParams()V

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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "redX"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 67
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "redY"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 68
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "greenX"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 69
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "greenY"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 70
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blueX"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 71
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blueY"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 72
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "expectFace"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->expectFace:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 73
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 3
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 142
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "faceCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->faceCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 143
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "radiusL"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->radiusL:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 144
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "radiusS1"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->radiusS1:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 145
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "radiusS2"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->radiusS2:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 146
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string/jumbo v1, "vectorL"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorL:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 147
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string/jumbo v1, "vectorS"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorS:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 148
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "width"

    invoke-direct {v0, v1, p2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 149
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "height"

    invoke-direct {v0, v1, p3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 151
    return-void
.end method

.method public beforeRender(III)V
    .locals 10
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 77
    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->expectFace:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 78
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->rgbaBuffer:[B

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->rgbaBuffer:[B

    array-length v5, v5

    mul-int v6, p2, p3

    mul-int/lit8 v6, v6, 0x4

    if-eq v5, v6, :cond_1

    .line 79
    :cond_0
    mul-int v5, p2, p3

    mul-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    iput-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->rgbaBuffer:[B

    .line 81
    :cond_1
    const/4 v5, 0x1

    new-array v3, v5, [I

    .line 82
    .local v3, "frameForOutput":[I
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 83
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->rgbaBuffer:[B

    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-static {p1, p2, p3, v5, v6}, Lcom/tencent/view/RendererUtils;->saveTextureToRgbBuffer(III[BI)V

    .line 85
    new-instance v1, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;-><init>()V

    .line 86
    .local v1, "faceDetector":Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->init()I

    .line 87
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->rgbaBuffer:[B

    invoke-virtual {v1, v5, p2, p3}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->doFaceDetect([BII)Z

    .line 88
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->rgbaBuffer:[B

    invoke-virtual {v1, v5, p2, p3}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->doTrack([BII)Z

    .line 89
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getAllPoints(I)Ljava/util/List;

    move-result-object v2

    .line 90
    .local v2, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->destroy()V

    .line 91
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x58

    if-gt v5, v6, :cond_3

    .line 138
    .end local v1    # "faceDetector":Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .end local v2    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v3    # "frameForOutput":[I
    :cond_2
    :goto_0
    return-void

    .line 95
    .restart local v1    # "faceDetector":Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .restart local v2    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .restart local v3    # "frameForOutput":[I
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .local v0, "face":Landroid/graphics/Rect;
    const/16 v5, 0x56

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 97
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

    .line 98
    const/16 v5, 0x58

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 99
    const/16 v5, 0x9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-gez v5, :cond_4

    .line 101
    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 103
    :cond_4
    iget v5, v0, Landroid/graphics/Rect;->top:I

    if-gez v5, :cond_5

    .line 104
    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 106
    :cond_5
    iget v5, v0, Landroid/graphics/Rect;->right:I

    if-le v5, p2, :cond_6

    .line 107
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 109
    :cond_6
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    if-le v5, p3, :cond_7

    .line 110
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    :cond_7
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->faceCenter:[F

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    .line 114
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->faceCenter:[F

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    .line 115
    const/16 v5, 0x9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->faceCenter:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    sub-float v6, v5, v6

    const/16 v5, 0x9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->faceCenter:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    sub-float/2addr v5, v7

    mul-float/2addr v6, v5

    const/16 v5, 0x9

    .line 116
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->faceCenter:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    sub-float v7, v5, v7

    const/16 v5, 0x9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->faceCenter:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    sub-float/2addr v5, v8

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    float-to-double v6, v5

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    const v6, 0x3f866666    # 1.05f

    mul-float/2addr v5, v6

    iput v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->radiusL:F

    .line 117
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v6, "faceCenter"

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->faceCenter:[F

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 118
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "radiusL"

    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->radiusL:F

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 119
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorL:[F

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

    .line 120
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorL:[F

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

    .line 121
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorL:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorL:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorL:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorL:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    .line 122
    .local v4, "lengthL":F
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    .line 123
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorL:[F

    const/4 v6, 0x0

    aget v7, v5, v6

    div-float/2addr v7, v4

    aput v7, v5, v6

    .line 124
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorL:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    div-float/2addr v7, v4

    aput v7, v5, v6

    .line 126
    :cond_8
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string/jumbo v6, "vectorL"

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorL:[F

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 127
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorS:[F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorL:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    aput v7, v5, v6

    .line 128
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorS:[F

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorL:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    neg-float v7, v7

    aput v7, v5, v6

    .line 129
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string/jumbo v6, "vectorS"

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorS:[F

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 130
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->faceCenter:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorS:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-float/2addr v6, v5

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->faceCenter:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    sub-float/2addr v5, v7

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorS:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3f866666    # 1.05f

    mul-float/2addr v5, v6

    iput v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->radiusS1:F

    .line 131
    const/16 v5, 0x12

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->faceCenter:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorS:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-float/2addr v6, v5

    const/16 v5, 0x12

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->faceCenter:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    sub-float/2addr v5, v7

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->vectorS:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3f866666    # 1.05f

    mul-float/2addr v5, v6

    iput v5, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->radiusS2:F

    .line 132
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "radiusS1"

    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->radiusS1:F

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 133
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "radiusS2"

    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->radiusS2:F

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 135
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 137
    .end local v0    # "face":Landroid/graphics/Rect;
    .end local v1    # "faceDetector":Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .end local v2    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v3    # "frameForOutput":[I
    .end local v4    # "lengthL":F
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->beforeRender(III)V

    goto/16 :goto_0
.end method

.method public setBlueX(F)V
    .locals 2
    .param p1, "blueX"    # F

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blueX"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 54
    return-void
.end method

.method public setBlueY(F)V
    .locals 2
    .param p1, "blueY"    # F

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blueY"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 58
    return-void
.end method

.method public setExceptFace(I)V
    .locals 2
    .param p1, "expectFace"    # I

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->expectFace:I

    .line 62
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "expectFace"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 63
    return-void
.end method

.method public setGreenX(F)V
    .locals 2
    .param p1, "greenX"    # F

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "greenX"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    return-void
.end method

.method public setGreenY(F)V
    .locals 2
    .param p1, "greenY"    # F

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "greenY"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 50
    return-void
.end method

.method public setRedX(F)V
    .locals 2
    .param p1, "redX"    # F

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "redX"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 38
    return-void
.end method

.method public setRedY(F)V
    .locals 2
    .param p1, "redY"    # F

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "redY"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ChannelTranslateFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 42
    return-void
.end method
