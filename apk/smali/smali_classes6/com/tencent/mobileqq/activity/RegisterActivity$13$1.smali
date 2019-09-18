.class public Lcom/tencent/mobileqq/activity/RegisterActivity$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacla;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacla;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1209
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity$13$1;->a:Lacla;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity$13$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity$13$1;->a:Ljava/lang/String;

    .line 1214
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1228
    :cond_0
    :goto_0
    return-void

    .line 1216
    :cond_1
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1219
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity$13$1;->a:Lacla;

    iget-object v2, v2, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1220
    const-string v2, "is_register_uin"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1221
    const-string v2, "isShowAd"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1222
    const-string v2, "hide_more_button"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1223
    const-string v2, "hide_operation_bar"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1224
    const-string v2, "register_uin_msg"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1225
    const-string v2, "register_uin_class"

    const-class v3, Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1226
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity$13$1;->a:Lacla;

    iget-object v2, v2, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    const-string v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
