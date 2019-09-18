.class public Lafss;
.super Lakcc;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lafss;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 549
    if-nez p2, :cond_0

    .line 550
    iget-object v0, p0, Lafss;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->j()V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 553
    if-nez p2, :cond_0

    .line 554
    iget-object v0, p0, Lafss;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->j()V

    goto :goto_0

    .line 556
    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 557
    if-nez p2, :cond_0

    .line 558
    iget-object v0, p0, Lafss;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->j()V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 492
    if-eqz p1, :cond_0

    .line 493
    iget-object v0, p0, Lafss;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V

    .line 495
    :cond_0
    iget-object v0, p0, Lafss;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->c:Z

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lafss;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->c:Z

    .line 497
    if-eqz p1, :cond_2

    .line 498
    iget-object v0, p0, Lafss;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 499
    iget-object v0, p0, Lafss;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    const/16 v1, 0x65

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(IJ)V

    .line 506
    :cond_1
    :goto_0
    iget-object v0, p0, Lafss;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    new-instance v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver$1;-><init>(Lafss;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 512
    return-void

    .line 501
    :cond_2
    iget-object v0, p0, Lafss;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    .line 502
    iget-object v0, p0, Lafss;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    const v1, 0x7f0c1a7b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b(I)V

    goto :goto_0
.end method

.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 1

    .prologue
    .line 540
    if-eqz p1, :cond_0

    .line 541
    iget-object v0, p0, Lafss;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->j()V

    .line 543
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 524
    if-eqz p1, :cond_0

    .line 525
    iget-object v0, p0, Lafss;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->j()V

    .line 527
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 517
    if-eqz p1, :cond_0

    .line 518
    iget-object v0, p0, Lafss;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->j()V

    .line 520
    :cond_0
    return-void
.end method

.method protected b(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 532
    if-eqz p1, :cond_0

    .line 533
    iget-object v0, p0, Lafss;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->j()V

    .line 535
    :cond_0
    return-void
.end method
