.class public final Lcom/tencent/mobileqq/camera/utils/CameraUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lambe;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Lcom/tencent/mobileqq/camera/utils/CameraUtils$1;->a:Lambe;

    iget v1, p0, Lcom/tencent/mobileqq/camera/utils/CameraUtils$1;->a:I

    invoke-interface {v0, v1}, Lambe;->a(I)V

    .line 947
    return-void
.end method
