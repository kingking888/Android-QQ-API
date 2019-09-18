.class public Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;
.super Landroid/support/v7/widget/RecyclerView;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lxls;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxlm;

.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lxlr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p2}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p2}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)Lxlm;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Lxlm;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Lxlm;

    invoke-virtual {v0}, Lxlm;->b()I

    move-result v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 198
    invoke-direct {p0, v1, v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method private a(FIILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 7

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxls;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 180
    invoke-interface/range {v0 .. v5}, Lxls;->a(FIILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxls;

    .line 166
    invoke-interface {v0, p1, p2}, Lxls;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->b:Ljava/util/List;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Z

    .line 58
    new-instance v0, Lxlm;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lxlt;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxlt;-><init>(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;Lxlq;)V

    new-instance v3, Lxkz;

    invoke-direct {v3}, Lxkz;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lxlm;-><init>(Landroid/content/Context;Lxlp;Lxkx;)V

    iput-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Lxlm;

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Lxlm;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 62
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;FIILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(FIILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->b:Ljava/util/List;

    return-object v0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxls;

    .line 172
    invoke-interface {v0, p1, p2}, Lxls;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlr;

    .line 188
    invoke-interface {v0, p1, p2}, Lxlr;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Lxlm;

    invoke-virtual {v0}, Lxlm;->b()I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Lxlm;

    invoke-virtual {v0, p1}, Lxlm;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Lxlm;

    invoke-virtual {v0}, Lxlm;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lxkd;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lxkd;->a(I)V

    .line 206
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lxkd;

    .line 207
    if-eqz v0, :cond_1

    .line 208
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lxkd;->a(I)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->scrollToPosition(I)V

    .line 211
    :cond_1
    return-void
.end method

.method public a(Lxlr;)V
    .locals 1
    .param p1    # Lxlr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlr",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method public a(Lxls;)V
    .locals 1
    .param p1    # Lxls;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxls",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public fling(II)Z
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Lxlm;

    invoke-virtual {v1, p1, p2}, Lxlm;->a(II)V

    .line 82
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Lxlm;

    invoke-virtual {v1}, Lxlm;->c()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 93
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Lxlm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxlm;->a(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 95
    return-void
.end method

.method public setClampTransformProgressAfter(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 129
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be >= 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Lxlm;

    invoke-virtual {v0, p1}, Lxlm;->c(I)V

    .line 133
    return-void
.end method

.method public setItemTransformer(Lxll;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Lxlm;

    invoke-virtual {v0, p1}, Lxlm;->a(Lxll;)V

    .line 106
    return-void
.end method

.method public setItemTransitionTimeMillis(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Lxlm;

    invoke-virtual {v0, p1}, Lxlm;->a(I)V

    .line 110
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .prologue
    .line 66
    instance-of v0, p1, Lxlm;

    if-eqz v0, :cond_0

    .line 67
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 71
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please use special on "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOffscreenItems(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Lxlm;

    invoke-virtual {v0, p1}, Lxlm;->b(I)V

    .line 126
    return-void
.end method

.method public setOrientation(Lxkx;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Lxlm;

    invoke-virtual {v0, p1}, Lxlm;->a(Lxkx;)V

    .line 122
    return-void
.end method

.method public setOverScrollEnabled(Z)V
    .locals 1

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Z

    .line 137
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->setOverScrollMode(I)V

    .line 138
    return-void
.end method

.method public setSlideOnFling(Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Lxlm;

    invoke-virtual {v0, p1}, Lxlm;->a(Z)V

    .line 114
    return-void
.end method

.method public setSlideOnFlingThreshold(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a:Lxlm;

    invoke-virtual {v0, p1}, Lxlm;->d(I)V

    .line 118
    return-void
.end method
