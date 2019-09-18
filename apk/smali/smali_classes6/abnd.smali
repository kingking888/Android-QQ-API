.class public Labnd;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V
    .locals 0

    .prologue
    .line 1567
    iput-object p1, p0, Labnd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1570
    const/4 v0, 0x0

    .line 1571
    instance-of v1, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_1

    .line 1572
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 1574
    :goto_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Labnd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Labnp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1575
    iget-object v0, p0, Labnd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Labnp;

    move-result-object v0

    invoke-virtual {v0}, Labnp;->notifyDataSetChanged()V

    .line 1577
    :cond_0
    return-void

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method
