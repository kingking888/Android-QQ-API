.class public Lcom/tencent/ttpic/openapi/model/StarParam;
.super Ljava/lang/Object;
.source "StarParam.java"


# static fields
.field public static final TYPE_BLUR:I = 0x0

.field public static final TYPE_PARTICLE:I = 0x1


# instance fields
.field public materialId:Ljava/lang/String;

.field public starBlurColorImage:Landroid/graphics/Bitmap;

.field public starBlurMaxScale:F

.field public starBlurMinScale:F

.field public starBlurScalePeriod:J

.field public starMaxThreshold:F

.field public starMinThreshold:F

.field public starStrength:F

.field public starType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/StarParam;->starType:I

    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/StarParam;->starStrength:F

    .line 28
    iput v2, p0, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurMaxScale:F

    .line 32
    iput v2, p0, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurMinScale:F

    .line 36
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurScalePeriod:J

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/StarParam;->starMinThreshold:F

    .line 44
    iput v2, p0, Lcom/tencent/ttpic/openapi/model/StarParam;->starMaxThreshold:F

    return-void
.end method
