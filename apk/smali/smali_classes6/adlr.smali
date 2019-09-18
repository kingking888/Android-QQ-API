.class public Ladlr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ladlr;->a:Landroid/content/Context;

    .line 35
    return-void
.end method

.method static synthetic a(Ladlr;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ladlr;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Ladlr;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ladlr;->a:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "AdditionalAnimController"

    const/4 v1, 0x2

    const-string v2, "playAnimation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Ladlr;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Ladlr;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Ladlr;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ladlr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    :cond_1
    iget-object v0, p0, Ladlr;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "AdditionalAnimController"

    const/4 v1, 0x2

    const-string v2, "setOnCloseClickListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    iput-object p1, p0, Ladlr;->a:Landroid/view/View$OnClickListener;

    .line 66
    iget-object v0, p0, Ladlr;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladlr;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Ladlr;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ladlr;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "AdditionalAnimController"

    const-string v1, "setBackgroundView"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    iput-object p1, p0, Ladlr;->a:Landroid/view/View;

    .line 96
    new-instance v0, Ladlt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladlt;-><init>(Ladls;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ladlr;->a:Landroid/animation/ValueAnimator;

    .line 97
    iget-object v0, p0, Ladlr;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xd16

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    iget-object v0, p0, Ladlr;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Ladls;

    invoke-direct {v1, p0}, Ladls;-><init>(Ladlr;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/high16 v3, 0x41f00000    # 30.0f

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "AdditionalAnimController"

    const/4 v1, 0x2

    const-string v2, "setRootContainer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    .line 76
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ladlr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladlr;->a:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Ladlr;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    invoke-static {v3}, Lavtu;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 83
    invoke-static {v3}, Lavtu;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 84
    iget-object v1, p0, Ladlr;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Ladlr;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Ladlr;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ladlr;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "AdditionalAnimController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCloseBtnBitmapPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 43
    const/16 v1, 0x140

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 45
    :try_start_0
    iget-object v1, p0, Ladlr;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladlr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    iget-object v1, p0, Ladlr;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Ladlr;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_1
    iget-object v1, p0, Ladlr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    :cond_2
    invoke-static {p1, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ladlr;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v0, "AdditionalAnimController"

    const-string v1, "Decode bitmap error"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    iput-object v5, p0, Ladlr;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    const-string v0, "AdditionalAnimController"

    const-string v1, "Decode bitmap OOM"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    iput-object v5, p0, Ladlr;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "AdditionalAnimController"

    const/4 v1, 0x2

    const-string v2, "isAnimating"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Ladlr;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Ladlr;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 132
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "AdditionalAnimController"

    const/4 v1, 0x2

    const-string v2, "cancelAnimation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Ladlr;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Ladlr;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Ladlr;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_1
    iget-object v0, p0, Ladlr;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 145
    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "AdditionalAnimController"

    const/4 v1, 0x2

    const-string v2, "recycleBitmaps"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    iget-object v0, p0, Ladlr;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladlr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Ladlr;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Ladlr;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :cond_1
    iget-object v0, p0, Ladlr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "AdditionalAnimController"

    const/4 v1, 0x2

    const-string v2, "pauseAnimation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Ladlr;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Ladlr;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 168
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "AdditionalAnimController"

    const/4 v1, 0x2

    const-string v2, "resumeAnimation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Ladlr;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Ladlr;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 179
    :cond_1
    return-void
.end method
