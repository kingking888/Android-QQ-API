.class Lcom/tencent/mobileqq/dating/MsgBoxListActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Large;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

.field final synthetic this$0:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;Large;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$7;->this$0:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$7;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iput-object p3, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$7;->a:Large;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$7;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->isLiving:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$7;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->startLiveWordingType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 895
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$7;->a:Large;

    invoke-virtual {v1}, Large;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 896
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$7;->this$0:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    .line 897
    :goto_1
    new-instance v2, Lavyl;

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$7;->this$0:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v4}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v4, "dc00899"

    .line 898
    invoke-virtual {v2, v4}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v4, "grp_lbs"

    .line 899
    invoke-virtual {v2, v4}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v4, "msg_box"

    .line 900
    invoke-virtual {v2, v4}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$7;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->isLiving:Z

    if-eqz v2, :cond_2

    const-string v2, "clk_livepush"

    .line 901
    :goto_2
    invoke-virtual {v4, v2}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$7;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->senderuin:Ljava/lang/String;

    .line 902
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-wide v6, Lajmy;->l:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lavyl;->e(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 903
    invoke-virtual {v2, v4}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 904
    invoke-virtual {v0}, Lavyl;->a()V

    .line 905
    return-void

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$7;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->endLiveWordingType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 896
    :cond_1
    const-string v1, "0"

    goto :goto_1

    .line 900
    :cond_2
    const-string v2, "clk_relivepush"

    goto :goto_2
.end method
