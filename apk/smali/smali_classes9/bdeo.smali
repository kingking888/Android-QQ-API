.class Lbdeo;
.super Lbdeu;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic a:Lbdem;


# direct methods
.method constructor <init>(Lbdem;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFFILandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lbdeo;->a:Lbdem;

    iput p9, p0, Lbdeo;->a:I

    iput-object p10, p0, Lbdeo;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct/range {p0 .. p8}, Lbdeu;-><init>(Lbdem;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 607
    invoke-super {p0, p1}, Lbdeu;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 608
    iget-boolean v0, p0, Lbdeo;->b:Z

    if-eqz v0, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget v0, p0, Lbdeo;->a:I

    if-gtz v0, :cond_3

    .line 613
    iget-object v0, p0, Lbdeo;->a:Lbdem;

    iget-object v0, v0, Lbdem;->a:Lbdeq;

    iget-object v1, p0, Lbdeo;->a:Lbdem;

    iget-object v1, v1, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lbdeo;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1, v2}, Lbdeq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 626
    :cond_2
    :goto_1
    iget-object v0, p0, Lbdeo;->a:Lbdem;

    iget-object v0, v0, Lbdem;->a:Landroid/view/View;

    iget-object v1, p0, Lbdeo;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 627
    iget-object v0, p0, Lbdeo;->a:Lbdem;

    iget-object v1, p0, Lbdeo;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbdem;->a(Landroid/view/View;)V

    goto :goto_0

    .line 617
    :cond_3
    iget-object v0, p0, Lbdeo;->a:Lbdem;

    iget-object v0, v0, Lbdem;->a:Ljava/util/List;

    iget-object v1, p0, Lbdeo;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdeo;->a:Z

    .line 619
    iget v0, p0, Lbdeo;->a:I

    if-lez v0, :cond_2

    .line 622
    iget-object v0, p0, Lbdeo;->a:Lbdem;

    iget v1, p0, Lbdeo;->a:I

    invoke-virtual {v0, p0, v1}, Lbdem;->a(Lbdeu;I)V

    goto :goto_1
.end method
