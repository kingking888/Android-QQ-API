.class public Lazbd;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/view/SurfaceView;IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 22
    if-nez p0, :cond_0

    .line 23
    const-string v0, "SurfaceViewUtil"

    const-string v1, "SurfaceViewUtil resetLayoutParams error: surfaceView==null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 27
    :cond_0
    if-lez p2, :cond_1

    if-lez p1, :cond_1

    if-lez p3, :cond_1

    if-gtz p4, :cond_2

    .line 28
    :cond_1
    const-string v0, "SurfaceViewUtil"

    const-string v1, "SurfaceViewUtil resetLayoutParams error: width height <= 0"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 33
    int-to-float v1, p4

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 35
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 37
    int-to-float v0, p1

    int-to-float v1, p4

    mul-float/2addr v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 38
    int-to-float v1, p2

    int-to-float v0, v0

    sub-float v0, v1, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 39
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v1, v4, v0, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 46
    :cond_3
    int-to-float v0, p2

    int-to-float v1, p3

    mul-float/2addr v0, v1

    int-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 47
    int-to-float v1, p1

    int-to-float v0, v0

    sub-float v0, v1, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 48
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
