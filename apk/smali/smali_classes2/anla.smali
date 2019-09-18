.class public Lanla;
.super Lanjx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lanla;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    invoke-direct {p0}, Lanjx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLankv;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 874
    iget-object v0, p0, Lanla;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)I

    move-result v0

    if-eq p3, v0, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 880
    iget-object v0, p0, Lanla;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 881
    iget-object v3, p0, Lanla;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v3

    .line 882
    if-eqz v3, :cond_0

    .line 883
    iget-object v4, p0, Lanla;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, p2, Lankv;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Z

    .line 884
    iget-object v0, p0, Lanla;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/data/Card;->isShowCard:Z

    iput-boolean v3, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Z

    .line 885
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 886
    const-string v0, "ExtendFriendBaseFragment"

    const-string v3, "addMyFeed mProfileComplete=%s mShowCard=%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lanla;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lanla;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 889
    :cond_2
    iget-object v0, p0, Lanla;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lanla;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v0, v2}, Lanne;->a(I)Lankv;

    move-result-object v0

    .line 891
    iput-boolean v1, p2, Lankv;->a:Z

    .line 892
    if-eqz v0, :cond_3

    iget-object v0, v0, Lankv;->b:Ljava/lang/String;

    iget-object v1, p2, Lankv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 893
    iget-object v0, p0, Lanla;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v0, v2}, Lanne;->b(I)V

    .line 895
    :cond_3
    iget-object v0, p0, Lanla;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v0, v2, p2}, Lanne;->a(ILankv;)V

    .line 898
    iget-object v0, p2, Lankv;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 899
    iget-object v0, p2, Lankv;->d:Ljava/lang/String;

    const/16 v1, 0xa

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lankv;->d:Ljava/lang/String;

    .line 902
    :cond_4
    iget-object v0, p0, Lanla;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lanla;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Z

    if-nez v0, :cond_6

    .line 903
    :cond_5
    iget-object v0, p0, Lanla;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v0, v2}, Lanne;->b(I)V

    .line 905
    :cond_6
    iget-object v0, p0, Lanla;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v0}, Lanne;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 883
    goto/16 :goto_1
.end method
