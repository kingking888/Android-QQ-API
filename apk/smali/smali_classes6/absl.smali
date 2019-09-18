.class public Labsl;
.super Lazla;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;I)V
    .locals 0

    .prologue
    .line 3571
    iput-object p1, p0, Labsl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0, p2}, Lazla;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3574
    iget-object v0, p0, Labsl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e:I

    if-nez v0, :cond_1

    move v0, v4

    .line 3575
    :goto_0
    iget-object v1, p0, Labsl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Labvh;

    if-eqz v1, :cond_0

    .line 3576
    iget-object v1, p0, Labsl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Labvh;

    invoke-virtual {v1, v0}, Labvh;->a(Z)V

    .line 3578
    :cond_0
    iget-object v0, p0, Labsl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultcard"

    const-string v2, "click_customized"

    const-string v3, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3579
    return-void

    :cond_1
    move v0, v5

    .line 3574
    goto :goto_0
.end method
