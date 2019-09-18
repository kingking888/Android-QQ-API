.class public Lpti;
.super Landroid/support/v7/widget/StaggeredGridLayoutManager;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;II)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lpti;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lpti;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
