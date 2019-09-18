.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RANGE_TRIGGER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

.field public static final enum EYES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

.field public static final enum LEFT_EYE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

.field public static final enum MOUTH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

.field public static final enum NO_CHECK:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

.field public static final enum RIGHT_EYE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

.field public static final enum SINGLE_EYE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;


# instance fields
.field public final checker:Lcom/tencent/ttpic/face/FaceStatusChecker;

.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1789
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    const-string v1, "NO_CHECK"

    invoke-static {}, Lcom/tencent/ttpic/face/EmptyStatusChecker;->getInstance()Lcom/tencent/ttpic/face/EmptyStatusChecker;

    move-result-object v2

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/face/FaceStatusChecker;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->NO_CHECK:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    .line 1790
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    const-string v1, "EYES"

    invoke-static {}, Lcom/tencent/ttpic/face/EyesStatusChecker;->getInstance()Lcom/tencent/ttpic/face/EyesStatusChecker;

    move-result-object v2

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/face/FaceStatusChecker;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->EYES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    .line 1791
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    const-string v1, "MOUTH"

    invoke-static {}, Lcom/tencent/ttpic/face/MouthStatusChecker;->getInstance()Lcom/tencent/ttpic/face/MouthStatusChecker;

    move-result-object v2

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/face/FaceStatusChecker;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->MOUTH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    .line 1792
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    const-string v1, "SINGLE_EYE"

    invoke-static {}, Lcom/tencent/ttpic/face/SingleEyeStatusChecker;->getInstance()Lcom/tencent/ttpic/face/SingleEyeStatusChecker;

    move-result-object v2

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/face/FaceStatusChecker;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->SINGLE_EYE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    .line 1793
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    const-string v1, "LEFT_EYE"

    invoke-static {}, Lcom/tencent/ttpic/face/LeftEyeStatusChecker;->getInstance()Lcom/tencent/ttpic/face/LeftEyeStatusChecker;

    move-result-object v2

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/face/FaceStatusChecker;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->LEFT_EYE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    .line 1794
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    const-string v1, "RIGHT_EYE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-static {}, Lcom/tencent/ttpic/face/RightEyeStatusChecker;->getInstance()Lcom/tencent/ttpic/face/RightEyeStatusChecker;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/face/FaceStatusChecker;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->RIGHT_EYE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    .line 1788
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->NO_CHECK:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->EYES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->MOUTH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->SINGLE_EYE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->LEFT_EYE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->RIGHT_EYE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/tencent/ttpic/face/FaceStatusChecker;)V
    .locals 0
    .param p3, "value"    # I
    .param p4, "checker"    # Lcom/tencent/ttpic/face/FaceStatusChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/ttpic/face/FaceStatusChecker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1796
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1797
    iput p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->value:I

    .line 1798
    iput-object p4, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->checker:Lcom/tencent/ttpic/face/FaceStatusChecker;

    .line 1799
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1788
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;
    .locals 1

    .prologue
    .line 1788
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    return-object v0
.end method
