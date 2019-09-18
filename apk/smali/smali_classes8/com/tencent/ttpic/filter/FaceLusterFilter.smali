.class public Lcom/tencent/ttpic/filter/FaceLusterFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "FaceLusterFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "mee1909x1667592816x1869181801x1768431726x544237671x1634692198x168442740x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x170864431x1428172591x1868982638x175336818x1718185589x544043631x862152054x1633645856x1701405293x1866691694x997355372x1768846602x1836216166x1835103008x1919249520x1763722290x1953853550x1734438217x2019906661x1701999988x1853164091x1919903337x1634934893x1701605485x541340274x1970302569x1634552180x1700029799x1920300152x171651685x1718185589x544043631x1634692198x1601511540x1802723693x1752198209x540750177x1768846602x1836216166x1869375008x1965061217x1935764831x1886142827x993157480x1853164064x1919903337x1818632301x544498031x1953718133x1735288178x540764276x1853164042x1919903337x1702240365x1965044579x1919509599x1769235301x1818324591x1751607628x1819231092x171668079x1718185589x544043631x862152054x1683977504x1667592809x1852795252x1766616161x1148479591x1667592809x1852795252x789187131x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x789196591x1633034287x1650551154x175334764x878929270x1633836832x1866687859x997355372x1667593738x1667178548x1919249761x1819231073x171668079x791621386x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x539963146x2037539158x1936158313x1918989834x1735289209x1667593760x1601577010x1131963764x1685221231x1635125819x1852406130x1702240359x1981821539x1886284127x1700033653x1869562744x171664498x2037539190x543649385x862152054x1851749920x1634562671x1667585644x997355380x1702234634x1663054691x1970302319x1766614388x1769236583x1982359406x540238693x1836216174x1700162657x1919906915x1702240300x1814049635x1952999273x1701996868x1869182051x1981820014x540238693x1751607660x1819231092x539783791x1634692198x1952522356x1970169204x1869182049x2064263534x1713381386x1952542572x1718182944x1702065510x1830829344x1680373857x1848145007x1634562671x1667585644x745697140x1734962208x1766093928x1952671090x695103337x774905900x171649328x1768169504x1937073766x540876901x678977901x1718182952x1702065510x807415072x691353134x807415584x741684014x808333344x537541417x1667593760x1768169523x1937073766x1819231077x1025536623x1734962208x1866691688x544370540x1768169514x1937073766x539631717x1702130785x1952544110x997093225x1914707978x1920300133x1768169582x1937073766x1819231077x171668079x1980369533x540238693x1282696551x1766880361x678192504x175835689x1702240288x1847604067x1634562671x1667585644x544370548x1869488189x1818324338x677739113x1869504374x1818324338x1952671062x992572015x1981816842x540238693x1768058209x1131703909x1919904879x1595948320x1702060386x1869377347x1735536242x539631714x1835097973x1852139874x1819231092x171668079x1702240288x1663054691x1768058223x1130653038x1919904879x1629502752x1701405293x1866691694x997355372x1981816842x540238693x1751607660x1919501428x1769235301x1025535599x1919905312x1768710509x1965581690x1919509599x1769235301x1818324591x1751607628x1919501428x1769235301x706768495x808333856x537541417x1667593760x1768693811x1131702375x1919904879x1663057184x1970302319x1766614388x1769236583x1848141678x1634562671x1667585644x745697140x1768697120x1148479591x1667592809x1852795252x1601511468x1701996900x1869182051x1282171246x1952999273x1869377347x824192114x992555054x1713381386x1952542572x1634887456x540876921x678719332x1651339107x1684369001x1869377347x1981820018x674456421x959589936x807414841x926430510x774905900x691286321x537541417x1836016416x1701734754x1819231076x1025536623x1667593760x774973491x757082416x1702242336x824718179x539570222x1868767277x1852400237x1866687589x695365484x673196576x862152054x808333608x539828265x1751607660x1819231092x706769519x1634887456x171649401x1701978144x1852994932x1836016416x1701734754x1819231076x171668079x1980369533x543451503x1852399981x2064263464x1595940874x1701667171x1866686834x544370540x1702109245x1920300152x675557989x1970302569x1634552180x1700029799x1920300152x1981820005x1886284127x1700033653x1869562744x992568434x1595940874x1702060386x1869377347x540876914x1835098975x1130459749x1919904879x538970683x1634692198x1818304628x828467312x1948269856x1970567269x1144153458x1886284072x1833530485x1415931745x1970567269x741500274x1952413216x1866692709x694448751x540766766x1713381386x1952542572x1886150944x540172648x1702109245x1920300152x675557989x1970302569x1634552180x1700029799x1920300152x539767397x1702125430x1869562744x774464626x169884519x1818632224x544498031x1752198241x1025520481x2019914784x1701999988x1764246578x1953853550x1734438217x2019906661x1701999988x1981819954x2019914847x1919905603x1647192420x537534523x1869375008x1629516897x1634234476x1830829344x1831368809x1630042217x1634234476x1629498417x1634234476x1965042738x1935764831x1886142827x691102056x1818304556x862021744x1601511468x1802723693x1752198209x992555617x538970656x1180658791x1130848626x1919904879x1981824288x674521957x678979949x1935762015x1819231077x1915646575x539779687x1282696551x1766880361x678192504x1629498409x1634234476x1965042208x1920234335x1952935525x539765096x1935762015x1819231077x1630433903x2097822505x10x"

.field private static final M_MATRIX:[F

.field private static final ROTATE_ANGLE:F = 15.75f

.field public static final TRIANGLE_COUNT:I = 0x7b7

.field private static final VERTEX_SHADER:Ljava/lang/String; = "mee1051x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x170864431x1092628271x1651077748x1936028789x1953784074x1969383794x1981834612x540304229x1769172848x1852795252x1952516667x1651077748x543519861x845374838x1886284064x1700033653x1920300152x1869562725x1852400754x996504673x1953784074x1969383794x1981834612x540238693x1836216174x171666529x791621386x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x539963146x1718185557x1936552559x1768846602x1836216166x1952541984x1601511476x1819438967x1701402212x1869762679x1952671082x1299083113x1769108577x1963604856x1868982638x1830841714x540308577x1852399477x1936876918x1634882661x1869640558x1867998579x1449421938x1299670377x1769108577x168442744x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x170864431x1444949807x1769566817x175335278x2037539190x543649385x845374838x1952413216x1866692709x996438639x1918989834x1735289209x1667593760x1601577010x1970302569x2019906676x1919905603x1980382052x1769566817x1981835118x540238693x1869504374x1818324338x1952671062x171668079x1768912394x1634541668x690515561x537557770x1600939808x1769172816x1852795252x1965047072x1919907679x1767269484x1917876069x1667590767x1852795252x1920229709x706771049x1936683040x1869182057x537541486x539963168x1851880020x1919903347x1752440941x1869488229x1818324338x1635000364x1852139374x1851859060x1768038500x1836216174x544435297x1981837172x544695657x1667330163x537538149x1952541984x1852383283x1936876918x1634882661x1869640558x1867998579x1449421938x1299670377x1769108577x540876920x863265133x1767863592x1919252078x1918133619x1886613089x1466266479x1684828783x2003134806x1920229709x811300969x2037919325x1965042810x1986947423x1702064741x1851880020x1936683123x1919899493x1767269484x1632466789x2020176500x777859419x746223992x1767863584x1919252078x1918133619x1886613089x1466266479x1684828783x2003134806x1920229709x844855401x2037919325x171649402x1702240288x1847604067x1634562671x1667585644x544370548x1869488189x1818324338x677739113x1702260329x1415934834x1936613746x1702063984x1819438935x1701402212x1952533879x544762226x1869488170x1818324338x169884457x1601576992x1836216174x1700162657x1919906915x1847606560x1634562671x1667585644x997355380x1981816842x2019914847x1919905603x540876900x1970302569x2019906676x1701999988x1919905603x1634625892x171664756x1601576992x1970302569x2019906676x1919905603x540876900x845374838x1600939816x1769172816x1852795252x790657070x1600939808x1769172816x1852795252x706770734x892219424x807414560x539768110x540356144x1818697773x1936674911x1869182057x544812654x1730162464x1867538284x1769236851x1999531631x807414304x992556334x687370x"


# instance fields
.field private faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mDepthBuffer:[I

.field private mExtraMatrix:[F

.field private mExtraTempMatrix:[F

.field private mFrameBuffer:[I

.field private mIndices:[I

.field private mInvMatrix:[F

.field private mInvWorldMatrix:[F

.field private mMVPMatrix:[F

.field private mStrength:F

.field private mTexture:[I

.field private mVertices:[F

.field private mViewProjectionMatrix:[F

.field private mWorldMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->M_MATRIX:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x10

    .line 53
    const-string v0, "mee1051x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x170864431x1092628271x1651077748x1936028789x1953784074x1969383794x1981834612x540304229x1769172848x1852795252x1952516667x1651077748x543519861x845374838x1886284064x1700033653x1920300152x1869562725x1852400754x996504673x1953784074x1969383794x1981834612x540238693x1836216174x171666529x791621386x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x539963146x1718185557x1936552559x1768846602x1836216166x1952541984x1601511476x1819438967x1701402212x1869762679x1952671082x1299083113x1769108577x1963604856x1868982638x1830841714x540308577x1852399477x1936876918x1634882661x1869640558x1867998579x1449421938x1299670377x1769108577x168442744x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x170864431x1444949807x1769566817x175335278x2037539190x543649385x845374838x1952413216x1866692709x996438639x1918989834x1735289209x1667593760x1601577010x1970302569x2019906676x1919905603x1980382052x1769566817x1981835118x540238693x1869504374x1818324338x1952671062x171668079x1768912394x1634541668x690515561x537557770x1600939808x1769172816x1852795252x1965047072x1919907679x1767269484x1917876069x1667590767x1852795252x1920229709x706771049x1936683040x1869182057x537541486x539963168x1851880020x1919903347x1752440941x1869488229x1818324338x1635000364x1852139374x1851859060x1768038500x1836216174x544435297x1981837172x544695657x1667330163x537538149x1952541984x1852383283x1936876918x1634882661x1869640558x1867998579x1449421938x1299670377x1769108577x540876920x863265133x1767863592x1919252078x1918133619x1886613089x1466266479x1684828783x2003134806x1920229709x811300969x2037919325x1965042810x1986947423x1702064741x1851880020x1936683123x1919899493x1767269484x1632466789x2020176500x777859419x746223992x1767863584x1919252078x1918133619x1886613089x1466266479x1684828783x2003134806x1920229709x844855401x2037919325x171649402x1702240288x1847604067x1634562671x1667585644x544370548x1869488189x1818324338x677739113x1702260329x1415934834x1936613746x1702063984x1819438935x1701402212x1952533879x544762226x1869488170x1818324338x169884457x1601576992x1836216174x1700162657x1919906915x1847606560x1634562671x1667585644x997355380x1981816842x2019914847x1919905603x540876900x1970302569x2019906676x1701999988x1919905603x1634625892x171664756x1601576992x1970302569x2019906676x1919905603x540876900x845374838x1600939816x1769172816x1852795252x790657070x1600939808x1769172816x1852795252x706770734x892219424x807414560x539768110x540356144x1818697773x1936674911x1869182057x544812654x1730162464x1867538284x1769236851x1999531631x807414304x992556334x687370x"

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mee1909x1667592816x1869181801x1768431726x544237671x1634692198x168442740x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x170864431x1428172591x1868982638x175336818x1718185589x544043631x862152054x1633645856x1701405293x1866691694x997355372x1768846602x1836216166x1835103008x1919249520x1763722290x1953853550x1734438217x2019906661x1701999988x1853164091x1919903337x1634934893x1701605485x541340274x1970302569x1634552180x1700029799x1920300152x171651685x1718185589x544043631x1634692198x1601511540x1802723693x1752198209x540750177x1768846602x1836216166x1869375008x1965061217x1935764831x1886142827x993157480x1853164064x1919903337x1818632301x544498031x1953718133x1735288178x540764276x1853164042x1919903337x1702240365x1965044579x1919509599x1769235301x1818324591x1751607628x1819231092x171668079x1718185589x544043631x862152054x1683977504x1667592809x1852795252x1766616161x1148479591x1667592809x1852795252x789187131x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x789196591x1633034287x1650551154x175334764x878929270x1633836832x1866687859x997355372x1667593738x1667178548x1919249761x1819231073x171668079x791621386x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x791621423x539963146x2037539158x1936158313x1918989834x1735289209x1667593760x1601577010x1131963764x1685221231x1635125819x1852406130x1702240359x1981821539x1886284127x1700033653x1869562744x171664498x2037539190x543649385x862152054x1851749920x1634562671x1667585644x997355380x1702234634x1663054691x1970302319x1766614388x1769236583x1982359406x540238693x1836216174x1700162657x1919906915x1702240300x1814049635x1952999273x1701996868x1869182051x1981820014x540238693x1751607660x1819231092x539783791x1634692198x1952522356x1970169204x1869182049x2064263534x1713381386x1952542572x1718182944x1702065510x1830829344x1680373857x1848145007x1634562671x1667585644x745697140x1734962208x1766093928x1952671090x695103337x774905900x171649328x1768169504x1937073766x540876901x678977901x1718182952x1702065510x807415072x691353134x807415584x741684014x808333344x537541417x1667593760x1768169523x1937073766x1819231077x1025536623x1734962208x1866691688x544370540x1768169514x1937073766x539631717x1702130785x1952544110x997093225x1914707978x1920300133x1768169582x1937073766x1819231077x171668079x1980369533x540238693x1282696551x1766880361x678192504x175835689x1702240288x1847604067x1634562671x1667585644x544370548x1869488189x1818324338x677739113x1869504374x1818324338x1952671062x992572015x1981816842x540238693x1768058209x1131703909x1919904879x1595948320x1702060386x1869377347x1735536242x539631714x1835097973x1852139874x1819231092x171668079x1702240288x1663054691x1768058223x1130653038x1919904879x1629502752x1701405293x1866691694x997355372x1981816842x540238693x1751607660x1919501428x1769235301x1025535599x1919905312x1768710509x1965581690x1919509599x1769235301x1818324591x1751607628x1919501428x1769235301x706768495x808333856x537541417x1667593760x1768693811x1131702375x1919904879x1663057184x1970302319x1766614388x1769236583x1848141678x1634562671x1667585644x745697140x1768697120x1148479591x1667592809x1852795252x1601511468x1701996900x1869182051x1282171246x1952999273x1869377347x824192114x992555054x1713381386x1952542572x1634887456x540876921x678719332x1651339107x1684369001x1869377347x1981820018x674456421x959589936x807414841x926430510x774905900x691286321x537541417x1836016416x1701734754x1819231076x1025536623x1667593760x774973491x757082416x1702242336x824718179x539570222x1868767277x1852400237x1866687589x695365484x673196576x862152054x808333608x539828265x1751607660x1819231092x706769519x1634887456x171649401x1701978144x1852994932x1836016416x1701734754x1819231076x171668079x1980369533x543451503x1852399981x2064263464x1595940874x1701667171x1866686834x544370540x1702109245x1920300152x675557989x1970302569x1634552180x1700029799x1920300152x1981820005x1886284127x1700033653x1869562744x992568434x1595940874x1702060386x1869377347x540876914x1835098975x1130459749x1919904879x538970683x1634692198x1818304628x828467312x1948269856x1970567269x1144153458x1886284072x1833530485x1415931745x1970567269x741500274x1952413216x1866692709x694448751x540766766x1713381386x1952542572x1886150944x540172648x1702109245x1920300152x675557989x1970302569x1634552180x1700029799x1920300152x539767397x1702125430x1869562744x774464626x169884519x1818632224x544498031x1752198241x1025520481x2019914784x1701999988x1764246578x1953853550x1734438217x2019906661x1701999988x1981819954x2019914847x1919905603x1647192420x537534523x1869375008x1629516897x1634234476x1830829344x1831368809x1630042217x1634234476x1629498417x1634234476x1965042738x1935764831x1886142827x691102056x1818304556x862021744x1601511468x1802723693x1752198209x992555617x538970656x1180658791x1130848626x1919904879x1981824288x674521957x678979949x1935762015x1819231077x1915646575x539779687x1282696551x1766880361x678192504x1629498409x1634234476x1965042208x1920234335x1952935525x539765096x1935762015x1819231077x1630433903x2097822505x10x"

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mMVPMatrix:[F

    .line 35
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mInvMatrix:[F

    .line 36
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mWorldMatrix:[F

    .line 37
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mExtraMatrix:[F

    .line 38
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mExtraTempMatrix:[F

    .line 39
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mInvWorldMatrix:[F

    .line 40
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mViewProjectionMatrix:[F

    .line 41
    const/16 v0, 0x456f

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mVertices:[F

    .line 42
    const/16 v0, 0x1725

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mIndices:[I

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mTexture:[I

    .line 45
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mFrameBuffer:[I

    .line 46
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mDepthBuffer:[I

    .line 47
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 48
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mStrength:F

    .line 54
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->initParams()V

    .line 55
    return-void
.end method

.method private clearGLResources()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mTexture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mTexture:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 241
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mFrameBuffer:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mFrameBuffer:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 242
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mDepthBuffer:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mDepthBuffer:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 243
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 244
    return-void
.end method

.method private createPerspective(FFFF[F)V
    .locals 9
    .param p1, "fieldOfView"    # F
    .param p2, "aspectRatio"    # F
    .param p3, "zNearPlane"    # F
    .param p4, "zFarPlane"    # F
    .param p5, "matrix"    # [F

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 269
    sub-float v4, p4, p3

    div-float v1, v8, v4

    .line 270
    .local v1, "fN":F
    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 271
    .local v3, "theta":F
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 272
    .local v0, "divisor":F
    div-float v2, v8, v0

    .line 273
    .local v2, "factor":F
    const/4 v4, 0x0

    invoke-static {p5, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 274
    const/4 v4, 0x0

    div-float v5, v8, p2

    mul-float/2addr v5, v2

    aput v5, p5, v4

    .line 275
    const/4 v4, 0x5

    aput v2, p5, v4

    .line 276
    const/16 v4, 0xa

    add-float v5, p4, p3

    neg-float v5, v5

    mul-float/2addr v5, v1

    aput v5, p5, v4

    .line 277
    const/16 v4, 0xb

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, p5, v4

    .line 278
    const/16 v4, 0xe

    const/high16 v5, -0x40000000    # -2.0f

    mul-float/2addr v5, p4

    mul-float/2addr v5, p3

    mul-float/2addr v5, v1

    aput v5, p5, v4

    .line 279
    return-void
.end method

.method private getFov(F)F
    .locals 4
    .param p1, "phoneAngle"    # F

    .prologue
    .line 282
    iget v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->width:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->height:I

    if-nez v0, :cond_1

    .line 283
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getFov()F

    move-result v0

    .line 289
    :goto_0
    return v0

    .line 285
    :cond_1
    const/high16 v0, 0x42b20000    # 89.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x42b60000    # 91.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_3

    :cond_2
    const v0, 0x43868000    # 269.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    const v0, 0x43878000    # 271.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    .line 287
    :cond_3
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getFov()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->height:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->width:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    .line 289
    :cond_4
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getFov()F

    move-result v0

    goto :goto_0
.end method

.method private initGLResources()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mTexture:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mTexture:[I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 229
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mFrameBuffer:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mFrameBuffer:[I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 230
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mDepthBuffer:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mDepthBuffer:[I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 231
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 232
    invoke-static {}, Lcom/tencent/ttpic/util/SDKResourceLoader;->getFaceLusterData()Lcom/tencent/ttpic/model/FaceLusterData;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/ttpic/model/FaceLusterData;->mask1:Landroid/graphics/Bitmap;

    .line 233
    .local v0, "mask1":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mTexture:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 237
    :cond_0
    return-void
.end method

.method private updateGLResources()V
    .locals 13

    .prologue
    const v12, 0x46180400    # 9729.0f

    const v11, 0x8d41

    const v10, 0x8d40

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 196
    iget v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->width:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->height:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mTexture:[I

    aget v2, v2, v1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    const v2, 0x84c3

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 200
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mTexture:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 201
    const/16 v2, 0x1908

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->width:I

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->height:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 203
    const/16 v2, 0x2800

    invoke-static {v0, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 205
    const/16 v2, 0x2801

    invoke-static {v0, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 207
    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 209
    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 211
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mFrameBuffer:[I

    aget v2, v2, v1

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 212
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mDepthBuffer:[I

    aget v2, v2, v1

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 213
    const v2, 0x81a5

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->width:I

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->height:I

    invoke-static {v11, v2, v3, v4}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 215
    const v2, 0x8d00

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mDepthBuffer:[I

    aget v3, v3, v1

    invoke-static {v10, v2, v11, v3}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 217
    const v2, 0x8ce0

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mTexture:[I

    aget v3, v3, v1

    invoke-static {v10, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 219
    invoke-static {v10}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v9

    .line 220
    .local v9, "status":I
    const v2, 0x8cd5

    if-eq v9, v2, :cond_2

    .line 223
    :cond_2
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 224
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 0

    .prologue
    .line 254
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 255
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->initGLResources()V

    .line 256
    return-void
.end method

.method public RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 3
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v2, 0x0

    .line 184
    const v0, 0x8d40

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mFrameBuffer:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 185
    invoke-static {v2, v2, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->OnDrawFrameGLSL()V

    .line 187
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->renderTexture(III)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mTexture:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    return-object v0
.end method

.method public clearGLSLSelf()V
    .locals 0

    .prologue
    .line 260
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 261
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->clearGLResources()V

    .line 262
    return-void
.end method

.method public initAttribParams()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 74
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 75
    invoke-static {}, Lcom/tencent/ttpic/util/SDKResourceLoader;->getFaceLusterData()Lcom/tencent/ttpic/model/FaceLusterData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceLusterData;->indices:[I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mIndices:[I

    .line 76
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "position"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mVertices:[F

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 77
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "inputTextureCoordinate"

    invoke-static {}, Lcom/tencent/ttpic/util/SDKResourceLoader;->getFaceLusterData()Lcom/tencent/ttpic/model/FaceLusterData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/ttpic/model/FaceLusterData;->texCoord:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 78
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "normal"

    invoke-static {}, Lcom/tencent/ttpic/util/SDKResourceLoader;->getFaceLusterData()Lcom/tencent/ttpic/model/FaceLusterData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/ttpic/model/FaceLusterData;->normals:[F

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 79
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 80
    const/16 v0, 0x1725

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->setCoordNum(I)Z

    .line 81
    return-void
.end method

.method public initParams()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mMVPMatrix:[F

    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mInvMatrix:[F

    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 61
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string/jumbo v1, "u_worldViewProjectionMatrix"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mMVPMatrix:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 62
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string/jumbo v1, "u_inverseTransposeWorldViewMatrix"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mInvMatrix:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 63
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v1, "u_ambientColor"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 64
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v1, "u_directionalLightColor"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 65
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v1, "u_directionalLightDirection"

    const v2, -0x41cdd2f2    # -0.174f

    const v3, -0x4083d70a    # -0.985f

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 66
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "u_maskAlpha1"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 67
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "u_maskAlpha2"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 68
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "u_strength"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mStrength:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 69
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 70
    return-void
.end method

.method public needRender()Z
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mStrength:F

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public renderTexture(III)Z
    .locals 3
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/16 v2, 0xb71

    const/4 v1, 0x0

    .line 170
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 171
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 172
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 173
    const/16 v1, 0x201

    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 174
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 175
    const/16 v1, 0x100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 176
    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 177
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    move-result v0

    .line 178
    .local v0, "result":Z
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 179
    return v0
.end method

.method public setStrength(F)V
    .locals 4
    .param p1, "strength"    # F

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mStrength:F

    .line 85
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "u_strength"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 86
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mTexture:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 87
    return-void
.end method

.method public updateFaceStatus(Lcom/tencent/ttpic/facedetect/FaceStatus;)V
    .locals 0
    .param p1, "status"    # Lcom/tencent/ttpic/facedetect/FaceStatus;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    .line 193
    return-void
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 14
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updatePreview(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    array-length v0, v0

    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->transform:[F

    const/16 v1, 0xf

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const/4 v8, 0x0

    .line 101
    .local v8, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v0, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v0, :cond_0

    move-object v8, p1

    .line 102
    check-cast v8, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 107
    iget v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->width:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->height:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mTexture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    const/16 v0, 0x7b7

    if-ge v9, v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mIndices:[I

    mul-int/lit8 v1, v9, 0x3

    aget v10, v0, v1

    .line 112
    .local v10, "index1":I
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mIndices:[I

    mul-int/lit8 v1, v9, 0x3

    add-int/lit8 v1, v1, 0x1

    aget v11, v0, v1

    .line 113
    .local v11, "index2":I
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mIndices:[I

    mul-int/lit8 v1, v9, 0x3

    add-int/lit8 v1, v1, 0x2

    aget v12, v0, v1

    .line 114
    .local v12, "index3":I
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mVertices:[F

    mul-int/lit8 v1, v9, 0x9

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v2, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    mul-int/lit8 v3, v10, 0x3

    aget v2, v2, v3

    aput v2, v0, v1

    .line 115
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mVertices:[F

    mul-int/lit8 v1, v9, 0x9

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v2, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    mul-int/lit8 v3, v10, 0x3

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    .line 116
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mVertices:[F

    mul-int/lit8 v1, v9, 0x9

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v2, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    mul-int/lit8 v3, v10, 0x3

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    .line 117
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mVertices:[F

    mul-int/lit8 v1, v9, 0x9

    add-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v2, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    mul-int/lit8 v3, v11, 0x3

    aget v2, v2, v3

    aput v2, v0, v1

    .line 118
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mVertices:[F

    mul-int/lit8 v1, v9, 0x9

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v2, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    mul-int/lit8 v3, v11, 0x3

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    .line 119
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mVertices:[F

    mul-int/lit8 v1, v9, 0x9

    add-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v2, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    mul-int/lit8 v3, v11, 0x3

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    .line 120
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mVertices:[F

    mul-int/lit8 v1, v9, 0x9

    add-int/lit8 v1, v1, 0x6

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v2, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    mul-int/lit8 v3, v12, 0x3

    aget v2, v2, v3

    aput v2, v0, v1

    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mVertices:[F

    mul-int/lit8 v1, v9, 0x9

    add-int/lit8 v1, v1, 0x7

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v2, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    mul-int/lit8 v3, v12, 0x3

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mVertices:[F

    mul-int/lit8 v1, v9, 0x9

    add-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v2, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    mul-int/lit8 v3, v12, 0x3

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    .line 110
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 124
    .end local v10    # "index1":I
    .end local v11    # "index2":I
    .end local v12    # "index3":I
    :cond_2
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "position"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mVertices:[F

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mExtraTempMatrix:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v2, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->transform:[F

    const/4 v3, 0x0

    iget v4, v8, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    neg-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    .line 127
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mExtraMatrix:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mExtraTempMatrix:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mExtraMatrix:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 129
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mExtraMatrix:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 130
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mExtraMatrix:[F

    const/4 v1, 0x4

    aget v2, v0, v1

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 131
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mExtraMatrix:[F

    const/16 v1, 0x8

    aget v2, v0, v1

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 132
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mExtraMatrix:[F

    const/16 v1, 0xd

    aget v2, v0, v1

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 133
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mExtraMatrix:[F

    const/16 v1, 0xe

    aget v2, v0, v1

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 134
    iget v0, v8, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->getFov(F)F

    move-result v1

    iget v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->width:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->height:I

    int-to-float v2, v2

    div-float v2, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x447a0000    # 1000.0f

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mViewProjectionMatrix:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->createPerspective(FFFF[F)V

    .line 135
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mWorldMatrix:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mExtraMatrix:[F

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/ttpic/filter/FaceLusterFilter;->M_MATRIX:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mMVPMatrix:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mViewProjectionMatrix:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mWorldMatrix:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 137
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string/jumbo v1, "u_worldViewProjectionMatrix"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mMVPMatrix:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mInvWorldMatrix:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mWorldMatrix:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mInvMatrix:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mInvWorldMatrix:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 141
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string/jumbo v1, "u_inverseTransposeWorldViewMatrix"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->mInvMatrix:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget v13, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    .line 144
    .local v13, "yaw":F
    iget v0, v8, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    const/high16 v1, 0x42b20000    # 89.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, v8, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    const/high16 v1, 0x42b60000    # 91.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget v0, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    neg-float v13, v0

    .line 152
    :cond_3
    :goto_2
    const/high16 v0, 0x417c0000    # 15.75f

    cmpl-float v0, v13, v0

    if-lez v0, :cond_6

    .line 153
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "u_maskAlpha1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 154
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "u_maskAlpha2"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto/16 :goto_0

    .line 146
    :cond_4
    iget v0, v8, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    const/high16 v1, 0x43330000    # 179.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, v8, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    const/high16 v1, 0x43350000    # 181.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget v0, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    neg-float v13, v0

    goto :goto_2

    .line 148
    :cond_5
    iget v0, v8, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    const v1, 0x43868000    # 269.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, v8, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    const v1, 0x43878000    # 271.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceLusterFilter;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget v13, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    goto :goto_2

    .line 155
    :cond_6
    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_7

    .line 156
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "u_maskAlpha1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 157
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "u_maskAlpha2"

    const/high16 v2, 0x417c0000    # 15.75f

    div-float v2, v13, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto/16 :goto_0

    .line 158
    :cond_7
    const/high16 v0, -0x3e840000    # -15.75f

    cmpl-float v0, v13, v0

    if-lez v0, :cond_8

    .line 159
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "u_maskAlpha1"

    neg-float v2, v13

    const/high16 v3, 0x417c0000    # 15.75f

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 160
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "u_maskAlpha2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto/16 :goto_0

    .line 162
    :cond_8
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "u_maskAlpha1"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 163
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "u_maskAlpha2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto/16 :goto_0
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 249
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceLusterFilter;->updateGLResources()V

    .line 250
    return-void
.end method
