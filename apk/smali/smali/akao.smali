.class Lakao;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakan;


# direct methods
.method constructor <init>(Lakan;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lakao;->a:Lakan;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    :pswitch_0
    return-void

    .line 109
    :pswitch_1
    iget-object v0, p0, Lakao;->a:Lakan;

    iget-object v0, v0, Lakan;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakao;->a:Lakan;

    iget-object v0, v0, Lakan;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    .line 111
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v0, p0, Lakao;->a:Lakan;

    iget-object v0, v0, Lakan;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lnvz;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string v2, "data"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lakas;

    iget-object v0, v0, Lakas;->a:Lcom/tencent/ims/signature$SignatureReport;

    invoke-virtual {v0}, Lcom/tencent/ims/signature$SignatureReport;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 113
    const-string v0, "cmd"

    const-string v2, "SecCheckSigSvc.UploadReq"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lakao;->a:Lakan;

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 115
    iget-object v0, p0, Lakao;->a:Lakan;

    iget-object v0, v0, Lakan;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 122
    :goto_1
    iget-object v0, p0, Lakao;->a:Lakan;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lakan;->a:Z

    .line 123
    iget-object v0, p0, Lakao;->a:Lakan;

    const/4 v1, 0x0

    iput-object v1, v0, Lakan;->a:Lakas;

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lakao;->a:Lakan;

    const-string v1, "SecCheckSigSvc.UploadReq"

    invoke-virtual {v0, v1}, Lakan;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 119
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lakas;

    iget-object v0, v0, Lakas;->a:Lcom/tencent/ims/signature$SignatureReport;

    invoke-virtual {v0}, Lcom/tencent/ims/signature$SignatureReport;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 120
    iget-object v0, p0, Lakao;->a:Lakan;

    invoke-virtual {v0, v1}, Lakan;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_1

    .line 126
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lakao;->a:Lakan;

    iget-object v1, v1, Lakan;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
