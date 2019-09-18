.class public Lcom/tencent/mobileqq/businessCard/views/OCRSurfaceView;
.super Landroid/view/SurfaceView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 19
    invoke-static {p1}, Lavtg;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 30
    :cond_0
    :goto_0
    return v2

    .line 25
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a()Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->c()Z

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
