.class public Lsxl;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;Landroid/support/v7/widget/GridLayoutManager;I)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lsxl;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    iput-object p2, p0, Lsxl;->a:Landroid/support/v7/widget/GridLayoutManager;

    iput p3, p0, Lsxl;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 422
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 424
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 428
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 430
    iget-object v0, p0, Lsxl;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    iget-object v1, p0, Lsxl;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget v2, p0, Lsxl;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;Landroid/support/v7/widget/GridLayoutManager;I)V

    .line 431
    return-void
.end method
