.class public Lambn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lambe;


# instance fields
.field private final a:Lambe;

.field private final a:Landroid/os/Handler;


# direct methods
.method public static synthetic a(Lambn;)Lambe;
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lambn;->a:Lambe;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lambn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraOpenErrorCallbackForward$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraOpenErrorCallbackForward$1;-><init>(Lambn;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1023
    return-void
.end method

.method public a(Lamba;)V
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lambn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraOpenErrorCallbackForward$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraOpenErrorCallbackForward$3;-><init>(Lambn;Lamba;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1043
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lambn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraOpenErrorCallbackForward$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraOpenErrorCallbackForward$2;-><init>(Lambn;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1033
    return-void
.end method
