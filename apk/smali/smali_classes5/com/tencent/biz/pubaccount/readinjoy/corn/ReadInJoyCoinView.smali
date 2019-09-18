.class public Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field protected a:Landroid/animation/Animator$AnimatorListener;

.field protected a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected a:Landroid/animation/ValueAnimator;

.field protected a:Landroid/graphics/Bitmap;

.field protected a:Landroid/graphics/Camera;

.field protected a:Landroid/graphics/Matrix;

.field protected a:Landroid/graphics/Paint;

.field public a:Landroid/view/View;

.field protected a:Landroid/view/animation/Animation$AnimationListener;

.field public a:Landroid/view/animation/ScaleAnimation;

.field protected b:I

.field protected b:Landroid/graphics/Bitmap;

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:I

    .line 70
    new-instance v0, Lpoc;

    invoke-direct {v0, p0}, Lpoc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 77
    new-instance v0, Lpod;

    invoke-direct {v0, p0}, Lpod;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/animation/Animator$AnimatorListener;

    .line 99
    new-instance v0, Lpoe;

    invoke-direct {v0, p0}, Lpoe;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:I

    .line 70
    new-instance v0, Lpoc;

    invoke-direct {v0, p0}, Lpoc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 77
    new-instance v0, Lpod;

    invoke-direct {v0, p0}, Lpod;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/animation/Animator$AnimatorListener;

    .line 99
    new-instance v0, Lpoe;

    invoke-direct {v0, p0}, Lpoe;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 172
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->clearAnimation()V

    .line 255
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->b:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->setPivotX(F)V

    .line 256
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->c:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->setPivotY(F)V

    .line 257
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->setScaleX(F)V

    .line 258
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->setScaleY(F)V

    .line 259
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->setPivotX(F)V

    .line 260
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->setPivotY(F)V

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 264
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const v6, 0x3ed55555

    const/16 v5, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "ReadInJoyCoinView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchUIMode, currMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", newMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:I

    if-ne v0, p1, :cond_2

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:I

    .line 134
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a()V

    .line 135
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->setVisibility(I)V

    .line 136
    packed-switch p1, :pswitch_data_0

    .line 161
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 138
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    invoke-static {}, Lpob;->a()V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 145
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->setVisibility(I)V

    .line 146
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->b:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->setPivotX(F)V

    .line 147
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->c:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->setPivotY(F)V

    .line 148
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->setScaleX(F)V

    .line 149
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->setScaleY(F)V

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 155
    :pswitch_3
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const v3, 0x3ed55555

    const/4 v7, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 180
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->ReadInJoyCoinView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 181
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const v4, 0x7f02110d

    invoke-virtual {v10, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/graphics/Bitmap;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02110b

    invoke-virtual {v10, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->b:Landroid/graphics/Bitmap;

    .line 183
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/graphics/Paint;

    .line 184
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/graphics/Matrix;

    .line 185
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/graphics/Camera;

    .line 186
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/animation/ValueAnimator;

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/animation/ValueAnimator;

    const/16 v1, 0x3e8

    invoke-virtual {v10, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    invoke-virtual {v10, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x4

    const/4 v4, -0x1

    invoke-virtual {v10, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 193
    new-instance v0, Lpof;

    move-object v1, p0

    move v4, v2

    move v5, v3

    move v7, v2

    move v8, v6

    move v9, v2

    invoke-direct/range {v0 .. v9}, Lpof;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/animation/ScaleAnimation;

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/animation/ScaleAnimation;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 206
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->setVisibility(I)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->c:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->b:I

    .line 210
    return-void

    .line 186
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/graphics/Camera;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->b:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 241
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:F

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 215
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->b:I

    .line 216
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->c:I

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/graphics/Camera;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 218
    return-void
.end method

.method public setDuration(I)V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 245
    return-void
.end method

.method public setHeadIconView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/View;

    .line 49
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 249
    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 288
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    return-void
.end method
