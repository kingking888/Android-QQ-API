.class public abstract Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private b:I

.field private b:Landroid/view/View;

.field private c:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->c:I

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->c:I

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->c:I

    return v0
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 56
    if-nez p2, :cond_2

    .line 57
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->c:I

    if-ne v0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->c:I

    if-nez v0, :cond_2

    if-eq p1, v3, :cond_0

    .line 67
    :cond_2
    iput p1, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->c:I

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    if-nez p1, :cond_3

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_3
    if-ne p1, v3, :cond_4

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    const v0, 0x7f0b2dd6    # 1.8500069E38f

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0b2dd5    # 1.8500066E38f

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a:Landroid/widget/ImageView;

    goto :goto_0

    .line 84
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    const v0, 0x7f0b0456

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0b2dd8    # 1.8500073E38f

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 91
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030aa3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    const v0, 0x7f0b10c4

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a:Landroid/view/View;

    .line 125
    const v0, 0x7f0b2dd7    # 1.850007E38f

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->b:Landroid/view/View;

    .line 126
    const v0, 0x7f0b2dd4    # 1.8500064E38f

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->c:Landroid/view/View;

    .line 127
    const v0, 0x7f0b21f4

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a:Landroid/widget/Button;

    .line 128
    const v0, 0x7f0b0456

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0b2dd8    # 1.8500073E38f

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f0b2dd9    # 1.8500075E38f

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->d:Landroid/view/View;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwmg;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a:I

    .line 132
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->b:I

    .line 134
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a(IZ)V

    .line 135
    new-instance v0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView$2;-><init>(Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;)V

    const-wide/16 v2, 0x1f4

    invoke-super {p0, v0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;IZ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a(IZ)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a(IZ)V

    .line 53
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 147
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->b:I

    .line 148
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 147
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 149
    return-void
.end method

.method public setRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a:Landroid/widget/Button;

    new-instance v1, Lwpk;

    invoke-direct {v1, p0, p1}, Lwpk;-><init>(Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
