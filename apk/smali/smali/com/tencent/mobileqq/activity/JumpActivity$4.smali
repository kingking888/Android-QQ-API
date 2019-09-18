.class Lcom/tencent/mobileqq/activity/JumpActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/JumpActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/JumpActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/JumpActivity$4;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/JumpActivity$4;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/JumpActivity$4;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$4;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1122
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/JumpActivity$4;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 1129
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/JumpActivity$4;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/JumpActivity$4;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1130
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dl_open_via_qq"

    .line 1129
    invoke-static {v4, v5, v6}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/JumpActivity$4;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    const-class v6, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1133
    if-eqz v0, :cond_0

    const-string v5, "image"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1138
    :goto_0
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/JumpActivity$4;->a:Landroid/os/Bundle;

    const-string v6, "android.intent.extra.STREAM"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1139
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/JumpActivity$4;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1140
    const-string v5, "isFromShare"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1141
    const-string v5, "forward_type"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1142
    const-string v0, "forward_from_jump"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1143
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1144
    const-string/jumbo v0, "sendMultiple"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$4;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$4;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 1147
    return-void

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$4;->a:Landroid/os/Bundle;

    const-string v5, "not_forward"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v0, v2

    goto :goto_0
.end method
