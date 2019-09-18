.class public Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:Ltqm;

.field private final a:Lwpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Lwqd;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a:Lwpt;

    .line 33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a:Lwpt;

    invoke-virtual {v1}, Lwpt;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->setVisibility(I)V

    .line 37
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->setClipChildren(Z)V

    .line 38
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->setClickable(Z)V

    .line 39
    return-void
.end method

.method private a(II)V
    .locals 10

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a:Ltqm;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a:Lwpt;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a:Ltqm;

    iget v1, v1, Ltqm;->b:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a:Ltqm;

    iget v2, v2, Ltqm;->c:I

    iget-object v3, p0, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a:Ltqm;

    iget v5, v3, Ltqm;->d:I

    iget-object v3, p0, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a:Ltqm;

    iget v6, v3, Ltqm;->e:I

    iget-object v3, p0, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a:Ltqm;

    iget v3, v3, Ltqm;->f:I

    int-to-float v7, v3

    iget-object v3, p0, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a:Ltqm;

    iget v3, v3, Ltqm;->g:I

    int-to-float v8, v3

    iget-object v3, p0, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a:Ltqm;

    iget v3, v3, Ltqm;->h:I

    int-to-float v9, v3

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v9}, Lwpt;->a(IIIIIIFFF)V

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a:Lwpt;

    invoke-virtual {v0}, Lwpt;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 3

    .prologue
    .line 42
    const-string v0, "InteractContainerLayout"

    const-string v1, "bindRateView, vid=%s"

    iget-object v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getInteractLayout()Ltqm;

    move-result-object v0

    iget v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateResult:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a(Ltqm;I)V

    .line 44
    return-void
.end method

.method public a(Ltqm;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    const-string v0, "InteractContainerLayout"

    const-string v1, "bindRateView, layout=%s, rateResult=%s."

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iput-object p1, p0, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a:Ltqm;

    .line 49
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltqm;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->setVisibility(I)V

    .line 61
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a:Lwpt;

    check-cast v0, Lwqd;

    .line 57
    iget-object v1, p1, Ltqm;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwqd;->a([Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v3}, Lwqd;->b(Z)V

    .line 59
    const/high16 v1, -0x80000000

    if-eq p2, v1, :cond_2

    int-to-float v1, p2

    :goto_1
    invoke-virtual {v0, v1}, Lwqd;->a(F)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a(II)V

    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 79
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 80
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a(II)V

    .line 81
    return-void
.end method
