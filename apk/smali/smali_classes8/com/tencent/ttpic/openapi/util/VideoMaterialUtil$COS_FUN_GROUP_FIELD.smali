.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "COS_FUN_GROUP_FIELD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

.field public static final enum COSFUN_ITEMS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

.field public static final enum COSFUN_ITEMS_BACKGROUND_MODE1:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

.field public static final enum COSFUN_ITEMS_BACKGROUND_MODE2:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

.field public static final enum COSFUN_ITEMS_CRAZY_FACE_PATH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

.field public static final enum COSFUN_ITEMS_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

.field public static final enum COSFUN_ITEMS_FREEZE_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

.field public static final enum COSFUN_ITEMS_FREEZE_START:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

.field public static final enum COSFUN_ITEMS_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

.field public static final enum COSFUN_ITEMS_PAG_PATH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

.field public static final enum COSFUN_ITEMS_TRANS_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

.field public static final enum COSFUN_ITEMS_TRANS_REVERSE_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

.field public static final enum COSFUN_ITEMS_TRANS_REVERSE_START:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

.field public static final enum COSFUN_ITEMS_TRANS_START:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

.field public static final enum COSFUN_ITEMS_TRIGGER_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

.field public static final enum COSFUN_ITEMS_WAIT_INTERVAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

.field public static final enum LOOP_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2244
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    const-string v1, "LOOP_MODE"

    const-string v2, "loopMode"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->LOOP_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    .line 2245
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    const-string v1, "COSFUN_ITEMS"

    const-string v2, "cosFunItems"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    .line 2247
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    const-string v1, "COSFUN_ITEMS_ID"

    const-string v2, "sid"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    .line 2248
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    const-string v1, "COSFUN_ITEMS_TRIGGER_TYPE"

    const-string/jumbo v2, "triggerType"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_TRIGGER_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    .line 2249
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    const-string v1, "COSFUN_ITEMS_DURATION"

    const-string v2, "duration"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    .line 2250
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    const-string v1, "COSFUN_ITEMS_FREEZE_START"

    const/4 v2, 0x5

    const-string v3, "freezeStart"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_FREEZE_START:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    .line 2251
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    const-string v1, "COSFUN_ITEMS_FREEZE_DURATION"

    const/4 v2, 0x6

    const-string v3, "freezeDuration"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_FREEZE_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    .line 2252
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    const-string v1, "COSFUN_ITEMS_TRANS_START"

    const/4 v2, 0x7

    const-string/jumbo v3, "transStart"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_TRANS_START:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    .line 2253
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    const-string v1, "COSFUN_ITEMS_TRANS_DURATION"

    const/16 v2, 0x8

    const-string/jumbo v3, "transDuration"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_TRANS_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    .line 2254
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    const-string v1, "COSFUN_ITEMS_TRANS_REVERSE_START"

    const/16 v2, 0x9

    const-string/jumbo v3, "transReverseStart"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_TRANS_REVERSE_START:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    .line 2255
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    const-string v1, "COSFUN_ITEMS_TRANS_REVERSE_DURATION"

    const/16 v2, 0xa

    const-string/jumbo v3, "transReverseDuration"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_TRANS_REVERSE_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    .line 2256
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    const-string v1, "COSFUN_ITEMS_WAIT_INTERVAL"

    const/16 v2, 0xb

    const-string/jumbo v3, "waitInterval"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_WAIT_INTERVAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    .line 2257
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    const-string v1, "COSFUN_ITEMS_CRAZY_FACE_PATH"

    const/16 v2, 0xc

    const-string v3, "crazyFacePath"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_CRAZY_FACE_PATH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    .line 2258
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    const-string v1, "COSFUN_ITEMS_BACKGROUND_MODE1"

    const/16 v2, 0xd

    const-string v3, "backgroundMode1"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_BACKGROUND_MODE1:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    .line 2259
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    const-string v1, "COSFUN_ITEMS_BACKGROUND_MODE2"

    const/16 v2, 0xe

    const-string v3, "backgroundMode2"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_BACKGROUND_MODE2:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    .line 2260
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    const-string v1, "COSFUN_ITEMS_PAG_PATH"

    const/16 v2, 0xf

    const-string v3, "pagPath"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_PAG_PATH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    .line 2243
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->LOOP_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_TRIGGER_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_FREEZE_START:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_FREEZE_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_TRANS_START:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_TRANS_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_TRANS_REVERSE_START:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_TRANS_REVERSE_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_WAIT_INTERVAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_CRAZY_FACE_PATH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_BACKGROUND_MODE1:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_BACKGROUND_MODE2:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_PAG_PATH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2262
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2263
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->value:Ljava/lang/String;

    .line 2264
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 2243
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;
    .locals 1

    .prologue
    .line 2243
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    return-object v0
.end method
