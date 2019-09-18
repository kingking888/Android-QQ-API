.class Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$2;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$2;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$2;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$200(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$2;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$302(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;I)I

    .line 230
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$2;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-static {v1}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$400(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$2;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-static {v1}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$000(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mCheckupHandler loadUrl start"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$2;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$500(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_0

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$2;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$000(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "checkOfflineUpBack refresh current url"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$2;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->access$600(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)V

    goto :goto_0
.end method
