.class Lafdi;
.super Lakac;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafdf;


# direct methods
.method constructor <init>(Lafdf;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lafdi;->a:Lafdf;

    invoke-direct {p0}, Lakac;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 626
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 628
    iget-object v0, p0, Lafdi;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_1

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Lafdi;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 633
    iget-object v2, p0, Lafdi;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3ee

    if-ne v2, v3, :cond_5

    .line 634
    iget-object v0, p0, Lafdi;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    move-object v4, v0

    .line 636
    :goto_1
    if-nez p2, :cond_3

    move v0, v1

    :goto_2
    move v3, v1

    move v2, v1

    .line 637
    :goto_3
    if-nez v2, :cond_4

    if-ge v3, v0, :cond_4

    .line 638
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 639
    invoke-static {v5, v4}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 640
    const/4 v2, 0x1

    .line 637
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 636
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 644
    :cond_4
    if-eqz v2, :cond_0

    .line 646
    iget-object v0, p0, Lafdi;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;ZZ)V

    .line 647
    if-eqz p1, :cond_0

    .line 648
    iget-object v0, p0, Lafdi;->a:Lafdf;

    invoke-virtual {v0}, Lafdf;->l()V

    goto :goto_0

    :cond_5
    move-object v4, v0

    goto :goto_1
.end method

.method protected b(ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 657
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 659
    iget-object v0, p0, Lafdi;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Lafdi;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 664
    iget-object v2, p0, Lafdi;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3ee

    if-ne v2, v3, :cond_5

    .line 665
    iget-object v0, p0, Lafdi;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    move-object v3, v0

    .line 667
    :goto_1
    if-nez p2, :cond_3

    move v0, v1

    :goto_2
    move v2, v1

    .line 668
    :goto_3
    if-nez v1, :cond_4

    if-ge v2, v0, :cond_4

    .line 669
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 670
    invoke-static {v4, v3}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 671
    const/4 v1, 0x1

    .line 668
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 667
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 675
    :cond_4
    if-eqz v1, :cond_0

    .line 677
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 678
    if-eqz p1, :cond_0

    .line 679
    iget-object v0, p0, Lafdi;->a:Lafdf;

    invoke-virtual {v0}, Lafdf;->l()V

    goto :goto_0

    :cond_5
    move-object v3, v0

    goto :goto_1
.end method
