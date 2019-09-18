.class public Lacfg;
.super Lacfi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PortraitImageview;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PortraitImageview;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lacfg;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-direct {p0}, Lacfi;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 685
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    :try_start_0
    iget-object v0, p0, Lacfg;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 690
    iget-object v1, p0, Lacfg;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->b()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    .line 691
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 690
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 694
    iget-object v1, p0, Lacfg;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    .line 695
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    .line 694
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(FFF)V

    .line 696
    iget-object v0, p0, Lacfg;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->invalidate()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    const/4 v0, 0x1

    .line 703
    :goto_0
    return v0

    .line 699
    :catch_0
    move-exception v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 703
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
