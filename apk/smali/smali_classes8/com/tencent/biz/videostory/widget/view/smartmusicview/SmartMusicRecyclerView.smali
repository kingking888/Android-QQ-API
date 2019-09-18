.class public Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lxqd;

.field private a:Lxqn;

.field private a:Lxqo;

.field private a:Lxqr;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->b:Z

    .line 39
    invoke-direct {p0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lxqd;

    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lxqd;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqd;

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqd;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 45
    new-instance v0, Lxqo;

    invoke-direct {v0}, Lxqo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqo;

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqo;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 47
    new-instance v0, Lxqs;

    invoke-direct {v0, p0}, Lxqs;-><init>(Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 54
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 75
    if-nez p2, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqr;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->b:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqr;

    invoke-virtual {v0}, Lxqr;->a()V

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqr;

    invoke-virtual {v0}, Lxqr;->d()V

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Z

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqd;

    invoke-virtual {v0}, Lxqd;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 84
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->b()V

    .line 87
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lxqr;

    check-cast v0, Lxqr;

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqr;

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqn;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:I

    if-eq v0, v1, :cond_1

    .line 89
    iput v1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:I

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqn;

    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqr;

    invoke-interface {v0, v1, v2}, Lxqn;->a(ILxqr;)V

    .line 92
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Z

    .line 95
    :cond_2
    if-eq p2, v3, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 96
    :cond_3
    if-ne p2, v3, :cond_4

    .line 98
    invoke-direct {p0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->b()V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Z

    .line 105
    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqr;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqr;

    invoke-virtual {v0, v1}, Lxqr;->a(Z)V

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqr;

    invoke-virtual {v0, v1}, Lxqr;->b(Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqr;

    invoke-virtual {v0}, Lxqr;->b()V

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lxqd;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqd;

    return-object v0
.end method

.method public setHasAutoSet(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Z

    .line 62
    return-void
.end method

.method public setLastPosition(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:I

    .line 66
    return-void
.end method

.method public setListener(Lxqn;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqn;

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqo;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqo;

    invoke-virtual {v0, p1}, Lxqo;->a(Lxqn;)V

    .line 129
    :cond_0
    return-void
.end method

.method public setMusicData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LNS_QQ_STORY_META/META$StMusic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqo;

    invoke-virtual {v0, p1}, Lxqo;->a(Ljava/util/List;)V

    .line 121
    :cond_0
    return-void
.end method

.method public setNeedScale(Z)V
    .locals 2

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->b:Z

    .line 149
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a()Lxqd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxqd;->a(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqr;

    if-eqz v0, :cond_0

    .line 152
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a()Lxqd;

    move-result-object v0

    invoke-virtual {v0}, Lxqd;->a()F

    move-result v0

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqr;

    iget-object v1, v1, Lxqr;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 154
    iget-object v1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a:Lxqr;

    iget-object v1, v1, Lxqr;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 156
    :cond_0
    return-void

    .line 152
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public smoothScrollToPosition(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    add-int/lit8 v0, p1, -0x1

    if-gez v0, :cond_0

    move v0, v1

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a()Lxqd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxqd;->a(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->smoothScrollBy(II)V

    .line 140
    return-void

    .line 138
    :cond_0
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method
