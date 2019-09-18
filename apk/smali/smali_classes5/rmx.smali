.class Lrmx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrmw;


# direct methods
.method constructor <init>(Lrmw;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lrmx;->a:Lrmw;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "VideoFeedsVideoUIDelegate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUiHandler.postDelayed() innerChangePlayButton(SHOW_LOADING_BTN) mIsNeedShowLoading = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrmx;->a:Lrmw;

    .line 76
    invoke-static {v3}, Lrmw;->a(Lrmw;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lrmx;->a:Lrmw;

    invoke-static {v0}, Lrmw;->a(Lrmw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lrmx;->a:Lrmw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrmw;->a(I)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
