.class public Lapdh;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lapdh;->a:Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateFriendShieldFlag(JZZZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-super/range {p0 .. p6}, Lajro;->onUpdateFriendShieldFlag(JZZZLjava/lang/String;)V

    .line 129
    if-nez p4, :cond_2

    .line 130
    iget-object v2, p0, Lapdh;->a:Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, p1, p2, v0}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a(Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 146
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 130
    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lapdh;->a:Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a(Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;)Lapdj;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapdj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lapdh;->a:Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a(Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;JZ)Z

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Lapdh;->a:Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 139
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isShield()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    iget-object v1, p0, Lapdh;->a:Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a(Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;)Lapdj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapdj;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 142
    iget-object v0, p0, Lapdh;->a:Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a(Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;)V

    goto :goto_1
.end method
