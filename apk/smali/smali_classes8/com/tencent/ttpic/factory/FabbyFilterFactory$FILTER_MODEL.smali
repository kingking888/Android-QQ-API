.class public final enum Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;
.super Ljava/lang/Enum;
.source "FabbyFilterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/factory/FabbyFilterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FILTER_MODEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum AMARO:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum CUOJUE_2:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum DISTORTION:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum FBBS_NUANYANG:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum FENHONGBAO:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_FBBS_LANGMAN:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_FEN2:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_YOUJIALI:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_ZIPAI_BLACKWHITEZIPAI:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_ZIPAI_GRADIENT_FASHION:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_ZIPAI_GRADIENT_GLAREFONDDREAM:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_ZIPAI_LIGHT:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_ZIPAI_LIGHTGREEN:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_ZIPAI_LIGHTRED:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_ZIPAI_MAPLERED:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_ZIPAI_OCEAN:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_ZIPAI_OKINAWA:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_ZIPAI_RICHBLUE:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_ZIPAI_RICHRED:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_ZIPAI_RICHYELLOW:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_ZIPAI_SAPPORO:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_ZIPAI_TEAMILK:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_ZIPAI_TIANMEI:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_ZIPAI_TOKYO:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum MIC_PTU_ZIPAI_YOUNG:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum QIANGWEI:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum SHUILIAN:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum TANGGUOMEIGUI:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum WEICO_FILM:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum WU:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum XINYE:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum YOUJIALI:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum ZIPAI_FAIRYTALE:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum ZIPAI_GRADIENT_LIPNEW:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

.field public static final enum ZIRAN:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;


# instance fields
.field public final effectIndex:I

.field public final filterId:I

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0xc

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v1, "WU"

    const-string v3, "cameftOrigin"

    const/16 v4, 0x126

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->WU:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 16
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "ZIRAN"

    const/4 v5, 0x1

    const-string v6, "cameftNature"

    const/16 v7, 0x121

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->ZIRAN:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 17
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "ZIPAI_GRADIENT_LIPNEW"

    const/4 v5, 0x2

    const-string v6, "cameftCherry"

    const/16 v7, 0x10b

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->ZIPAI_GRADIENT_LIPNEW:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 18
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "ZIPAI_FAIRYTALE"

    const/4 v5, 0x3

    const-string v6, "cameftFairytale"

    const/16 v7, 0xf6

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->ZIPAI_FAIRYTALE:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 19
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "XINYE"

    const-string v6, "cameftXinye"

    const/16 v7, 0x11d

    move v5, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->XINYE:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 20
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "QIANGWEI"

    const-string v6, "cameftQiangwei"

    const/16 v7, 0x11b

    move v5, v10

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->QIANGWEI:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 21
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "TANGGUOMEIGUI"

    const-string v6, "cameftTangguomeigui"

    const/16 v7, 0x11e

    move v5, v11

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->TANGGUOMEIGUI:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 23
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "SHUILIAN"

    const/4 v5, 0x7

    const-string v6, "cameftShuilian"

    const/16 v7, 0x11f

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->SHUILIAN:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 24
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "FENHONGBAO"

    const/16 v5, 0x8

    const-string v6, "cameftFenhongbao"

    const/16 v7, 0x127

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->FENHONGBAO:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 25
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "AMARO"

    const/16 v5, 0x9

    const-string v6, "cameftQingyi"

    move v7, v10

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->AMARO:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 26
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "FBBS_NUANYANG"

    const/16 v5, 0xa

    const-string v6, "cameftNuanyang"

    const/16 v7, 0x124

    move v8, v11

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->FBBS_NUANYANG:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 27
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "YOUJIALI"

    const/16 v5, 0xb

    const-string v6, "cameftYoujiali"

    const/16 v7, 0x120

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->YOUJIALI:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 28
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_YOUJIALI"

    const-string v6, "cameftShengdai"

    const/16 v7, 0xf5

    move v5, v12

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_YOUJIALI:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 29
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_ZIPAI_LIGHTRED"

    const/16 v5, 0xd

    const-string v6, "cameftYinghong"

    const/16 v7, 0xfe

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_LIGHTRED:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 30
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_FBBS_LANGMAN"

    const/16 v5, 0xe

    const-string v6, "cameftRomantic"

    const/16 v7, 0x125

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_FBBS_LANGMAN:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 32
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_ZIPAI_OKINAWA"

    const/16 v5, 0xf

    const-string v6, "cameftFenbi"

    const/16 v7, 0xfd

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_OKINAWA:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 33
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_ZIPAI_TIANMEI"

    const/16 v5, 0x10

    const-string v6, "cameftTianmei"

    const/16 v7, 0x110

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_TIANMEI:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 34
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_FEN2"

    const/16 v5, 0x11

    const-string v6, "cameftFennen"

    const/16 v7, 0xd7

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_FEN2:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 35
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_ZIPAI_LIGHTGREEN"

    const/16 v5, 0x12

    const-string v6, "cameftTianbohe"

    const/16 v7, 0xfc

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_LIGHTGREEN:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 36
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_ZIPAI_MAPLERED"

    const/16 v5, 0x13

    const-string v6, "cameftMoscow"

    const/16 v7, 0x111

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_MAPLERED:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 37
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_ZIPAI_RICHRED"

    const/16 v5, 0x14

    const-string v6, "cameftSeoul"

    const/16 v7, 0xf4

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_RICHRED:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 39
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_ZIPAI_OCEAN"

    const/16 v5, 0x15

    const-string v6, "cameftOkinawa"

    const/16 v7, 0xff

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_OCEAN:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 40
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_ZIPAI_YOUNG"

    const/16 v5, 0x16

    const-string v6, "cameftShowa"

    const/16 v7, 0x100

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_YOUNG:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 41
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_ZIPAI_TOKYO"

    const/16 v5, 0x17

    const-string v6, "cameftTokyo"

    const/16 v7, 0x101

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_TOKYO:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 42
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_ZIPAI_SAPPORO"

    const/16 v5, 0x18

    const-string v6, "cameftSapporo"

    const/16 v7, 0x102

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_SAPPORO:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 43
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_ZIPAI_RICHBLUE"

    const/16 v5, 0x19

    const-string v6, "cameftMediterranean"

    const/16 v7, 0xf9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_RICHBLUE:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 44
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_ZIPAI_RICHYELLOW"

    const/16 v5, 0x1a

    const-string v6, "cameftFlorence"

    const/16 v7, 0xfa

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_RICHYELLOW:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 45
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_ZIPAI_TEAMILK"

    const/16 v5, 0x1b

    const-string v6, "cameftNaicha"

    const/16 v7, 0x10e

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_TEAMILK:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 46
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "WEICO_FILM"

    const/16 v5, 0x1c

    const-string v6, "cameftDanya"

    move v7, v12

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->WEICO_FILM:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 48
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_ZIPAI_BLACKWHITEZIPAI"

    const/16 v5, 0x1d

    const-string v6, "cameftHeibai"

    const/16 v7, 0x10c

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_BLACKWHITEZIPAI:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 49
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_ZIPAI_GRADIENT_GLAREFONDDREAM"

    const/16 v5, 0x1e

    const-string v6, "cameftMenghuan"

    const/16 v7, 0x106

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_GRADIENT_GLAREFONDDREAM:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 50
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_ZIPAI_GRADIENT_FASHION"

    const/16 v5, 0x1f

    const-string v6, "cameftShishang"

    const/16 v7, 0x107

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_GRADIENT_FASHION:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 51
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "MIC_PTU_ZIPAI_LIGHT"

    const/16 v5, 0x20

    const-string v6, "cameftBaicha"

    const/16 v7, 0x10f

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_LIGHT:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 53
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "CUOJUE_2"

    const/16 v5, 0x21

    const-string v6, "cameftCuojue2"

    const/16 v7, 0x3e8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->CUOJUE_2:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 54
    new-instance v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    const-string v4, "DISTORTION"

    const/16 v5, 0x22

    const-string v6, "cameftNiuqu"

    const/16 v7, 0x3e9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->DISTORTION:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    .line 14
    const/16 v0, 0x23

    new-array v0, v0, [Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    sget-object v1, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->WU:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->ZIRAN:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->ZIPAI_GRADIENT_LIPNEW:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->ZIPAI_FAIRYTALE:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->XINYE:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->QIANGWEI:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->TANGGUOMEIGUI:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v1, v0, v11

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->SHUILIAN:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->FENHONGBAO:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->AMARO:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->FBBS_NUANYANG:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->YOUJIALI:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_YOUJIALI:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v1, v0, v12

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_LIGHTRED:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_FBBS_LANGMAN:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_OKINAWA:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_TIANMEI:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_FEN2:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_LIGHTGREEN:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_MAPLERED:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_RICHRED:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_OCEAN:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_YOUNG:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_TOKYO:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_SAPPORO:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_RICHBLUE:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_RICHYELLOW:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_TEAMILK:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->WEICO_FILM:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_BLACKWHITEZIPAI:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_GRADIENT_GLAREFONDDREAM:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_GRADIENT_FASHION:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->MIC_PTU_ZIPAI_LIGHT:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->CUOJUE_2:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->DISTORTION:Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->$VALUES:[Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "filterId"    # I
    .param p5, "effectIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-object p3, p0, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->name:Ljava/lang/String;

    .line 58
    iput p4, p0, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->filterId:I

    .line 59
    iput p5, p0, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->effectIndex:I

    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->$VALUES:[Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    return-object v0
.end method
