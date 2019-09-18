.class public Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lxop;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/animation/AnimatorSet;

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private volatile a:Laqft;

.field private a:Laqfv;

.field private final a:Ljava/lang/String;

.field private final a:Lxoq;

.field private final a:Lxov;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-string v0, "SingleLyricView"

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030f3b

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    invoke-direct {p0, p2, p3}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a(Landroid/util/AttributeSet;I)V

    .line 62
    const v0, 0x7f0b3f28

    invoke-virtual {p0, v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/ImageView;

    .line 63
    iget v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->b:I

    if-ne v0, v3, :cond_2

    .line 64
    const v0, 0x7f0b3f29

    invoke-virtual {p0, v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    :cond_1
    :goto_0
    new-instance v0, Lxoq;

    invoke-direct {v0}, Lxoq;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Lxoq;

    .line 81
    new-instance v0, Lxox;

    invoke-direct {v0, p0}, Lxox;-><init>(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)V

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Lxov;

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/os/Handler;

    .line 117
    return-void

    .line 72
    :cond_2
    const v0, 0x7f0b3f2a

    invoke-virtual {p0, v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;Laqft;)Laqft;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Laqft;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)Lxoq;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Lxoq;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->SingleLyricView:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 140
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    return-void

    .line 142
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v3, 0x2

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 174
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/animation/AnimatorSet;

    .line 176
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    new-instance v1, Lxoy;

    invoke-direct {v1, p0}, Lxoy;-><init>(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    new-instance v1, Lxoz;

    invoke-direct {v1, p0, p1}, Lxoz;-><init>(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 213
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    new-instance v2, Lxpa;

    invoke-direct {v2, p0}, Lxpa;-><init>(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    new-instance v2, Lxpb;

    invoke-direct {v2, p0}, Lxpb;-><init>(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    new-instance v2, Lxpc;

    invoke-direct {v2, p0}, Lxpc;-><init>(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 243
    return-void

    .line 176
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    .line 212
    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 266
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:I

    .line 268
    iput-object v2, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Laqft;

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 276
    :cond_1
    iput-object v2, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->b:Ljava/lang/String;

    .line 277
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:J

    .line 278
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Laqft;

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-static {}, Lxot;->a()Lxot;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Laqft;

    iget-wide v4, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:J

    add-long/2addr v4, p1

    invoke-virtual {v0, v3, v4, v5}, Lxot;->a(Laqft;J)Laqfv;

    move-result-object v3

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Laqfv;

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 155
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Z

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->b:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_3

    .line 157
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 158
    iput-object v3, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Laqfv;

    .line 159
    iget-object v0, v3, Laqfv;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a(Ljava/lang/String;)V

    .line 160
    iget-object v0, v3, Laqfv;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 154
    goto :goto_1

    :cond_3
    move v1, v2

    .line 155
    goto :goto_2

    .line 161
    :cond_4
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->c:Ljava/lang/String;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Laqfv;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Lxoq;

    invoke-virtual {v0, p0}, Lxoq;->a(Lxop;)V

    .line 123
    invoke-static {}, Lxpd;->a()Lxpd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Lxov;

    invoke-virtual {v0, v1}, Lxpd;->a(Lxov;)V

    .line 124
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 129
    invoke-static {}, Lxpd;->a()Lxpd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Lxov;

    invoke-virtual {v0, v1}, Lxpd;->b(Lxov;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Lxoq;

    invoke-virtual {v0}, Lxoq;->a()V

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Laqft;

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView$7;-><init>(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:J

    .line 256
    return-void
.end method

.method public setPos(J)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 282
    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    :goto_0
    iput-wide p1, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:J

    .line 283
    return-void

    :cond_0
    move-wide p1, v0

    .line 282
    goto :goto_0
.end method

.method public setSongName(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->b:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 291
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a:Z

    .line 294
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    :goto_0
    iput-wide p2, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->b:J

    .line 296
    :cond_1
    return-void

    .line 294
    :cond_2
    const-wide/16 p2, 0xbb8

    goto :goto_0
.end method
