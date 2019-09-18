.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/FrameLayout$LayoutParams;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field private b:Landroid/view/animation/Animation;

.field private b:Landroid/widget/ImageView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    .line 47
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 49
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:I

    .line 50
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->setVisibility(I)V

    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const v6, 0x7f02115c

    const/16 v5, 0x15

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v3, -0x2

    .line 145
    const v0, 0x7f020ff8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->setBackgroundResource(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/app/Activity;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/app/Activity;

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 149
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->setPadding(IIII)V

    .line 152
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/widget/TextView;

    const-string v1, "\u66f4\u591a\u63a8\u8350"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/widget/TextView;

    const v1, -0x27000001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/widget/ImageView;

    .line 158
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b:Landroid/widget/ImageView;

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 169
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 174
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 175
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 176
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 182
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/app/Activity;

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 183
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 74
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->setVisibility(I)V

    .line 75
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->setTranslationY(F)V

    .line 76
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->setAlpha(F)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/view/animation/Animation;

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x168

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/view/animation/Animation;

    new-instance v1, Lrga;

    invoke-direct {v1, p0}, Lrga;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b:Landroid/view/animation/Animation;

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x168

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b:Landroid/view/animation/Animation;

    new-instance v1, Lrgb;

    invoke-direct {v1, p0}, Lrgb;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b:Z

    if-nez v0, :cond_2

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b:Z

    .line 121
    new-instance v5, Lrqy;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {v5, v0}, Lrqy;-><init>(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v2, "0X8009833"

    const-string v3, "0X8009833"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 124
    invoke-virtual {v5}, Lrqy;->a()Lrqx;

    move-result-object v5

    invoke-virtual {v5}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 122
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    :cond_2
    return-void
.end method

.method public a(Lrfy;)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 54
    iget-object v0, p1, Lrfy;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 55
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Z

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Z

    .line 57
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->d()V

    .line 58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/app/Activity;

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/app/Activity;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p1, Lrfy;->d:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_1
    iget-object v0, p1, Lrfy;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 129
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 136
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Z

    .line 189
    new-instance v5, Lrqy;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {v5, v0}, Lrqy;-><init>(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v2, "0X8009834"

    const-string v3, "0X8009834"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 192
    invoke-virtual {v5}, Lrqy;->a()Lrqx;

    move-result-object v5

    invoke-virtual {v5}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 190
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    return-void
.end method
