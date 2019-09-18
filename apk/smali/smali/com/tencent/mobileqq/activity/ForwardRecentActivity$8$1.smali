.class public Lcom/tencent/mobileqq/activity/ForwardRecentActivity$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labrg;

.field final synthetic a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Labrg;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1157
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$8$1;->a:Labrg;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$8$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$8$1;->a:Labrg;

    iget-object v0, v0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$8$1;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Landroid/content/Intent;)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$8$1;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$8$1;->a:Labrg;

    iget-object v1, v1, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$8$1;->a:Landroid/content/Intent;

    const-string v1, "key_req_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$8$1;->a:Labrg;

    iget-object v0, v0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1166
    if-eqz v0, :cond_0

    const-string v1, "forward_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1167
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$8$1;->a:Landroid/content/Intent;

    const-string v2, "forward_type"

    const-string v3, "forward_type"

    const v4, 0x7fffffff

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$8$1;->a:Labrg;

    iget-object v0, v0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$8$1;->a:Landroid/content/Intent;

    const/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$8$1;->a:Labrg;

    iget-object v0, v0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007011"

    const-string v5, "0X8007011"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$8$1;->a:Labrg;

    iget-object v0, v0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$8$1;->a:Labrg;

    iget-object v1, v1, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "forward_share_card"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$8$1;->a:Labrg;

    iget-object v0, v0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ded

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1176
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    return-void
.end method
