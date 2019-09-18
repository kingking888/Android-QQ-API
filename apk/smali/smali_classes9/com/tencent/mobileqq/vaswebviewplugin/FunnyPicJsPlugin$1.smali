.class Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;

.field final synthetic val$action:I

.field final synthetic val$innerCallBackId:Ljava/lang/String;

.field final synthetic val$json:Lorg/json/JSONObject;

.field final synthetic val$pkgStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->val$pkgStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->val$json:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->val$action:I

    iput-object p5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->val$innerCallBackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    :try_start_0
    const-string v0, "extra_data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    new-instance v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;

    invoke-direct {v1}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;-><init>()V

    .line 139
    invoke-virtual {v1, v0}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 140
    iget-object v0, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v1, "rstList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 145
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    const-string v2, "itemid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    const-string v3, "authRst"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "10"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->val$pkgStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v2, "jsonContent"

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->val$json:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v2, "action"

    iget v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->val$action:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string v1, "ipc_funnypic_add"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->val$innerCallBackId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;

    iget-object v4, v4, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v1, v2, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;->access$001(Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;Landroid/os/Bundle;ZZ)V

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const-string v1, "FunnyPicJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "authRst->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 159
    const-string v1, "result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    const-string v1, "authRst"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->val$innerCallBackId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;->access$101(Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string v1, "FunnyPicJsPlugin"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 169
    const-string v1, "result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin$1;->val$innerCallBackId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;->access$201(Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
