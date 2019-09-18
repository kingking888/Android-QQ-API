.class Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$1;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$1;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$000(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkOfflineUp, param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    .line 189
    const/4 v1, 0x0

    .line 191
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$1;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-static {v1}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$100(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 201
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 202
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$1;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$100(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 211
    :cond_1
    :goto_1
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$1;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$000(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUp loaded err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 205
    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$1;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$100(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 208
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$1;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-static {v1}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$100(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public progress(I)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method
