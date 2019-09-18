.class Ltdx;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field private a:J

.field final synthetic a:Ltdv;

.field private final b:J


# direct methods
.method constructor <init>(Ltdv;)V
    .locals 2

    .prologue
    .line 548
    iput-object p1, p0, Ltdx;->a:Ltdv;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 550
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Ltdx;->b:J

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 554
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 555
    if-ne p2, v3, :cond_0

    iget-object v0, p0, Ltdx;->a:Ltdv;

    invoke-static {v0}, Ltdv;->b(Ltdv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const-string v0, "FredguoFix"

    const-string v1, "set needAnimated to false, break animation"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Ltdx;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Lbfql;

    move-result-object v0

    iget-object v1, p0, Ltdx;->a:Ltdv;

    invoke-static {v1}, Ltdv;->a(Ltdv;)Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfql;->a(Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;)V

    .line 558
    iget-object v0, p0, Ltdx;->a:Ltdv;

    invoke-static {v0, v2}, Ltdv;->b(Ltdv;Z)Z

    .line 559
    iget-object v0, p0, Ltdx;->a:Ltdv;

    invoke-static {v0, v2}, Ltdv;->a(Ltdv;Z)Z

    .line 561
    :cond_0
    if-nez p2, :cond_3

    .line 562
    iget-object v0, p0, Ltdx;->a:Ltdv;

    invoke-static {v0, v2}, Ltdv;->d(Ltdv;Z)Z

    .line 563
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltdx;->a:J

    .line 564
    iget-object v0, p0, Ltdx;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Lbfql;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfql;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    .line 565
    if-nez v0, :cond_1

    .line 579
    :goto_0
    return-void

    .line 568
    :cond_1
    iget-object v0, p0, Ltdx;->a:Ltdv;

    invoke-static {v0}, Ltdv;->c(Ltdv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    const-string v0, "FredguoFix"

    const-string v1, "animated to false, play animation done"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Ltdx;->a:Ltdv;

    invoke-static {v0, v2}, Ltdv;->a(Ltdv;Z)Z

    .line 571
    iget-object v0, p0, Ltdx;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Lbfql;

    move-result-object v0

    iget-object v1, p0, Ltdx;->a:Ltdv;

    invoke-static {v1}, Ltdv;->a(Ltdv;)Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfql;->a(Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;)V

    .line 575
    :cond_2
    iget-object v0, p0, Ltdx;->a:Ltdv;

    invoke-virtual {v0}, Ltdv;->d()V

    goto :goto_0

    .line 577
    :cond_3
    iget-object v0, p0, Ltdx;->a:Ltdv;

    invoke-static {v0, v3}, Ltdv;->d(Ltdv;Z)Z

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .prologue
    .line 583
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 585
    iget-wide v2, p0, Ltdx;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x14

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 587
    iput-wide v0, p0, Ltdx;->a:J

    .line 588
    iget-object v0, p0, Ltdx;->a:Ltdv;

    invoke-virtual {v0}, Ltdv;->d()V

    .line 590
    :cond_0
    return-void
.end method
