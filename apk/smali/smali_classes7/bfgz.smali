.class Lbfgz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lbfgx;


# direct methods
.method constructor <init>(Lbfgx;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lbfgz;->a:Lbfgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lbfgz;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    move-result-object v0

    instance-of v0, v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lbfgz;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    .line 243
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    .line 247
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbfgz;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
