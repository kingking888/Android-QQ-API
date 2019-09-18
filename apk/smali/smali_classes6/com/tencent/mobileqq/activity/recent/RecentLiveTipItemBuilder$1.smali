.class public Lcom/tencent/mobileqq/activity/recent/RecentLiveTipItemBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Large;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

.field final synthetic this$0:Lahjn;


# direct methods
.method public constructor <init>(Lahjn;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;Large;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentLiveTipItemBuilder$1;->this$0:Lahjn;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/RecentLiveTipItemBuilder$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/recent/RecentLiveTipItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/recent/RecentLiveTipItemBuilder$1;->a:Large;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 235
    new-instance v0, Lavyl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentLiveTipItemBuilder$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 236
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 237
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "msg_box"

    .line 238
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentLiveTipItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->isLiving:Z

    if-eqz v0, :cond_0

    const-string v0, "exp_livepush"

    .line 239
    :goto_0
    invoke-virtual {v1, v0}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentLiveTipItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->senderuin:Ljava/lang/String;

    .line 240
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-wide v4, Lajmy;->l:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavyl;->e(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentLiveTipItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->isLiving:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentLiveTipItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->startLiveWordingType:I

    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentLiveTipItemBuilder$1;->a:Large;

    invoke-virtual {v3}, Large;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lavyl;->a()V

    .line 243
    return-void

    .line 238
    :cond_0
    const-string v0, "exp_relivepush"

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentLiveTipItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->endLiveWordingType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
