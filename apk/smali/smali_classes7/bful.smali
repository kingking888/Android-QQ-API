.class public Lbful;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lbful;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 337
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 338
    iget-object v0, p0, Lbful;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Landroid/os/Message;)V

    .line 339
    return-void
.end method
