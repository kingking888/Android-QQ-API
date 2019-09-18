.class public Lavoe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavoe;->a:Ljava/lang/Object;

    .line 163
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraProxy$WaitDoneBundle$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraProxy$WaitDoneBundle$1;-><init>(Lavoe;)V

    iput-object v0, p0, Lavoe;->a:Ljava/lang/Runnable;

    .line 171
    return-void
.end method

.method static a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 174
    if-nez p0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lavoe;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lavoe;

    .line 178
    iget-object v0, v0, Lavoe;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
