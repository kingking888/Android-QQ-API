.class public Lamcz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajou;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lamcz;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "LSummaryCard/CondFitUser;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 617
    if-ne p4, v2, :cond_4

    .line 618
    if-nez p1, :cond_1

    .line 619
    iget-object v0, p0, Lamcz;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iput v2, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    .line 631
    :goto_0
    iget-object v0, p0, Lamcz;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lamdb;

    invoke-virtual {v0}, Lamdb;->notifyDataSetChanged()V

    .line 652
    :cond_0
    :goto_1
    return-void

    .line 621
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 622
    iget-object v2, p0, Lamcz;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 629
    :cond_2
    iget-object v2, p0, Lamcz;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    if-eqz p3, :cond_3

    :goto_2
    iput v0, v2, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 632
    :cond_4
    const/4 v2, 0x2

    if-ne p4, v2, :cond_0

    .line 633
    if-eqz p1, :cond_6

    .line 634
    invoke-static {v0}, Lazbk;->a(Z)V

    .line 635
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 636
    iget-object v0, p0, Lamcz;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 637
    iget-object v0, p0, Lamcz;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 639
    :cond_5
    iget-object v0, p0, Lamcz;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lamdb;

    invoke-virtual {v0}, Lamdb;->notifyDataSetChanged()V

    .line 640
    invoke-static {v1}, Lazbk;->a(Z)V

    .line 641
    iget-object v0, p0, Lamcz;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 642
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 643
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 644
    iget-object v1, p0, Lamcz;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 646
    :cond_6
    iget-object v1, p0, Lamcz;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 647
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 648
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 649
    iget-object v1, p0, Lamcz;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method
