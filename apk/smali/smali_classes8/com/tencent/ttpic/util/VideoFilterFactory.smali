.class public Lcom/tencent/ttpic/util/VideoFilterFactory;
.super Ljava/lang/Object;
.source "VideoFilterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;,
        Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;,
        Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;,
        Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;
    }
.end annotation


# static fields
.field public static final FRAGMENT_SHADER_MASK:Ljava/lang/String; = "mee179x1667592816x1869181801x1768431726x544237671x1634692198x1980382068x1769566817x1981835118x540173157x1954047348x1130721909x1685221231x1952542313x1963604837x1868982638x1931505010x1819307361x1144156773x1886284064x1833530485x1415931745x1970567269x171664754x1768912394x1634541668x690515561x175835680x538976288x1180658791x1130848626x1919904879x1948269856x1970567269x1144153458x1852385312x1232369008x1701273965x1954047316x744845941x2019914784x1701999988x1919905603x1634625892x992568692x687370x"

.field public static final VERTEX_SHADER_COMMON:Ljava/lang/String; = "mee3725x1667592816x1869181801x1768431726x544237671x1634692198x1628060532x1769108596x1702131042x1667593760x1869619252x1769236851x171667055x1920234593x1953849961x1702240357x1763717731x1953853550x1954047316x1130721909x1685221231x1952542313x1980382053x1769566817x1981835118x540173157x1986945379x1866691425x1768190575x1702125934x1635125819x1852406130x1702240359x1948267107x1970567269x1866687858x1768190575x1702125934x1963592251x1868982638x1763732850x1948284014x1699641445x1918133349x1718840929x997028463x1768846602x1836216166x1667593760x1633886258x1935767150x1702521171x1853164091x1919903337x1702240365x1948267107x1849784421x1919903843x1853164091x1919903337x1818632301x544498031x1400399220x1701601635x1853164091x1919903337x1702240365x1948267363x1867675749x1702125940x1661602363x1953721967x1869375008x1344304225x540876873x875638323x993604913x1853164042x1919903337x1634541677x1965044852x1347833183x1920229709x171669609x1952541962x1702109236x1952533880x1851880020x1952541811x1717912165x543519343x1634541629x824718452x539766830x741355056x808333344x774905900x537537584x538976288x538976288x538976288x538976288x538976288x538976288x538976288x538976288x808333344x774971436x807414832x539766830x741355056x538976266x538976288x538976288x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355056x808333600x774905900x537537584x538976288x538976288x538976288x538976288x538976288x538976288x538976288x538976288x808333344x774905900x807414832x539766830x691023409x1829374523x540308577x1299735924x1666413665x543517793x1634541629x824718452x539766830x741355056x808333344x774905900x537537584x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355057x808333344x774905900x537537584x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355056x808333600x774905900x537537584x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355056x808333344x774971436x171649328x1952541962x1702109236x1952533880x1635020626x1025533300x1952541984x774973492x807414832x539766830x741355056x808333344x538970668x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355057x808333344x774905900x537537584x538976288x538976288x538976288x538976288x538976288x538976288x741355056x808333344x774971436x807414832x170668078x538976288x538976288x538976288x538976288x538976288x538976288x808333344x774905900x807414832x539766830x691023409x1829374523x540308577x1299735924x1867674721x1702125940x1025530200x1952541984x774973492x807414832x539766830x741355056x808333344x538970668x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355057x808333344x774905900x537537584x538976288x538976288x538976288x538976288x538976288x538976288x741355056x808333344x774971436x807414832x170668078x538976288x538976288x538976288x538976288x538976288x538976288x808333344x774905900x807414832x539766830x691023409x1829374523x540308577x1299735924x1918137441x1819504225x1097167969x1919251558x1830829344x674526305x741355057x808333344x774905900x807414832x170668078x538976288x538976288x538976288x538976288x538976288x538976288x538976288x538976288x808333344x774971436x807414832x539766830x741355056x538976266x538976288x538976288x538976288x538976288x538976288x538976288x538976288x774905888x807414832x539766830x741355057x808333344x538970668x538976288x538976288x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355056x808333344x774971436x171649328x1952541962x1634541620x1867658356x1769234804x1482255983x1634543706x1830827124x1818632236x544498031x1684099704x1936613737x1818632236x544498031x1684099705x1936613737x1818632236x544498031x1684099706x1936613737x175841321x538976288x537537071x538976288x1663049852x544891769x2020810795x2054388083x1663049760x1937273722x539828345x2054388067x1663049760x544830328x2082484256x541925386x545005629x1937269536x538976378x538976288x538976288x1668834080x538976378x538976288x538976288x544764717x807411744x537558048x538976288x1663049852x1937273721x539828346x2037611107x1663049760x1937400697x539697272x2054388083x1663049760x544826232x2082484256x538976266x545005600x538980384x538976288x538976288x538976288x538980384x538976288x538976288x538976288x538980384x824188960x168459296x538976288x1701345056x1663067506x540876865x678653795x539765057x1025524083x1852404512x539574568x544370534x540876865x746138744x538970746x706748448x537528879x1713381408x1952542572x544760608x1868767293x1383606387x1634296929x992572270x538976266x1869375008x1931506785x540876920x678324595x1684099704x1936613737x537541417x1713381408x1952542572x544826144x1868767293x1383671923x1634296929x992572270x538976266x1869375008x1931506785x540876921x678324595x1684099705x1936613737x537541417x1713381408x1952542572x544891680x1868767293x1383737459x1634296929x992572270x538976266x1869375008x1931506785x540876922x678324595x1684099706x1936613737x168442665x538976288x1563450221x542978139x1663574077x539631737x539589219x1932009515x539631736x706771315x695890720x538970683x1533878304x828071216x540876893x706771043x997880608x538976266x811298080x1563581277x673201440x706771299x544764704x2054365226x539828265x544891688x2037588010x537541417x1830821920x1532833883x1025531187x808333344x537528891x1830821920x1532834139x1025531184x2053318688x1931487776x539631736x539588979x1663574061x539631737x992574067x538976266x828075296x1563515741x1663057184x539631736x171670115x538976288x1563515757x542978651x1663574077x539631737x706771555x695759648x673196832x706771315x695890720x538970683x1533878304x861625649x540876893x993013296x538970634x1533878304x811294002x540876893x706771043x997815072x538976266x844852512x1563515741x757087520x171669619x538976288x1563581293x542978651x2019762237x1663052320x537541497x1830821920x1532834395x1025531187x808333344x537528891x1830821920x1532834651x1025531184x808333344x538970683x1533878304x828071219x540876893x993013296x538976266x861629728x1563581277x807419168x171651118x538976288x1563646829x542978907x774971453x168442672x538976288x1970562418x1830841970x175966779x1768912394x1634541668x690515561x538970747x1702240288x1713386595x1701667186x544436048x1869619261x1769236851x171667055x538976288x673212009x1316513140x1415865701x1936613746x1836216166x807419424x175841321x538976288x538976288x1835102822x1936674917x1025538094x1634887200x1867539821x544747123x1633886250x1935767150x1702521171x706770990x892219424x538970683x538976288x1919295520x1348824417x2033087343x1713388832x1701667186x779317072x539631737x1986945379x1767076705x2033083770x807414304x171652398x538976266x538976288x2019914784x1416913229x1936613746x1702125932x1868981570x861627762x1563450205x757087520x1098409332x1869112174x997731954x538976266x538976288x2019914784x1416913229x1936613746x1702125932x1868981570x861627762x1563515741x757087520x1098409332x1869112174x997797490x538970634x538976288x1702109216x1952533880x1818321747x1563450213x542978139x1702109245x1633899384x171664748x538976288x538976288x1299735924x1666413665x1533373537x828071217x540876893x1400399220x1701601635x537528891x538976288x1948262432x1632467045x1953452660x543519841x1634541629x1867658356x1769234804x1482255983x1702111322x1952533880x1635020626x539780468x741355056x808333344x1702109228x1953452664x778400865x171649402x538976288x538976288x1299735924x1867674721x1702125940x1025530200x1952541984x1953452596x1869182049x1515739502x2019914792x1383358797x1952543855x744052837x2019914784x1635020626x2016306548x1702109228x1953452664x778400865x807414905x992555054x538970634x538976288x1702109216x1952533880x1851880020x1952541811x1952858469x861631077x1563450205x1948269856x1849784421x1919903843x171669550x538976288x538976288x1299735924x1918137441x1819504225x1097167969x1919251558x1532834651x1025531185x2019914784x1751346753x2033087087x537528891x538976288x1713381408x1701667186x544436048x1702109245x1952533880x1635020626x706766196x2019914784x1400136013x1701601635x1948264992x1632467045x1634882676x1634497390x1698850164x1701998438x1713383968x1701667186x997420880x538970634x538976288x1919295520x1348824417x2016310127x1713388832x1701667186x779317072x539631736x540028466x1633886255x1935767150x1702521171x171669550x538976288x538976288x1835102822x1936674917x1025538350x1634887200x1867539821x544812659x775036970x539959344x1986945379x1767076705x2033083770x537528891x538976288x1713381408x1701667186x544436048x1702109245x1952533880x1635020626x1498965364x1713383968x1701667186x997420880x538970634x538976288x1919295520x1348824417x2016310127x1713388832x1701667186x779317072x539631736x1986945379x1767076705x2016306554x807414304x171652398x538976288x538976288x1835102822x1936674917x1025538350x1634887200x1867539821x544812659x1633886250x1935767150x1702521171x706771246x892219424x537528891x538976288x1713381408x1701667186x544436048x1702109245x1952533880x1851880020x1952541811x1952858469x706769509x1634887200x1867539821x168442739x538976288x538976288x1835102822x1936674917x1025538094x1634887200x1867539821x544747123x775036970x539959344x1986945379x1767076705x2016306554x538970683x538976288x1919295520x1348824417x2033087343x1713388832x1701667186x779317072x539631737x540028466x1633886255x1935767150x1702521171x171669806x538976266x538976288x1634887200x1867539821x544747123x1919295549x1348824417x2016310127x824191520x991966510x538976266x538976288x1634887200x1867539821x544812659x1919295549x1348824417x2033087343x824191520x991966510x538970634x538976288x1919295520x1348824417x1025536879x1298101536x1632456790x2020176500x1713383968x1701667186x997420880x538970634x175972384x538976288x1348430951x1953067887x544108393x1919295549x1348824417x171668335x538976288x1986945379x1866691425x1768190575x1702125934x1981824288x674390885x1835102822x1936674917x790657070x1634887200x1867539821x544681587x774905898x539697205x741682736x1634887200x1867539821x544812659x1919295535x1348824417x1999532911x807414304x723531054x892219424x537541417x1948262432x1970567269x1866687858x1768190575x1702125934x1763720480x1953853550x1954047316x1130721909x1685221231x1952542313x2097822565x10x"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFilter(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/filter/NormalVideoFilter;
    .locals 4
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p1, "dataPath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 74
    if-nez p0, :cond_1

    move-object v0, v1

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    .local v0, "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->markMode:I

    if-nez v2, :cond_b

    .line 79
    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->NORMAL:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->FACE_FEATURE:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->ETC:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v2, v3, :cond_7

    .line 84
    :cond_2
    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v2, v3, :cond_5

    .line 86
    :cond_3
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    .end local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-direct {v0, p0, p1}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .line 108
    .restart local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_4
    :goto_1
    if-nez v0, :cond_d

    move-object v0, v1

    .line 109
    goto :goto_0

    .line 87
    :cond_5
    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v2, v3, :cond_6

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v2, v3, :cond_6

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->BODY:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v2, v3, :cond_4

    .line 90
    :cond_6
    new-instance v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;

    .end local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-direct {v0, p0, p1}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .restart local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    goto :goto_1

    .line 92
    :cond_7
    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->WATERMARK:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    if-nez v2, :cond_4

    .line 93
    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v2, v3, :cond_8

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v2, v3, :cond_9

    .line 95
    :cond_8
    new-instance v0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;

    .end local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-direct {v0, p0, p1}, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .restart local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    goto :goto_1

    .line 96
    :cond_9
    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v2, v3, :cond_a

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v2, v3, :cond_4

    .line 98
    :cond_a
    new-instance v0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;

    .end local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-direct {v0, p0, p1}, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .restart local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    goto :goto_1

    .line 102
    :cond_b
    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v2, v3, :cond_c

    .line 103
    new-instance v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    .end local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-direct {v0, p0, p1}, Lcom/tencent/ttpic/filter/StaticNumFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .restart local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    goto :goto_1

    .line 104
    :cond_c
    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v2, v3, :cond_4

    .line 105
    new-instance v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;

    .end local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-direct {v0, p0, p1}, Lcom/tencent/ttpic/filter/DynamicNumFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .restart local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    goto :goto_1

    .line 111
    :cond_d
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-ne v1, v2, :cond_f

    .line 112
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_UP_DOWN:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateFilterShader(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 116
    :cond_e
    :goto_2
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->ETC:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v1, v2, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_ETC:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateFilterShader(Lcom/tencent/aekit/openrender/internal/Shader;)V

    goto/16 :goto_0

    .line 113
    :cond_f
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-ne v1, v2, :cond_e

    .line 114
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_LEFT_RIGHT:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateFilterShader(Lcom/tencent/aekit/openrender/internal/Shader;)V

    goto :goto_2
.end method
