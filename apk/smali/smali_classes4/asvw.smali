.class public Lasvw;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 584
    iput-object p1, p0, Lasvw;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    .line 585
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 586
    iget-object v0, p0, Lasvw;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 587
    const v0, 0x7f0b2f69

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasvw;->a:Landroid/widget/TextView;

    .line 588
    const v0, 0x7f0b2f6a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lasvw;->a:Landroid/widget/ImageView;

    .line 589
    iget-object v0, p0, Lasvw;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 590
    return-void
.end method
