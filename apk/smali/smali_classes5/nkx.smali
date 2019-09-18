.class public Lnkx;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;)V
    .locals 0

    .prologue
    .line 2883
    iput-object p1, p0, Lnkx;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 2887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2888
    iget-object v0, p0, Lnkx;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onScale"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2890
    :cond_0
    iget-object v0, p0, Lnkx;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->c(Lcom/tencent/av/ui/VideoLayerUI;)I

    move-result v0

    if-gez v0, :cond_1

    .line 2891
    iget-object v0, p0, Lnkx;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;I)I

    .line 2893
    :cond_1
    iget-object v0, p0, Lnkx;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->d(Lcom/tencent/av/ui/VideoLayerUI;)I

    move-result v0

    if-gez v0, :cond_2

    .line 2894
    iget-object v0, p0, Lnkx;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lcom/tencent/av/ui/VideoLayerUI;I)I

    .line 2896
    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2897
    iget-object v1, p0, Lnkx;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lnkx;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v2}, Lcom/tencent/av/ui/VideoLayerUI;->c(Lcom/tencent/av/ui/VideoLayerUI;)I

    move-result v2

    iget-object v3, p0, Lnkx;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v3}, Lcom/tencent/av/ui/VideoLayerUI;->d(Lcom/tencent/av/ui/VideoLayerUI;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lneg;->a(FII)V

    .line 2898
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3c

    const/4 v4, 0x0

    .line 2903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2904
    iget-object v0, p0, Lnkx;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onScaleEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2906
    :cond_0
    iget-object v0, p0, Lnkx;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lneg;->c()F

    move-result v0

    .line 2907
    iget-object v1, p0, Lnkx;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lneg;->a()F

    move-result v1

    .line 2908
    iget-object v2, p0, Lnkx;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lneg;->b()F

    move-result v2

    .line 2909
    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    .line 2910
    iget-object v2, p0, Lnkx;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, p0, Lnkx;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v3, v3, v4

    div-float v0, v1, v0

    invoke-static {v2, v3, v0, v6, v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;Lneg;FJ)V

    .line 2914
    :cond_1
    :goto_0
    return-void

    .line 2911
    :cond_2
    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    .line 2912
    iget-object v1, p0, Lnkx;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, p0, Lnkx;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v3, v3, v4

    div-float v0, v2, v0

    invoke-static {v1, v3, v0, v6, v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;Lneg;FJ)V

    goto :goto_0
.end method
