.class public Lanky;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lankv;

.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;Lankv;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lanky;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iput-object p2, p0, Lanky;->a:Lankv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 455
    iget-object v0, p0, Lanky;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lanky;->a:Lankv;

    iget-object v1, v1, Lankv;->b:Ljava/lang/String;

    iget-object v2, p0, Lanky;->a:Lankv;

    iget-object v2, v2, Lankv;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 456
    invoke-static {v3}, Lxsc;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxsc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lanky;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 457
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x4e25

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 455
    invoke-static/range {v0 .. v8}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 459
    iget-object v0, p0, Lanky;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C8F"

    const-string v5, "0X8009C8F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lanky;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanjr;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lanky;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanjr;

    iget-object v1, p0, Lanky;->a:Lankv;

    iget-object v1, v1, Lankv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanjr;->a(Ljava/lang/String;)V

    .line 464
    :cond_0
    iget-object v0, p0, Lanky;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbcvk;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lanky;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 466
    iget-object v0, p0, Lanky;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbcvk;

    .line 468
    :cond_1
    return-void
.end method
