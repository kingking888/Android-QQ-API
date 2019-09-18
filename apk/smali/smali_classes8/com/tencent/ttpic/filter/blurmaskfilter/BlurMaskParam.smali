.class public Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskParam;
.super Ljava/lang/Object;
.source "BlurMaskParam.java"


# instance fields
.field public blurStrength:D

.field public blurType:I

.field public maskType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskParam;->maskType:I

    .line 5
    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskParam;->blurType:I

    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskParam;->blurStrength:D

    return-void
.end method
