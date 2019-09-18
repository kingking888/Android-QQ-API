.class public Lapnb;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field a:Lapof;

.field final synthetic b:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;Landroid/view/View;Lapof;)V
    .locals 2

    .prologue
    .line 1503
    iput-object p1, p0, Lapnb;->b:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    .line 1504
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1505
    if-eqz p3, :cond_0

    .line 1506
    iput-object p3, p0, Lapnb;->a:Lapof;

    .line 1507
    const v0, 0x7f0b05a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapnb;->d:Landroid/widget/ImageView;

    .line 1508
    iget-object v0, p0, Lapnb;->d:Landroid/widget/ImageView;

    const-string v1, "HotPicControlTag"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1509
    iget-object v0, p0, Lapnb;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1510
    iget-object v0, p0, Lapnb;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1511
    iget-object v0, p0, Lapnb;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1513
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1517
    iget-object v0, p0, Lapnb;->a:Lapof;

    if-eqz v0, :cond_0

    .line 1518
    iget-object v0, p0, Lapnb;->a:Lapof;

    invoke-virtual {p0}, Lapnb;->getPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lapof;->a(Landroid/view/View;I)V

    .line 1520
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1524
    const/4 v0, 0x0

    .line 1525
    iget-object v1, p0, Lapnb;->a:Lapof;

    if-eqz v1, :cond_0

    .line 1526
    iget-object v0, p0, Lapnb;->a:Lapof;

    invoke-virtual {p0}, Lapnb;->getPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lapof;->b(Landroid/view/View;I)V

    .line 1527
    const/4 v0, 0x1

    .line 1529
    :cond_0
    return v0
.end method
