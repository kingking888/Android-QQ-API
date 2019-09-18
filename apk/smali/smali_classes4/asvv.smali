.class public Lasvv;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 569
    iput-object p1, p0, Lasvv;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    .line 570
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 571
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 572
    const v0, 0x7f0b047f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lasvv;->a:Landroid/widget/ImageView;

    .line 573
    const v0, 0x7f0b0865

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasvv;->a:Landroid/widget/TextView;

    .line 574
    const v0, 0x7f0b07b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lasvv;->a:Landroid/widget/Button;

    .line 575
    iget-object v0, p0, Lasvv;->a:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    iget-object v0, p0, Lasvv;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    return-void
.end method
