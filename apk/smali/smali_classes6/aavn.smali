.class public Laavn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Laavn;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    .line 650
    iget-object v0, p0, Laavn;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Safe_AntiFraud"

    iget-object v3, p0, Laavn;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 651
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlertDialog"

    const-string v5, "UserClick"

    const/4 v6, 0x0

    iget-object v7, p0, Laavn;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    .line 652
    invoke-static {v7}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I

    move-result v7

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 650
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Laavn;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    .line 654
    return-void
.end method
