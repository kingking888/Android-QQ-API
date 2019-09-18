.class public final Lakmp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/16 v1, 0x3e9

    .line 611
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 630
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 613
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    const-string v0, "SOSO.LBS"

    const/4 v1, 0x2

    const-string v2, "msg_stop_location."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c()V

    .line 618
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->d()V

    goto :goto_0

    .line 622
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 624
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 611
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
