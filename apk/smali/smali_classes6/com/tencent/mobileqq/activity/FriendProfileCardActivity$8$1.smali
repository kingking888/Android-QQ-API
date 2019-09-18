.class Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$8;)V
    .locals 0

    .prologue
    .line 1308
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$8$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$8$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$8;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1313
    if-nez v0, :cond_1

    .line 1323
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$8$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$8;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$8;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1317
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1319
    const-string v0, "FriendProfileCardActivity"

    const/4 v1, 0x2

    const-string v2, "mReportPCCameraAblibityRunnable-->report"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1320
    :cond_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004991"

    const-string v5, "0X8004991"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
