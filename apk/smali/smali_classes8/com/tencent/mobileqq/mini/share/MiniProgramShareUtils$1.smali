.class final Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;
.super Lcom/tencent/mobileqq/mini/launch/CmdCallback$Stub;
.source "ProGuard"


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$needShareCallback:Z

.field final synthetic val$shareDataBundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/sdk/EntryModel;Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$shareDataBundle:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$intent:Landroid/content/Intent;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$needShareCallback:Z

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/CmdCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdResult(ZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 149
    const-string v0, "MiniProgramShareUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCmdResult() called with: succ = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], bundle = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    if-eqz p1, :cond_3

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    if-eqz v0, :cond_2

    .line 154
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$activity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const-string v1, "key_share_from_screen_need_finish"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    const-string/jumbo v1, "type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    iget v1, v1, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->type:I

    if-ne v1, v3, :cond_1

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$shareDataBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "uintype"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$shareDataBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    iget-wide v4, v3, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$shareDataBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "uinname"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$shareDataBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 183
    :goto_1
    return-void

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    iget v1, v1, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->type:I

    if-ne v1, v4, :cond_0

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$shareDataBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "uintype"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$shareDataBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "troop_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    iget-wide v4, v3, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Laowl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 173
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;->val$needShareCallback:Z

    if-eqz v0, :cond_4

    .line 174
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string v1, "MiniMsgIPCServer"

    const-string v2, "cmd_mini_share_fail"

    invoke-virtual {v0, v1, v2, v5, v5}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 176
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1$1;-><init>(Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
