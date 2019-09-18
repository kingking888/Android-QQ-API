.class public Lcom/tencent/ttpic/filter/SimpleGaussionFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SimpleGaussionFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "mee467x1667592816x1869181801x1701650542x1836411236x1818632304x997482863x1918989834x1735289209x1667593760x1702109234x1920300152x1869562725x1852400754x996504673x1768846602x1836216166x1835103008x1919249520x1763722290x1953853550x1734438217x2019906661x1701999988x1853164091x1919903337x1818632301x544498031x1885697139x1963604824x1868982638x1713401202x1952542572x1702130464x171661680x1684631414x1767992608x539568238x538970747x1702240288x1914713187x1819636581x540876916x878929270x808333352x774905900x807414832x539766830x691023408x538970683x1868963872x1764237426x1763734638x757087520x1763719986x540884000x1763719986x539568939x538970747x538976288x1868963872x1764237426x1780511854x757087520x1780497202x540884000x1780497202x539568939x538970747x538976288x538976288x1701978144x1953265011x540879648x1954047348x845509237x1852385348x1232369008x1701273965x1954047316x744845941x2019914784x1701999988x1919905603x1634625892x2016306548x539697273x845374838x1869375016x1764258913x539631657x1885697139x1713384536x1952542572x539585064x1953701930x693727333x537541417x538976288x2099257376x538976266x537558304x1914708000x1819636581x1026498676x775238176x537541424x1730158624x1917214572x1866688353x544370540x1702240317x1915237475x1819636581x1735536244x824192098x992555054x687370x"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "mee467x1667592816x1869181801x1701650542x1836411236x1818632304x997482863x1918989834x1735289209x1667593760x1702109234x1920300152x1869562725x1852400754x996504673x1768846602x1836216166x1835103008x1919249520x1763722290x1953853550x1734438217x2019906661x1701999988x1853164091x1919903337x1818632301x544498031x1885697139x1963604824x1868982638x1713401202x1952542572x1702130464x171661680x1684631414x1767992608x539568238x538970747x1702240288x1914713187x1819636581x540876916x878929270x808333352x774905900x807414832x539766830x691023408x538970683x1868963872x1764237426x1763734638x757087520x1763719986x540884000x1763719986x539568939x538970747x538976288x1868963872x1764237426x1780511854x757087520x1780497202x540884000x1780497202x539568939x538970747x538976288x538976288x1701978144x1953265011x540879648x1954047348x845509237x1852385348x1232369008x1701273965x1954047316x744845941x2019914784x1701999988x1919905603x1634625892x2016306548x539697273x845374838x1869375016x1764258913x539631657x1885697139x1713384536x1952542572x539585064x1953701930x693727333x537541417x538976288x2099257376x538976266x537558304x1914708000x1819636581x1026498676x775238176x537541424x1730158624x1917214572x1866688353x544370540x1702240317x1915237475x1819636581x1735536244x824192098x992555054x687370x"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/SimpleGaussionFilter;->initParams()V

    .line 18
    return-void
.end method

.method private initParams()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "stepX"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SimpleGaussionFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 22
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "stepY"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SimpleGaussionFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 23
    return-void
.end method


# virtual methods
.method public renderTexture(III)Z
    .locals 4
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "stepX"

    int-to-float v2, p2

    div-float v2, v3, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SimpleGaussionFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 28
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "stepY"

    int-to-float v2, p3

    div-float v2, v3, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SimpleGaussionFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method
