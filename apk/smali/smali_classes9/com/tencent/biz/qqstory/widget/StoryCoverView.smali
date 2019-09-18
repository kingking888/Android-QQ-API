.class public Lcom/tencent/biz/qqstory/widget/StoryCoverView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;

.field public a:Lcom/tencent/biz/qqstory/widget/PollContainerLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    iget-object v3, p0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;

    invoke-direct {v0, p1}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Lcom/tencent/biz/qqstory/widget/PollContainerLayout;

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Lcom/tencent/biz/qqstory/widget/PollContainerLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a(Z)Z

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Lcom/tencent/biz/qqstory/widget/PollContainerLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->setClickable(Z)V

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Lcom/tencent/biz/qqstory/widget/PollContainerLayout;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;

    invoke-direct {v0, p1}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->setClickable(Z)V

    .line 50
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-array v0, v6, [I

    aput v5, v0, v5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 54
    if-ltz v1, :cond_0

    .line 55
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    .line 56
    array-length v3, v2

    if-le v3, v1, :cond_0

    .line 57
    iget-object v3, p0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Landroid/widget/ImageView;

    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 80
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 81
    const-string v0, "StoryCoverView"

    const-string v1, "onLayout wh(%d, %d)"

    sub-int v2, p4, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-int v3, p5, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;III)V
    .locals 7

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Qim_Profile_Story"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    return-void
.end method

.method public setPollLayout(Ltqn;I[I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Lcom/tencent/biz/qqstory/widget/PollContainerLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a(Ltqn;I[I)V

    .line 70
    return-void
.end method

.method public setRateLayout(Ltqm;IJI)V
    .locals 7

    .prologue
    .line 73
    const-string v0, "StoryCoverView"

    const-string v1, "setRateLayout, layout=%s, rateResult=%s, totalScore=%s, totalCount=%s"

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p1

    .line 73
    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a(Ltqm;I)V

    .line 76
    return-void
.end method
