.class public Lanlz;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

.field public a:Lcom/tencent/widget/RoundBGTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 785
    iput-object p1, p0, Lanlz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    .line 786
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 787
    const v0, 0x7f0b25f6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/RoundBGTextView;

    iput-object v0, p0, Lanlz;->a:Lcom/tencent/widget/RoundBGTextView;

    .line 788
    iget-object v0, p0, Lanlz;->a:Lcom/tencent/widget/RoundBGTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/RoundBGTextView;->setRoundCornerSize(I)V

    .line 789
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 794
    return-void
.end method
