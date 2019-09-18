.class public Lafki;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)V
    .locals 0

    .prologue
    .line 1448
    iput-object p1, p0, Lafki;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1452
    const-string v0, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1454
    iget-object v0, p0, Lafki;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)I

    move-result v0

    const/16 v1, 0x232b

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lafki;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 1455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    const-string v0, "BlessSelectMemberActivity"

    const/4 v1, 0x2

    const-string v2, "ACTION_START_VIDEO_CHAT from BLESS_WEB"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1459
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.startUploadPTV"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1460
    const-string v1, "broadcastType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1461
    iget-object v1, p0, Lafki;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1462
    iget-object v0, p0, Lafki;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->finish()V

    .line 1465
    :cond_1
    return-void
.end method
