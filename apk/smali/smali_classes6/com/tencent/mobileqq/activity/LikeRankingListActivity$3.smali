.class Lcom/tencent/mobileqq/activity/LikeRankingListActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$3;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const v9, 0x188f9

    const/4 v8, 0x0

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$3;->this$0:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laseb;

    .line 312
    invoke-virtual {v0, v9}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v1

    .line 313
    invoke-virtual {v0, v1, v8}, Laseb;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    const v2, 0x18894

    invoke-virtual {v0, v2}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v2

    .line 316
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Laseb;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 317
    iget-wide v4, v2, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->receiveTime:J

    iget-wide v6, v1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->receiveTime:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 318
    iput-boolean v8, v2, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    .line 321
    :cond_0
    invoke-virtual {v0, v9}, Laseb;->a(I)V

    .line 323
    :cond_1
    return-void
.end method
