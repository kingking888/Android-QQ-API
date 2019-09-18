.class public Lambr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field private final a:Lambh;

.field private final a:Lambi;

.field private final a:Landroid/os/Handler;


# direct methods
.method public static synthetic a(Lambr;)Lambh;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lambr;->a:Lambh;

    return-object v0
.end method

.method public static synthetic a(Lambr;)Lambi;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lambr;->a:Lambi;

    return-object v0
.end method


# virtual methods
.method public onShutter()V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lambr;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/camera/CameraManagerImpl$ShutterCallbackForward$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/camera/CameraManagerImpl$ShutterCallbackForward$1;-><init>(Lambr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 828
    return-void
.end method
