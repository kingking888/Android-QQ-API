.class public Lairi;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lairi;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lairi;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :cond_0
    return-void
.end method

.method protected onSetComment(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 135
    if-nez p2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lairi;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lairi;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    .line 140
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$1$1;-><init>(Lairi;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected onUpdateOnlineFriend(Z[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method protected onUpdateRecentList()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lairi;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->b()V

    .line 123
    return-void
.end method
