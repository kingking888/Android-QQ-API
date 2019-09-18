.class public Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/PayJsPlugin;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 523
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    .line 524
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 528
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string v0, "JsBridge.JsHandle.PayJsHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyResultRecevicer receive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    const-string v0, "JsBridge.JsHandle.PayJsHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    .line 584
    :cond_1
    :goto_0
    return-void

    .line 536
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537
    const-string v0, "JsBridge.JsHandle.PayJsHandler"

    const-string v1, "js callback..."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_3
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 561
    :pswitch_1
    const-string v0, "callbackSn"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    const-string v1, "result"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 565
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lbaaf;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 567
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:window.JsBridge&&JsBridge.callback(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\',{\'r\':0,\'result\':"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :pswitch_2
    const-string v0, "callbackSn"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 543
    const-string v1, "result"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 544
    const-string v2, "isChoosePubAcc"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 545
    const-string v2, "pubAcc"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lbaaf;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 548
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:window.JsBridge&&JsBridge.callback(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\',{\'r\':0,\'result\':"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 574
    :pswitch_3
    const-string v0, "callback"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    const-string v1, "retData"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 576
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lbaaf;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 578
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
