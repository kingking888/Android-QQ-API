.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;
.super Lcom/tencent/mobileqq/widget/TabDragAnimationView;
.source "ProGuard"


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private a:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->g:I

    .line 47
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a()V

    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->g:I

    return v0
.end method

.method private a()Lrwz;
    .locals 6

    .prologue
    .line 194
    new-instance v4, Lrwz;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lrwz;-><init>(Lrwx;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->getPaddingLeft()I

    move-result v3

    .line 196
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 197
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->getPaddingTop()I

    move-result v1

    .line 198
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 206
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:I

    packed-switch v5, :pswitch_data_0

    .line 236
    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 237
    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 238
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v2, v1

    .line 239
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    .line 240
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 241
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->c:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 244
    :goto_0
    iput v3, v4, Lrwz;->a:I

    .line 245
    iput v1, v4, Lrwz;->c:I

    .line 246
    iput v2, v4, Lrwz;->b:I

    .line 247
    iput v0, v4, Lrwz;->d:I

    .line 248
    return-object v4

    .line 208
    :pswitch_0
    add-int v0, v3, v2

    div-int/lit8 v0, v0, 0x2

    .line 209
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v0, v2

    .line 210
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 212
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->c:I

    add-int/2addr v0, v1

    .line 213
    goto :goto_0

    .line 215
    :pswitch_1
    add-int v1, v3, v2

    div-int/lit8 v1, v1, 0x2

    .line 216
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    .line 217
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 218
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->c:I

    sub-int v1, v0, v1

    .line 220
    goto :goto_0

    .line 222
    :pswitch_2
    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 224
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->b:I

    add-int v2, v3, v1

    .line 225
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 226
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->c:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 227
    goto :goto_0

    .line 229
    :pswitch_3
    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 230
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v2, v1

    .line 232
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 233
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->c:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 234
    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->b:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->g:I

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02269c    # 1.7300011E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 81
    const-string v0, "ReadInjoyTabDragAnimationView"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeStyle  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->g:I

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/animation/AnimatorSet;

    .line 87
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->g:I

    sput v0, Lplw;->g:I

    .line 89
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->invalidate()V

    .line 90
    return-void
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const-wide/16 v4, 0x96

    const/4 v2, 0x3

    const/4 v6, 0x2

    .line 112
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    if-nez p1, :cond_2

    .line 117
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->h:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->setPivotX(F)V

    .line 118
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->i:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->setPivotY(F)V

    .line 119
    const-string v0, "scaleX"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 120
    const-string v1, "scaleY"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 121
    const-string v2, "rotation"

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 122
    const-string v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_3

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 123
    const-wide/16 v4, 0x2bc

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 124
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/animation/AnimatorSet;

    .line 125
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/animation/AnimatorSet;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lrwx;

    invoke-direct {v1, p0}, Lrwx;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 159
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->h:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->setPivotX(F)V

    .line 160
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->i:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->setPivotY(F)V

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->setVisibility(I)V

    .line 162
    const-string v0, "alpha"

    new-array v1, v6, [F

    fill-array-data v1, :array_4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 163
    const-string v1, "rotation"

    new-array v2, v6, [F

    fill-array-data v2, :array_5

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 164
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/animation/AnimatorSet;

    .line 165
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lrwy;

    invoke-direct {v1, p0}, Lrwy;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 119
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 120
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 121
    :array_2
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data

    .line 122
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 162
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 163
    :array_5
    .array-data 4
        -0x3e100000    # -30.0f
        0x0
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a()Lrwz;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 61
    iget v1, v0, Lrwz;->a:I

    iget v2, v0, Lrwz;->b:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->h:I

    .line 62
    iget v1, v0, Lrwz;->c:I

    iget v2, v0, Lrwz;->d:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->i:I

    .line 63
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Lrwz;->a:I

    iget v3, v0, Lrwz;->c:I

    iget v4, v0, Lrwz;->b:I

    iget v0, v0, Lrwz;->d:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->h:I

    if-nez v0, :cond_2

    .line 68
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a()Lrwz;

    move-result-object v0

    .line 69
    iget v1, v0, Lrwz;->a:I

    iget v2, v0, Lrwz;->b:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->h:I

    .line 70
    iget v1, v0, Lrwz;->c:I

    iget v0, v0, Lrwz;->d:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->i:I

    .line 72
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setIsSelect(Z)V
    .locals 4

    .prologue
    .line 93
    const-string v0, "ReadInjoyTabDragAnimationView"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsSelect  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->d:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a:Landroid/animation/AnimatorSet;

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->invalidate()V

    .line 101
    return-void
.end method
