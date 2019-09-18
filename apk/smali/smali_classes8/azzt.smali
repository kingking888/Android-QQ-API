.class public Lazzt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbact;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lazzt;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)I
    .locals 8

    .prologue
    .line 374
    iget-object v0, p0, Lazzt;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    .line 375
    const/4 v0, -0x1

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 377
    iget-object v4, p0, Lazzt;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget v4, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    sparse-switch v4, :sswitch_data_0

    .line 409
    :goto_0
    const-string v4, "WebLog_WebViewFragment"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CreateLoop:step["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "] -> step["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lazzt;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget v6, v6, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    .line 410
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "] cost"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    return v0

    .line 379
    :sswitch_0
    iget-object v0, p0, Lazzt;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->c(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 382
    :sswitch_1
    iget-object v0, p0, Lazzt;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 385
    :sswitch_2
    iget-object v0, p0, Lazzt;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->h(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 388
    :sswitch_3
    iget-object v0, p0, Lazzt;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 391
    :sswitch_4
    iget-object v0, p0, Lazzt;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 394
    :sswitch_5
    iget-object v0, p0, Lazzt;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 397
    :sswitch_6
    iget-object v0, p0, Lazzt;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 400
    :sswitch_7
    iget-object v0, p0, Lazzt;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 403
    :sswitch_8
    iget-object v0, p0, Lazzt;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 406
    :sswitch_9
    iget-object v0, p0, Lazzt;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
        0x100 -> :sswitch_7
        0x200 -> :sswitch_8
        0x400 -> :sswitch_9
    .end sparse-switch
.end method
