.class public Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;
.super Lcom/tencent/mobileqq/widget/SlideDetectListView;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Laapm;

.field private a:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->draw(Landroid/graphics/Canvas;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:Laapm;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:Laapm;

    invoke-virtual {v0}, Laapm;->b()V

    .line 36
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->f:Z

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->f:Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lazfn;->a(Ljava/lang/String;J)V

    .line 71
    :cond_0
    return-void
.end method

.method protected reportScrollStateChange(I)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->reportScrollStateChange(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:Laapm;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:Laapm;

    invoke-virtual {v0, p1}, Laapm;->a(I)V

    .line 28
    :cond_0
    return-void
.end method

.method public setActTAG(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:Ljava/lang/String;

    .line 45
    new-instance v0, Laapm;

    invoke-direct {v0}, Laapm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:Laapm;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:Laapm;

    invoke-virtual {v0, p1}, Laapm;->a(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->setStartTime(J)V

    .line 49
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->f:Z

    .line 59
    iput-wide p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:J

    .line 60
    return-void
.end method
