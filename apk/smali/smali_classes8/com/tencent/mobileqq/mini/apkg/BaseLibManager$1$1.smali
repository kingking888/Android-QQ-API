.class Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;

.field final synthetic val$baseLibUrl:Ljava/lang/String;

.field final synthetic val$baseLibVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;->this$1:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;->val$baseLibUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;->val$baseLibVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 120
    const-string v0, "miniapp-process_BaseLibManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng] updateBaseLib response. isSuc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rsp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 127
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1$1;-><init>(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 156
    invoke-static {v5}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->fromJSON(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;->this$1:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;->this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->access$000(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    .line 160
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    .line 161
    const-string v0, "miniapp-process_BaseLibManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng] updateBaseLib end : version : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;->this$1:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;->this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;->val$baseLibUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;->val$baseLibVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;->this$1:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->doDownloadBaselib(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const-string v0, "miniapp-process_BaseLibManager"

    const-string v1, "[MiniEng] updateBaseLib, no update"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;->this$1:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;->this$1:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    invoke-interface {v0, v5}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;->onUpdateResult(I)V

    goto :goto_0

    .line 169
    :cond_2
    const-string v0, "miniapp-process_BaseLibManager"

    const-string v1, "[MiniEng] updateBaseLib failed!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;->this$1:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;->this$1:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    const/16 v1, 0x44c

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;->onUpdateResult(I)V

    goto :goto_0
.end method
