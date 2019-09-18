.class public Labtw;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
.source "ProGuard"


# instance fields
.field final synthetic a:Lasyd;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/Card;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Lasyd;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 1579
    iput-object p1, p0, Labtw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-object p2, p0, Labtw;->a:Lasyd;

    iput-object p3, p0, Labtw;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 7

    .prologue
    .line 1582
    const-wide/16 v0, 0xf

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const-string v0, "cardWZ.zip"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1583
    iget-object v0, p0, Labtw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    if-eqz v0, :cond_1

    .line 1584
    iget-object v0, p0, Labtw;->a:Lasyd;

    iget-object v1, p0, Labtw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Labtw;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    iget-object v4, p0, Labtw;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    invoke-virtual/range {v0 .. v5}, Lasyd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1585
    iget-object v0, p0, Labtw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, p0, Labtw;->a:Lasyd;

    iput-object v1, v0, Lasya;->a:Lasyd;

    .line 1587
    :cond_0
    iget-object v0, p0, Labtw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0x12

    iget-object v4, p0, Labtw;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbcuk;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1589
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    const-string v2, "send msg of UI_MSG_UPDATE_CARD"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1592
    :cond_1
    invoke-virtual {p8, p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 1594
    :cond_2
    return-void
.end method
