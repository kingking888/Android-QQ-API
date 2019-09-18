.class public final enum Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;
.super Ljava/lang/Enum;
.source "FrameRateUtilForWesee.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/FrameRateUtilForWesee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DOWNGRADE_LEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;

.field public static final enum HIGH:Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;

.field public static final enum LOW:Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;

.field public static final enum MEDIUM:Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;


# instance fields
.field public bps:I

.field public value:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;

    const-string v1, "HIGH"

    sget v4, Lcom/tencent/ttpic/openapi/config/MediaConfig;->INTERMIDIATE_IMAGE_WIDTH_HIGH:I

    sget v5, Lcom/tencent/ttpic/openapi/config/MediaConfig;->BPS_HIGH:I

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;->HIGH:Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;

    .line 56
    new-instance v3, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;

    const-string v4, "MEDIUM"

    sget v7, Lcom/tencent/ttpic/openapi/config/MediaConfig;->INTERMIDIATE_IMAGE_WIDTH_MEDIUM:I

    sget v8, Lcom/tencent/ttpic/openapi/config/MediaConfig;->BPS_MEDIUM:I

    move v5, v9

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;

    .line 57
    new-instance v3, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;

    const-string v4, "LOW"

    sget v7, Lcom/tencent/ttpic/openapi/config/MediaConfig;->INTERMIDIATE_IMAGE_WIDTH_LOW:I

    sget v8, Lcom/tencent/ttpic/openapi/config/MediaConfig;->BPS_LOW:I

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;

    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;->HIGH:Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;

    aput-object v1, v0, v10

    sput-object v0, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;->$VALUES:[Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p3, "value"    # I
    .param p4, "width"    # I
    .param p5, "bps"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;->value:I

    .line 61
    iput p4, p0, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;->width:I

    .line 63
    iput p5, p0, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;->bps:I

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 54
    const-class v0, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;->$VALUES:[Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/FrameRateUtilForWesee$DOWNGRADE_LEVEL;

    return-object v0
.end method
