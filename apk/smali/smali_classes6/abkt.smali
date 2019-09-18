.class public Labkt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;

.field final synthetic a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;)V
    .locals 0

    .prologue
    .line 3022
    iput-object p1, p0, Labkt;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-object p2, p0, Labkt;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3025
    iget-object v0, p0, Labkt;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 3027
    iget-object v0, p0, Labkt;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;

    iget-object v1, p0, Labkt;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Labkt;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3028
    iget-object v0, p0, Labkt;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800815D"

    const-string v5, "0X800815D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3029
    iget-object v0, p0, Labkt;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008657"

    const-string v5, "0X8008657"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3030
    return-void
.end method
