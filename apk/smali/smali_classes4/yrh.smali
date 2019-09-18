.class public Lyrh;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/file/DeviceFileHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/device/file/DeviceFileHandler;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lyrh;->a:Lcom/tencent/device/file/DeviceFileHandler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 429
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 436
    :goto_0
    return-void

    .line 431
    :pswitch_0
    iget-object v0, p0, Lyrh;->a:Lcom/tencent/device/file/DeviceFileHandler;

    const/16 v1, 0x67

    const/4 v2, 0x1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/device/file/DeviceFileHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
