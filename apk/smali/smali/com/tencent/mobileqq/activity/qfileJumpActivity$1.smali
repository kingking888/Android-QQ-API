.class Lcom/tencent/mobileqq/activity/qfileJumpActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qfileJumpActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qfileJumpActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity$1;->this$0:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity$1;->this$0:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity$1;->this$0:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 169
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_share_my_pc"

    .line 168
    invoke-static {v0, v1, v2}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity$1;->this$0:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 174
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 178
    :goto_0
    if-nez v0, :cond_0

    .line 179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    :cond_0
    const-string v2, "leftBackText"

    const-string/jumbo v3, "\u6d88\u606f"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v2, "isBack2Root"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity$1;->this$0:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    const-class v4, Lcom/dataline/activities/LiteActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    const-string v3, "dataline_share_finish"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v0, "targetUin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity$1;->this$0:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 189
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity$1;->this$0:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity$1;->this$0:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->finish()V

    .line 193
    return-void

    .line 175
    :catch_0
    move-exception v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
