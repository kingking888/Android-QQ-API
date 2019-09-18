.class public Lanlq;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 663
    iput-object p1, p0, Lanlq;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    .line 664
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    move-object v0, p2

    .line 665
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lanlq;->a:Landroid/widget/RelativeLayout;

    .line 666
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lanlq;->a:Lcom/tencent/image/URLImageView;

    .line 667
    return-void
.end method
