.class Lcom/tencent/mobileqq/activity/LikeRankingListActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .prologue
    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lajrp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    .line 389
    if-eqz v2, :cond_0

    .line 390
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 392
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 393
    const-string v2, "LikeRankingListActivity"

    const/4 v3, 0x2

    const-string v4, "update cover card = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lazjr;->W(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    int-to-byte v0, v2

    move/from16 v20, v0

    .line 396
    const-wide/16 v2, 0x0

    .line 397
    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    .line 409
    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    .line 416
    const-wide/16 v4, 0x2000

    or-long v16, v2, v4

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lajoa;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$4;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v18, 0xbce

    const/16 v19, 0x0

    invoke-virtual/range {v3 .. v20}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BB)V

    .line 420
    return-void
.end method
