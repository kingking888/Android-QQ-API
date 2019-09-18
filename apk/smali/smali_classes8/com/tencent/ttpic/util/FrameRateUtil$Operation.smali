.class public final enum Lcom/tencent/ttpic/util/FrameRateUtil$Operation;
.super Ljava/lang/Enum;
.source "FrameRateUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/FrameRateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/FrameRateUtil$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

.field public static final enum CAMERA:Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

.field public static final enum CUTOUT:Lcom/tencent/ttpic/util/FrameRateUtil$Operation;


# instance fields
.field public tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    const-string v1, "CAMERA"

    const-string/jumbo v2, "ttpic_camera"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/util/FrameRateUtil$Operation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/FrameRateUtil$Operation;->CAMERA:Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    .line 35
    new-instance v0, Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    const-string v1, "CUTOUT"

    const-string/jumbo v2, "ttpic_cutout"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/util/FrameRateUtil$Operation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/FrameRateUtil$Operation;->CUTOUT:Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtil$Operation;->CAMERA:Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtil$Operation;->CUTOUT:Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/ttpic/util/FrameRateUtil$Operation;->$VALUES:[Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/tencent/ttpic/util/FrameRateUtil$Operation;->tag:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/FrameRateUtil$Operation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 33
    const-class v0, Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/FrameRateUtil$Operation;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil$Operation;->$VALUES:[Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/FrameRateUtil$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    return-object v0
.end method
