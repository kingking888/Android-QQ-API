.class public Lasvu;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 548
    iput-object p1, p0, Lasvu;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    .line 549
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 550
    iget-object v0, p0, Lasvu;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 551
    iget-object v0, p0, Lasvu;->itemView:Landroid/view/View;

    const v1, 0x7f0b30b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    iget-object v0, p0, Lasvu;->itemView:Landroid/view/View;

    const v1, 0x7f0b30b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    iget-object v0, p0, Lasvu;->itemView:Landroid/view/View;

    const v1, 0x7f0b30b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    iget-object v0, p0, Lasvu;->itemView:Landroid/view/View;

    const v1, 0x7f0b30b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Landroid/view/View;)Landroid/view/View;

    .line 555
    invoke-static {p1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lasvu;->itemView:Landroid/view/View;

    const v1, 0x7f0b30b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 557
    invoke-static {p1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    invoke-static {p1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)F

    move-result v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {p1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->b(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v5, v5, v1, v2}, Ladep;->a(Landroid/view/View;IIII)V

    .line 559
    return-void
.end method
