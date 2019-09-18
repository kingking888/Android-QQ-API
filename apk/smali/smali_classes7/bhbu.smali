.class public Lbhbu;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lbhbu;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 431
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 432
    iget-object v0, p0, Lbhbu;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->a(Landroid/os/Message;)V

    .line 433
    return-void
.end method
