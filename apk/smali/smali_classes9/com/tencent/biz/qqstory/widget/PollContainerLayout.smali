.class public Lcom/tencent/biz/qqstory/widget/PollContainerLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field public a:Ltqn;

.field private final a:Lwlm;

.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Z

    .line 32
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v4, v1}, Lwll;->a(Landroid/content/Context;IILjava/lang/String;)Lwlm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Lwlm;

    .line 33
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Lwlm;

    invoke-interface {v0, v2}, Lwlm;->a(Z)V

    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Lwlm;

    invoke-interface {v1}, Lwlm;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->setVisibility(I)V

    .line 38
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->setClipChildren(Z)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->setClickable(Z)V

    .line 40
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Ltqn;

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Lwlm;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Ltqn;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-interface {v0, v1, v2, v3}, Lwlm;->a(Ltqn;FF)V

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Lwlm;

    invoke-interface {v0}, Lwlm;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    iput-object p1, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getPollLayout()Ltqn;

    move-result-object v0

    .line 52
    iget v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollResult:I

    iget-object v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a(Ltqn;I[I)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v1}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a(Ltqn;I[I)V

    goto :goto_0
.end method

.method public a(Ltqn;I[I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 59
    iput-object p1, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Ltqn;

    .line 60
    if-nez p1, :cond_0

    .line 61
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->setVisibility(I)V

    .line 86
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->setVisibility(I)V

    .line 66
    iget-object v2, p1, Ltqn;->a:[Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Lwlm;

    invoke-interface {v0}, Lwlm;->a()Lwls;

    move-result-object v0

    aget-object v3, v2, v5

    invoke-virtual {v0, v3}, Lwls;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 68
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 69
    iget-object v3, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Lwlm;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Lwlm;->a(I)Lwlr;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Lwlr;->a(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v3, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Lwlm;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Lwlm;->a(I)Lwlr;

    move-result-object v3

    invoke-virtual {v3, v5}, Lwlr;->b(Z)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Z

    if-eqz v0, :cond_3

    if-ltz p2, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Lwlm;

    invoke-interface {v0, p2}, Lwlm;->a(I)Lwlr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwlr;->b(Z)V

    .line 75
    if-eqz p3, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Lwlm;

    invoke-interface {v0, p3}, Lwlm;->a([I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Lwlm;

    invoke-interface {v0, v1}, Lwlm;->a(Z)V

    .line 85
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a(II)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Lwlm;

    invoke-interface {v0, v5}, Lwlm;->a(Z)V

    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Lwlm;

    invoke-interface {v0, v5}, Lwlm;->a(Z)V

    goto :goto_2
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Z

    .line 44
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a:Z

    .line 45
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 90
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 91
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a(II)V

    .line 92
    const-string v0, "PollContainerLayout"

    const-string v1, "onLayout wh(%d, %d)"

    sub-int v2, p4, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-int v3, p5, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-void
.end method
