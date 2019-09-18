.class public Lwfy;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

.field public a:Z

.field public b:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 252
    const v0, 0x7f0b2d95    # 1.8499937E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lwfy;->a:Landroid/widget/RelativeLayout;

    .line 253
    const v0, 0x7f0b2d96    # 1.8499939E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    iput-object v0, p0, Lwfy;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    .line 254
    const v0, 0x7f0b1734

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwfy;->a:Landroid/widget/TextView;

    .line 255
    const v0, 0x7f0b2d97    # 1.849994E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lwfy;->b:Landroid/widget/RelativeLayout;

    .line 256
    const v0, 0x7f0b2d99    # 1.8499945E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwfy;->b:Landroid/widget/TextView;

    .line 257
    const v0, 0x7f0b2d98    # 1.8499943E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwfy;->a:Landroid/widget/ImageView;

    .line 258
    return-void
.end method
