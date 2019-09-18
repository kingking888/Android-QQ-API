.class public Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

.field public a:Z

.field private b:Landroid/view/View;

.field public b:Z

.field private c:Landroid/view/View;

.field public c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:I

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->d()V

    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x7f0c2879

    .line 54
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03025b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    const v0, 0x7f0b0eee

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Landroid/view/View;

    .line 56
    const v0, 0x7f0b0eef

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Landroid/view/View;

    .line 57
    const v0, 0x7f0b0ef2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->c:Landroid/view/View;

    .line 58
    const v0, 0x7f0b0ef1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->d:Landroid/view/View;

    .line 59
    const v0, 0x7f0b0ef0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->e:Landroid/view/View;

    .line 60
    const v0, 0x7f0b0ef3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c213b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c248a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1c0d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 70
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Landroid/animation/ValueAnimator;

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Loir;

    invoke-direct {v1, p0}, Loir;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lois;

    invoke-direct {v1, p0}, Lois;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    return-void

    .line 70
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Landroid/view/View;

    const v1, 0x7f020c32

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 131
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Z

    .line 132
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Z

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 139
    :cond_1
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->c:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Z

    .line 203
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->d:Landroid/view/View;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->e:Landroid/view/View;

    return-object v0
.end method

.method public setMode(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:I

    .line 124
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 151
    if-nez p1, :cond_2

    .line 152
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:I

    if-ne v0, v3, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->setVisibility(I)V

    .line 166
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 168
    :cond_2
    if-ne p1, v1, :cond_5

    .line 169
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:I

    if-ne v0, v3, :cond_3

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 177
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->c:Z

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 194
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
