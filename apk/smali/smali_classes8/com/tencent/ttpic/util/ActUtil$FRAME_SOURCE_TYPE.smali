.class public final enum Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;
.super Ljava/lang/Enum;
.source "ActUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/ActUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FRAME_SOURCE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

.field public static final enum CAMERA:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

.field public static final enum CAPTURE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

.field public static final enum NONE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

.field public static final enum SINGEL_SCORE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

.field public static final enum STAR_IMAGE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

.field public static final enum TOTAL_SCORE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

.field public static final enum VIDEO:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->NONE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    .line 26
    new-instance v0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    const-string v1, "CAMERA"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->CAMERA:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    .line 27
    new-instance v0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->VIDEO:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    .line 28
    new-instance v0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    const-string v1, "TOTAL_SCORE"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->TOTAL_SCORE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    .line 29
    new-instance v0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    const-string v1, "CAPTURE"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->CAPTURE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    .line 30
    new-instance v0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    const-string v1, "SINGEL_SCORE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->SINGEL_SCORE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    .line 31
    new-instance v0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    const-string v1, "STAR_IMAGE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->STAR_IMAGE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    .line 24
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->NONE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->CAMERA:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->VIDEO:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->TOTAL_SCORE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->CAPTURE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->SINGEL_SCORE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->STAR_IMAGE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->value:I

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 24
    const-class v0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    return-object v0
.end method
