.class public Lafnl;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lafnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 449
    if-eqz p1, :cond_1

    .line 450
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lafnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 452
    iget-object v0, p0, Lafnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 454
    :cond_0
    iget-object v0, p0, Lafnl;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->b(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;Z)V

    .line 456
    :cond_1
    return-void
.end method
