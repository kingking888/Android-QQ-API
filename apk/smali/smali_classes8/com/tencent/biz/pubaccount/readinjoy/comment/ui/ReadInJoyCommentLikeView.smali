.class public Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

.field private a:Lpjk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a()V

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;)Lpjk;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a:Lpjk;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0304d4

    invoke-static {v0, v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    const v0, 0x7f0b1894

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a:Landroid/widget/RelativeLayout;

    .line 50
    const v0, 0x7f0b1895

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f0b078b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a:Landroid/widget/TextView;

    .line 52
    new-instance v0, Lpjj;

    invoke-direct {v0, p0}, Lpjj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a:Landroid/view/View$OnClickListener;

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x7

    .line 78
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->SCALE_X:Landroid/util/Property;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 80
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 82
    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    return-void

    .line 78
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 79
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f021044

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->likeCnt:I

    invoke-static {v1}, Lbevz;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    return-void

    .line 103
    :cond_1
    const v0, 0x7f021041

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 98
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->b()V

    .line 99
    return-void
.end method

.method public comLayout(IIII)V
    .locals 6

    .prologue
    .line 115
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->onComLayout(ZIIII)V

    .line 116
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public measureComponent(II)V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->onComMeasure(II)V

    .line 111
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->layout(IIII)V

    .line 126
    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->measure(II)V

    .line 121
    return-void
.end method

.method public setOnLikeListener(Lpjk;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a:Lpjk;

    .line 94
    return-void
.end method
