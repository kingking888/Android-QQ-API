.class public Lrkc;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lrfk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrew;

.field private a:Lrfw;

.field private a:Lrkd;


# direct methods
.method public constructor <init>(Lrew;Lrfw;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    iput-object p1, p0, Lrkc;->a:Lrew;

    .line 35
    iput-object p2, p0, Lrkc;->a:Lrfw;

    .line 36
    return-void
.end method

.method private a(Lrfk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    instance-of v0, p1, Lrkd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    check-cast p1, Lrkd;

    .line 137
    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Z

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p1, Lrkd;->a:Landroid/widget/TextView;

    const-string v1, "\u76f8\u5173\u63a8\u8350\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p1, Lrkd;->a:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u66f4\u591a\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lrfk;
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 70
    if-nez p2, :cond_0

    .line 71
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 76
    const v0, -0x66000001

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    const-string v0, "\u76f8\u5173\u63a8\u8350\u52a0\u8f7d\u4e2d"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    const/16 v3, 0x10

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v0, Lrkd;

    invoke-direct {v0, v1, v2}, Lrkd;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 84
    iput-object v0, p0, Lrkc;->a:Lrkd;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrkc;->a:Lrew;

    invoke-virtual {v0, p1, p2}, Lrew;->a(Landroid/view/ViewGroup;I)Lrfk;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lrkc;->a:Lrkd;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lrkc;->a:Lrkd;

    iget-object v0, v0, Lrkd;->a:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u66f4\u591a\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrkc;->a:Ljava/util/List;

    .line 44
    :goto_0
    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 48
    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrkc;->a:Ljava/util/List;

    .line 63
    :cond_2
    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 64
    iget-object v1, p0, Lrkc;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lrkc;->notifyItemRangeInserted(II)V

    goto :goto_0
.end method

.method public a(Lrfk;I)V
    .locals 2

    .prologue
    .line 93
    iget v0, p1, Lrfk;->a:I

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0, p1}, Lrkc;->a(Lrfk;)V

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 97
    iput p2, p1, Lrfk;->b:I

    .line 98
    iget-object v1, p0, Lrkc;->a:Lrfw;

    iget v1, v1, Lrfw;->c:I

    iput v1, p1, Lrfk;->c:I

    .line 99
    const/4 v1, 0x0

    iput-boolean v1, p1, Lrfk;->b:Z

    .line 100
    iget-object v1, p0, Lrkc;->a:Lrew;

    invoke-virtual {v1, p1, v0}, Lrew;->a(Lrfk;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 107
    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 125
    if-ltz p1, :cond_0

    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 130
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lrkc;->a:Lrkd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrkc;->a:Lrkd;

    iget-object v0, v0, Lrkd;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrkc;->a:Lrkd;

    iget-object v0, v0, Lrkd;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    int-to-long v0, p1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 113
    iget-object v0, p0, Lrkc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 114
    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-nez v1, :cond_0

    .line 115
    const/4 v0, 0x2

    .line 120
    :goto_0
    return v0

    .line 116
    :cond_0
    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 117
    const/4 v0, 0x5

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lrfk;

    invoke-virtual {p0, p1, p2}, Lrkc;->a(Lrfk;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lrkc;->a(Landroid/view/ViewGroup;I)Lrfk;

    move-result-object v0

    return-object v0
.end method
