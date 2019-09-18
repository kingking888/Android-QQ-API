.class public final Lbcnd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Z

.field public b:F

.field public b:I

.field public b:J

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    return-void
.end method


# virtual methods
.method public a(IJ)F
    .locals 4

    .prologue
    .line 572
    iget-wide v0, p0, Lbcnd;->b:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 573
    const/4 v0, 0x0

    .line 581
    :goto_0
    return v0

    .line 575
    :cond_0
    iget-wide v0, p0, Lbcnd;->b:J

    sub-long v0, p2, v0

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 577
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcnd;->a:Z

    .line 580
    :cond_1
    iget-wide v0, p0, Lbcnd;->b:J

    sub-long v0, p2, v0

    long-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 581
    const/high16 v1, 0x3f800000    # 1.0f

    rem-float/2addr v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 600
    invoke-static {}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbcnd;->a:J

    .line 601
    iput-boolean v2, p0, Lbcnd;->a:Z

    .line 602
    iput-boolean v2, p0, Lbcnd;->b:Z

    .line 603
    return-void
.end method
