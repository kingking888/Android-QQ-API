.class public Lamuv;
.super Lamuz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V
    .locals 0

    .prologue
    .line 1010
    iput-object p1, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-direct {p0}, Lamuz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;IJZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 1013
    if-nez p1, :cond_1

    .line 1014
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    const-string v0, "MsgBoxListActivity"

    const/4 v1, 0x2

    const-string v2, "onGetInteractLastFeed = false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1034
    :cond_0
    :goto_0
    return-void

    .line 1019
    :cond_1
    if-eqz p6, :cond_3

    .line 1020
    iget-object v0, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->addMessage(Ljava/lang/String;IIJI)V

    .line 1031
    :cond_2
    :goto_1
    iget-object v0, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1032
    iget-object v0, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a()V

    goto :goto_0

    .line 1022
    :cond_3
    iget-object v0, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;

    move-result-object v0

    sget-object v1, Lajmy;->aj:Ljava/lang/String;

    iget-object v2, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->isInMsgBoxRecentList(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1023
    iget-object v0, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    sget-object v1, Lajmy;->aj:Ljava/lang/String;

    iget-object v2, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1024
    iget-object v1, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    sget-object v4, Lajmy;->aj:Ljava/lang/String;

    iget-object v5, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1025
    if-lez v0, :cond_2

    .line 1026
    iget-object v0, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lajmy;->aj:Ljava/lang/String;

    iget-object v2, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    invoke-static {v0, v1, v2}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1027
    iget-object v0, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->aj:Ljava/lang/String;

    iget-object v2, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    goto :goto_1
.end method

.method protected b(ZLjava/lang/String;IJZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 1038
    if-nez p1, :cond_1

    .line 1039
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    const-string v0, "MsgBoxListActivity"

    const-string v1, "onGetInteractLastFeed = false"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    if-eqz p6, :cond_3

    .line 1045
    iget-object v0, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->addMessage(Ljava/lang/String;IIJI)V

    .line 1056
    :cond_2
    :goto_1
    iget-object v0, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    iget-object v0, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a()V

    goto :goto_0

    .line 1047
    :cond_3
    iget-object v0, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;

    move-result-object v0

    sget-object v1, Lajmy;->ak:Ljava/lang/String;

    iget-object v2, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->isInMsgBoxRecentList(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1048
    iget-object v0, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    sget-object v1, Lajmy;->ak:Ljava/lang/String;

    iget-object v2, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1049
    iget-object v1, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    sget-object v4, Lajmy;->ak:Ljava/lang/String;

    iget-object v5, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1050
    if-lez v0, :cond_2

    .line 1051
    iget-object v0, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lajmy;->ak:Ljava/lang/String;

    iget-object v2, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    invoke-static {v0, v1, v2}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1052
    iget-object v0, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->ak:Ljava/lang/String;

    iget-object v2, p0, Lamuv;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:I

    invoke-virtual {v0, v1, v2, v7, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    goto :goto_1
.end method
