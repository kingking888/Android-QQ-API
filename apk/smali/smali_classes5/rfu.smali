.class public Lrfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrll;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrll;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lrew;

.field private a:Lrfw;


# direct methods
.method public constructor <init>(Lrew;Lrfw;)V
    .locals 0

    .prologue
    .line 4079
    iput-object p1, p0, Lrfu;->a:Lrew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4080
    iput-object p2, p0, Lrfu;->a:Lrfw;

    .line 4081
    return-void
.end method

.method static synthetic a(Lrfu;)Lrfw;
    .locals 1

    .prologue
    .line 4075
    iget-object v0, p0, Lrfu;->a:Lrfw;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4184
    iget-object v0, p0, Lrfu;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrgh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfu;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrgh;

    move-result-object v0

    invoke-virtual {v0}, Lrgh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4185
    iget-object v0, p0, Lrfu;->a:Lrfw;

    iget-object v0, v0, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 4187
    :cond_0
    iget-object v0, p0, Lrfu;->a:Lrfw;

    iget-object v0, v0, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 4188
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lrfu;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4189
    iget-object v1, p0, Lrfu;->a:Lrfw;

    iget-object v1, v1, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4190
    iget-object v0, p0, Lrfu;->a:Lrfw;

    iget-object v0, v0, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lrio;

    iget-object v2, p0, Lrfu;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrio;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 4191
    iget-object v0, p0, Lrfu;->a:Lrfw;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;

    iget-object v2, p0, Lrfu;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lrfu;->a:Lrfw;

    iget-object v3, v3, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, v0, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;

    .line 4192
    iget-object v0, p0, Lrfu;->a:Lrfw;

    iget-object v0, v0, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;->a(Lrkf;)V

    .line 4193
    iget-object v0, p0, Lrfu;->a:Lrfw;

    iget-object v0, v0, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lrfu;->a:Lrfw;

    iget-object v1, v1, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4194
    if-eqz p1, :cond_1

    .line 4195
    iget-object v0, p0, Lrfu;->a:Lrfw;

    iget-object v0, v0, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a()Lrkl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 4196
    iget-object v0, p0, Lrfu;->a:Lrfw;

    iget-object v0, v0, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 4198
    :cond_1
    iget-object v0, p0, Lrfu;->a:Lrfw;

    iget-object v0, v0, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 4199
    return-void
.end method

.method static synthetic a(Lrfu;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)V
    .locals 0

    .prologue
    .line 4075
    invoke-direct {p0, p1}, Lrfu;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 4172
    iget-object v0, p0, Lrfu;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v1, p0, Lrfu;->a:Lrfw;

    if-ne v0, v1, :cond_0

    .line 4173
    iget-object v0, p0, Lrfu;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4174
    iget-object v0, p0, Lrfu;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfj;

    move-result-object v0

    iget-object v1, p0, Lrfu;->a:Lrfw;

    invoke-interface {v0, v1}, Lrfj;->a(Lrfw;)V

    .line 4177
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lrew;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4084
    iget-object v0, p0, Lrfu;->a:Lrfw;

    new-instance v1, Lrjc;

    iget-object v2, p0, Lrfu;->a:Lrfw;

    iget-object v2, v2, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-direct {v1, p1, v2, v3, v3}, Lrjc;-><init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;IZ)V

    iput-object v1, v0, Lrfw;->a:Lrjc;

    .line 4085
    iget-object v0, p0, Lrfu;->a:Lrfw;

    new-instance v1, Lrkc;

    iget-object v2, p0, Lrfu;->a:Lrfw;

    invoke-direct {v1, p2, v2}, Lrkc;-><init>(Lrew;Lrfw;)V

    iput-object v1, v0, Lrfw;->a:Lrkc;

    .line 4086
    iget-object v0, p0, Lrfu;->a:Lrfw;

    iget-object v0, v0, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    .line 4088
    iget-object v1, p0, Lrfu;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 4089
    invoke-virtual {v0, p1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setNeedDetectOrientation(Landroid/app/Activity;Z)V

    .line 4090
    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setEnableHeaderView(Z)V

    .line 4091
    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setEnableFooterView(Z)V

    .line 4092
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setExtraFooterCount(I)V

    .line 4093
    iget-object v1, p0, Lrfu;->a:Lrfw;

    iget-object v1, v1, Lrfw;->a:Lrjc;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4094
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 4096
    iget-object v1, p0, Lrfu;->a:Lrfw;

    iget-object v1, v1, Lrfw;->a:Lrkc;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4099
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lrfu;->a:Ljava/util/List;

    .line 4100
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lrll;)V

    .line 4101
    new-instance v1, Lrfv;

    invoke-direct {v1, p0, p2}, Lrfv;-><init>(Lrfu;Lrew;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 4124
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .prologue
    .line 4128
    const/4 v1, 0x1

    .line 4129
    instance-of v0, p1, Lrfk;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 4130
    check-cast v0, Lrfk;

    .line 4131
    iget-object v2, p0, Lrfu;->a:Lrfw;

    iget-object v2, v2, Lrfw;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->l:I

    iget v3, v0, Lrfk;->b:I

    if-ne v2, v3, :cond_0

    .line 4133
    const/4 v1, 0x0

    .line 4135
    :cond_0
    iget-object v2, p0, Lrfu;->a:Lrfw;

    iget-object v2, v2, Lrfw;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v0, v0, Lrfk;->b:I

    iput v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->l:I

    .line 4137
    :cond_1
    iget-object v0, p0, Lrfu;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v2, p0, Lrfu;->a:Lrfw;

    if-ne v0, v2, :cond_4

    .line 4138
    iget-object v0, p0, Lrfu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrll;

    .line 4139
    invoke-interface {v0, p1}, Lrll;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 4141
    :cond_2
    iget-object v0, p0, Lrfu;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4142
    iget-object v0, p0, Lrfu;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfj;

    move-result-object v0

    iget-object v2, p0, Lrfu;->a:Lrfw;

    invoke-interface {v0, v2, p1, v1}, Lrfj;->a(Lrfw;Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 4149
    :cond_3
    :goto_1
    return-void

    .line 4145
    :cond_4
    instance-of v0, p1, Lrfm;

    if-eqz v0, :cond_3

    .line 4146
    iget-object v0, p0, Lrfu;->a:Lrew;

    check-cast p1, Lrfm;

    invoke-static {v0, p1}, Lrew;->a(Lrew;Lrfm;)V

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 4154
    instance-of v0, p1, Lrfm;

    if-eqz v0, :cond_0

    .line 4155
    check-cast p1, Lrfm;

    iget-object v0, p1, Lrfm;->a:Lrcw;

    invoke-interface {v0, p2}, Lrcw;->e(Z)V

    .line 4157
    :cond_0
    iget-object v0, p0, Lrfu;->a:Lrfw;

    iget-object v0, v0, Lrfw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4158
    if-eqz p2, :cond_1

    .line 4159
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4160
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4161
    iget-object v1, p0, Lrfu;->a:Lrfw;

    iget-object v1, v1, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 4167
    :goto_0
    iget-object v1, p0, Lrfu;->a:Lrfw;

    iget-object v1, v1, Lrfw;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4168
    return-void

    .line 4163
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4164
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4165
    iget-object v1, p0, Lrfu;->a:Lrfw;

    iget-object v1, v1, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 4180
    iget-object v0, p0, Lrfu;->a:Lrfw;

    iget-object v1, v0, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 4181
    return-void

    .line 4180
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
