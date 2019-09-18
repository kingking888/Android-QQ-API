.class Lxiy;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 200
    const v0, 0x7f0b2a24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxiy;->a:Landroid/widget/ImageView;

    .line 201
    const v0, 0x7f0b266c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    iput-object v0, p0, Lxiy;->a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    .line 202
    return-void
.end method
