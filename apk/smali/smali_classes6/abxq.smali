.class public Labxq;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Labxq;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 502
    if-eqz p2, :cond_1

    .line 503
    iget-object v0, p0, Labxq;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Labxq;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_0

    .line 506
    iget-object v1, p0, Labxq;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->e:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Labxq;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;)V

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    const-string v2, "get owner name failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
