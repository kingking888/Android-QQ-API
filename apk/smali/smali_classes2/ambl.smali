.class public Lambl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Lambc;

.field private final a:Lambh;

.field private final a:Landroid/os/Handler;


# direct methods
.method public static synthetic a(Lambl;)Lambc;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lambl;->a:Lambc;

    return-object v0
.end method

.method public static synthetic a(Lambl;)Lambh;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lambl;->a:Lambh;

    return-object v0
.end method


# virtual methods
.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lambl;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/camera/CameraManagerImpl$AFMoveCallbackForward$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/camera/CameraManagerImpl$AFMoveCallbackForward$1;-><init>(Lambl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 789
    return-void
.end method
