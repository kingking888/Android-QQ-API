.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "COS_FUN_FIELD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

.field public static final enum COS_FUN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

.field public static final enum COS_FUN_GROUP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

.field public static final enum START_INTERVAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

.field public static final enum TIPS_ANIM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

.field public static final enum TIPS_ANIM_FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

.field public static final enum TIPS_ANIM_FRAME_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;


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

    .line 2230
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    const-string v1, "COS_FUN"

    const-string v2, "cosFun"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->COS_FUN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    .line 2231
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    const-string v1, "TIPS_ANIM"

    const-string/jumbo v2, "tipsAnim"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->TIPS_ANIM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    .line 2232
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    const-string v1, "TIPS_ANIM_FRAMES"

    const-string/jumbo v2, "tipsAnimFrames"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->TIPS_ANIM_FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    .line 2233
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    const-string v1, "TIPS_ANIM_FRAME_DURATION"

    const-string/jumbo v2, "tipsAnimFrameDuration"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->TIPS_ANIM_FRAME_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    .line 2234
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    const-string v1, "START_INTERVAL"

    const-string v2, "startInterval"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->START_INTERVAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    .line 2235
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    const-string v1, "COS_FUN_GROUP"

    const/4 v2, 0x5

    const-string v3, "cosFunGroup"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->COS_FUN_GROUP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    .line 2229
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->COS_FUN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->TIPS_ANIM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->TIPS_ANIM_FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->TIPS_ANIM_FRAME_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->START_INTERVAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->COS_FUN_GROUP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

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
    .line 2237
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2238
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->value:Ljava/lang/String;

    .line 2239
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 2229
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;
    .locals 1

    .prologue
    .line 2229
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    return-object v0
.end method
