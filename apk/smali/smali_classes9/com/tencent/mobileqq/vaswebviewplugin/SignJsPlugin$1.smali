.class Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    const-string v0, "SignJsPlugin"

    const-string v2, "getSignature callback web callback is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 616
    :try_start_0
    iget v0, p1, Leipc/EIPCResult;->code:I

    if-nez v0, :cond_4

    .line 617
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 618
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v4, "my_signature"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 619
    instance-of v4, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v4, :cond_4

    .line 620
    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 621
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v4

    iget-object v4, v4, Laugt;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v4, :cond_2

    .line 622
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v4

    invoke-virtual {v4, v0}, Laugt;->b(Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 624
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 625
    const-string v5, "bgId"

    iget v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 626
    const-string v5, "fontId"

    iget v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 627
    const-string v5, "fontType"

    iget v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 628
    const-string v5, "actionId"

    iget v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 629
    const-string v5, "actionText"

    iget-object v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-virtual {v5, v6}, Laugt;->a(I)Lazpi;

    move-result-object v5

    .line 632
    iget-object v6, v5, Lazpi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 633
    iget-object v5, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v2

    .line 637
    :goto_1
    const-string v5, "signType"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 638
    const-string v0, "result"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 639
    const-string v0, "data"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;

    invoke-static {v4}, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    const-string v0, "SignJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSignature result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    const-string v3, "SignJsPlugin"

    const-string v4, "getSignature callback error: "

    invoke-static {v3, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;

    invoke-static {v3}, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "{\"result\": -1}"

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 633
    goto :goto_1

    .line 635
    :cond_6
    :try_start_1
    iget v0, v5, Lazpi;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
