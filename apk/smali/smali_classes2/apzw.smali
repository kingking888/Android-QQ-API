.class Lapzw;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lapzv;


# direct methods
.method constructor <init>(Lapzv;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lapzw;->a:Lapzv;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 207
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 239
    :goto_0
    return-void

    .line 209
    :sswitch_0
    iget-object v0, p0, Lapzw;->a:Lapzv;

    invoke-virtual {v0, v7}, Lapzv;->b(I)V

    goto :goto_0

    .line 212
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "QQRecorder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQRecorder stop() is called,time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lapzw;->a:Lapzv;

    invoke-static {v0}, Lapzv;->a(Lapzv;)Lcom/tencent/mobileqq/utils/QQRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->c()Z

    .line 217
    const v0, 0x7f080018

    invoke-static {v0, v7}, Lazcd;->b(IZ)V

    .line 219
    iget-object v0, p0, Lapzw;->a:Lapzv;

    iget-object v0, v0, Lapzv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v7}, Lazcd;->a(Landroid/content/Context;Z)Z

    goto :goto_0

    .line 222
    :sswitch_2
    iget-object v0, p0, Lapzw;->a:Lapzv;

    invoke-virtual {v0, v4}, Lapzv;->b(I)V

    goto :goto_0

    .line 225
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 226
    const-string v1, "msg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string v2, "path"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v2, p0, Lapzw;->a:Lapzv;

    iget-object v2, v2, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    iget-object v3, p0, Lapzw;->a:Lapzv;

    iget-object v3, v3, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-static {v3}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->a(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\'code\':0,\'recordID\':\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\',\'result\':"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 232
    const-string v1, "msg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    const-string v2, "path"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v2, p0, Lapzw;->a:Lapzv;

    iget-object v2, v2, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    iget-object v3, p0, Lapzw;->a:Lapzv;

    iget-object v3, v3, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-static {v3}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->a(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\'code\':1,\'recordID\':\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\',\'msg\':\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xff0006 -> :sswitch_1
        0xff0007 -> :sswitch_0
        0xff0009 -> :sswitch_3
        0xff000a -> :sswitch_4
    .end sparse-switch
.end method
