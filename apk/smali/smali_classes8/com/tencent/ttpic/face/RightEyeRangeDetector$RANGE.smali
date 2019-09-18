.class public final enum Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;
.super Ljava/lang/Enum;
.source "RightEyeRangeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/face/RightEyeRangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RANGE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

.field public static final enum CLOSE_EYE:Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

.field public static final enum OPEN_EYE_100:Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

.field public static final enum OPEN_EYE_20:Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

.field public static final enum OPEN_EYE_40:Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

.field public static final enum OPEN_EYE_60:Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

.field public static final enum OPEN_EYE_80:Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;


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

    .line 32
    new-instance v0, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    const-string v1, "CLOSE_EYE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;->CLOSE_EYE:Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    .line 33
    new-instance v0, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    const-string v1, "OPEN_EYE_20"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;->OPEN_EYE_20:Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    .line 34
    new-instance v0, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    const-string v1, "OPEN_EYE_40"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;->OPEN_EYE_40:Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    .line 35
    new-instance v0, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    const-string v1, "OPEN_EYE_60"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;->OPEN_EYE_60:Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    .line 36
    new-instance v0, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    const-string v1, "OPEN_EYE_80"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;->OPEN_EYE_80:Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    .line 37
    new-instance v0, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    const-string v1, "OPEN_EYE_100"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;->OPEN_EYE_100:Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    sget-object v1, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;->CLOSE_EYE:Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;->OPEN_EYE_20:Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;->OPEN_EYE_40:Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;->OPEN_EYE_60:Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;->OPEN_EYE_80:Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;->OPEN_EYE_100:Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;->$VALUES:[Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;->value:I

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 31
    const-class v0, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;->$VALUES:[Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/face/RightEyeRangeDetector$RANGE;

    return-object v0
.end method
