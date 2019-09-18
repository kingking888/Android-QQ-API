.class Latsu;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Latsr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Latsr;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latsu;->a:Ljava/lang/ref/WeakReference;

    .line 54
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 57
    const-string v0, "PTV.RichmediaClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Latsu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsr;

    .line 59
    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_sub_cmd"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 66
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 100
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 68
    :sswitch_1
    const-string v0, "PTV.RichmediaClient"

    const-string v1, "handleMessage MSG_S2C_TEST"

    invoke-static {v0, v1}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
    :sswitch_2
    const-string v1, "PTV.RichmediaClient"

    const-string v2, "handleMessage MSG_S2C_VIDEO_SLICE_UPLOAD_FINISH"

    invoke-static {v1, v2}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    const-string v2, "vidoe_record_uniseq"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Latsr;->a()Latsw;

    move-result-object v0

    invoke-virtual {v0, v1}, Latsw;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 86
    invoke-static {v0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 96
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v1

    invoke-virtual {v1, v0}, Laeqa;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0xfb -> :sswitch_3
        0xfc -> :sswitch_4
        0x12c -> :sswitch_5
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_2
    .end sparse-switch
.end method
