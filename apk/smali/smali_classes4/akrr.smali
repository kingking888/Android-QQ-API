.class public Lakrr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakrp;


# instance fields
.field private volatile a:I

.field private a:Lakrq;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

.field private a:Ljava/lang/Runnable;

.field private final a:Ljava/lang/String;

.field private a:Z

.field private final b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private final b:Ljava/lang/String;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lakrr;->a:I

    .line 37
    const-string v0, "\u5f55\u5236\u4e2d (00:00)"

    iput-object v0, p0, Lakrr;->a:Ljava/lang/String;

    .line 38
    const-string v0, "0.00M"

    iput-object v0, p0, Lakrr;->b:Ljava/lang/String;

    .line 41
    const/16 v0, 0x1388

    iput v0, p0, Lakrr;->b:I

    .line 43
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$1;-><init>(Lakrr;)V

    iput-object v0, p0, Lakrr;->a:Ljava/lang/Runnable;

    .line 57
    iput-object p1, p0, Lakrr;->a:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lakrr;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    const v0, 0x7f0b06f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    iput-object v0, p0, Lakrr;->a:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    .line 62
    const v0, 0x7f0b06ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakrr;->c:Landroid/view/View;

    .line 63
    const v0, 0x7f0b06f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakrr;->b:Landroid/view/View;

    .line 64
    invoke-static {}, Lakri;->a()Z

    move-result v0

    iput-boolean v0, p0, Lakrr;->a:Z

    .line 66
    iget-boolean v0, p0, Lakrr;->a:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lakrr;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_0
    iget-object v0, p0, Lakrr;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lakrr;->c:Landroid/view/View;

    new-instance v1, Lakrs;

    invoke-direct {v1, p0}, Lakrs;-><init>(Lakrr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    const v0, 0x7f0b06f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lakrr;->a:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0b06f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lakrr;->b:Landroid/widget/TextView;

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lakrr;->a:Landroid/os/Handler;

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "ARVideoRecordViewProxy"

    const/4 v1, 0x2

    const-string v2, "init self"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_1
    return-void
.end method

.method public static synthetic a(Lakrr;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lakrr;->a:I

    return p1
.end method

.method static synthetic a(Lakrr;)Lakrq;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lakrr;->a:Lakrq;

    return-object v0
.end method

.method public static synthetic a(Lakrr;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lakrr;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lakrr;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lakrr;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lakrr;)Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lakrr;->a:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    return-object v0
.end method

.method public static synthetic a(Lakrr;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lakrr;->c()V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 263
    const/4 v0, 0x0

    .line 266
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, p3

    invoke-direct {v1, v6, v6, v6, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 267
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 268
    div-int/lit8 v2, p2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 269
    div-int/lit8 v2, p2, 0x2

    add-int/2addr v0, v2

    .line 271
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    rsub-int/lit8 v3, p3, 0x0

    int-to-float v3, v3

    invoke-direct {v2, v6, v6, v6, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 272
    div-int/lit8 v3, p2, 0x2

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 273
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 274
    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 275
    div-int/lit8 v3, p2, 0x2

    add-int/2addr v0, v3

    .line 278
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    mul-int/lit8 v4, p3, 0x2

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    invoke-direct {v3, v6, v6, v6, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 279
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 280
    div-int/lit8 v4, p2, 0x2

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 281
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 282
    div-int/lit8 v4, p2, 0x2

    add-int/2addr v0, v4

    .line 284
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    mul-int/lit8 v5, p3, 0x2

    div-int/lit8 v5, v5, 0x3

    rsub-int/lit8 v5, v5, 0x0

    int-to-float v5, v5

    invoke-direct {v4, v6, v6, v6, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 285
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 286
    div-int/lit8 v5, p2, 0x2

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 287
    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 288
    div-int/lit8 v5, p2, 0x2

    add-int/2addr v0, v5

    .line 291
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 292
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 293
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 294
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 295
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 297
    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 300
    :cond_0
    return-void
.end method

.method static synthetic a(Lakrr;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lakrr;->a:Z

    return v0
.end method

.method static synthetic a(Lakrr;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lakrr;->a:Z

    return p1
.end method

.method public static synthetic b(Lakrr;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lakrr;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lakrr;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lakrr;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "ARVideoRecordViewProxy"

    const-string v1, "resetToInnerTipsStatus"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lakrr;->a:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->setShowState(I)V

    .line 119
    iget-object v0, p0, Lakrr;->a:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lakrr;->a:Landroid/widget/TextView;

    const-string v1, "\u5f55\u5236\u4e2d (00:00)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lakrr;->b:Landroid/widget/TextView;

    const-string v1, "0.00M"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lakrr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lakrr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iput v2, p0, Lakrr;->a:I

    .line 125
    iget-boolean v0, p0, Lakrr;->a:Z

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lakrr;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lakrr;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lakrr;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lakrr;->b:Landroid/view/View;

    const/16 v1, 0x258

    const/16 v2, -0x28

    invoke-direct {p0, v0, v1, v2}, Lakrr;->a(Landroid/view/View;II)V

    .line 132
    invoke-static {v5}, Lakri;->a(Z)V

    .line 133
    iput-boolean v5, p0, Lakrr;->a:Z

    .line 134
    iget-object v0, p0, Lakrr;->a:Landroid/os/Handler;

    iget-object v1, p0, Lakrr;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "ARVideoRecordViewProxy"

    const-string v1, "ARButtonTips resetToInnerTipsStatus start animation"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lakrr;->a:I

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "ARVideoRecordViewProxy"

    const/4 v1, 0x2

    const-string v2, "show"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Lakrr;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-direct {p0}, Lakrr;->c()V

    .line 164
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$3;-><init>(Lakrr;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "ARVideoRecordViewProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchUIdisplayMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    iget v0, p0, Lakrr;->a:I

    if-ne v0, p1, :cond_2

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "ARVideoRecordViewProxy"

    const-string v1, "switchUIdisplayMode mCurrentUIDisplayMode equal"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$6;-><init>(Lakrr;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    .line 196
    iget v0, p0, Lakrr;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lakrr;->a:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    int-to-long v2, p1

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->setProgress(JJ)V

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$5;-><init>(Lakrr;II)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void
.end method

.method public a(Lakrq;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lakrr;->a:Lakrq;

    .line 252
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lakrr;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakrr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "ARVideoRecordViewProxy"

    const/4 v1, 0x2

    const-string v2, "hide"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 172
    iget-object v0, p0, Lakrr;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_0
    iget-object v0, p0, Lakrr;->a:Landroid/os/Handler;

    iget-object v1, p0, Lakrr;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    return-void

    .line 174
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$4;-><init>(Lakrr;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
