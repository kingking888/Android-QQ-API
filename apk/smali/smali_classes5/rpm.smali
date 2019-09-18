.class public Lrpm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/TranslateAnimation;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lmqq/app/AppRuntime;

.field private a:Z

.field private b:Landroid/view/animation/TranslateAnimation;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmqq/app/AppRuntime;Landroid/view/View;ZZ)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpm;->a:Z

    .line 265
    new-instance v0, Lrpp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrpp;-><init>(Lrpm;Landroid/os/Looper;)V

    iput-object v0, p0, Lrpm;->a:Landroid/os/Handler;

    .line 60
    iput-object p3, p0, Lrpm;->a:Landroid/view/View;

    .line 61
    iput-object p2, p0, Lrpm;->a:Lmqq/app/AppRuntime;

    .line 62
    iput-boolean p4, p0, Lrpm;->d:Z

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lrpm;->a:Landroid/content/Context;

    .line 64
    iput-object p1, p0, Lrpm;->a:Landroid/app/Activity;

    .line 65
    iput-boolean p5, p0, Lrpm;->e:Z

    .line 66
    iget-object v0, p0, Lrpm;->a:Landroid/view/View;

    const v1, 0x7f0b1307

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrpm;->a:Landroid/widget/LinearLayout;

    .line 67
    return-void
.end method

.method public static synthetic a(Lrpm;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lrpm;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lrpm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lrpm;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lrpm;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lrpm;->b:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method public static synthetic a(Lrpm;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lrpm;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;JJ)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x6

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 237
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 238
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 240
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    const-string v0, "alpha"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 243
    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 244
    const-wide/16 v2, 0x708

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 245
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 246
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 247
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 248
    const-wide/16 v2, 0x708

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 249
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 250
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 251
    invoke-virtual {v1, p5, p6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 253
    iget-object v2, p0, Lrpm;->a:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_0

    .line 254
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lrpm;->a:Landroid/animation/AnimatorSet;

    .line 256
    :cond_0
    iget-object v2, p0, Lrpm;->a:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 258
    iget-object v0, p0, Lrpm;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 263
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 242
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 243
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lrpm;Landroid/view/View;Landroid/view/View;JJ)V
    .locals 1

    .prologue
    .line 39
    invoke-direct/range {p0 .. p6}, Lrpm;->a(Landroid/view/View;Landroid/view/View;JJ)V

    return-void
.end method

.method public static synthetic b(Lrpm;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lrpm;->a:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 82
    iget-boolean v0, p0, Lrpm;->b:Z

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lrpm;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrpm;->b:Z

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const-string v0, "Q.pubaccount.video.feeds.VideofeedsUserGuideController"

    const/4 v1, 0x2

    const-string v2, "hide user guide"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_2
    invoke-virtual {p0}, Lrpm;->b()V

    .line 93
    iget-object v0, p0, Lrpm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$1;-><init>(Lrpm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 137
    iget-boolean v0, p0, Lrpm;->a:Z

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpm;->b:Z

    .line 141
    iget-object v0, p0, Lrpm;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrpm;->c:Z

    if-nez v0, :cond_0

    .line 144
    iget-boolean v0, p0, Lrpm;->e:Z

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lrpm;->a:Lmqq/app/AppRuntime;

    invoke-static {v0}, Lbevz;->J(Lmqq/app/AppRuntime;)I

    move-result v0

    .line 149
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 150
    iget-object v1, p0, Lrpm;->a:Lmqq/app/AppRuntime;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lbevz;->B(Lmqq/app/AppRuntime;I)V

    .line 155
    iget-object v0, p0, Lrpm;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    const-string v0, "Q.pubaccount.video.feeds.VideofeedsUserGuideController"

    const/4 v1, 0x2

    const-string v2, "show user guide"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_2
    iget-object v0, p0, Lrpm;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1308

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 163
    const-string v1, "\u6d4f\u89c8\u66f4\u591a\u76f8\u5173\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_1
    iget-object v0, p0, Lrpm;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lrpm;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 171
    :cond_3
    iget-object v0, p0, Lrpm;->b:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lrpm;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 174
    :cond_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const v8, -0x41b33333    # -0.2f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lrpm;->a:Landroid/view/animation/TranslateAnimation;

    .line 177
    iget-object v0, p0, Lrpm;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 178
    iget-object v0, p0, Lrpm;->a:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 179
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x41b33333    # -0.2f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lrpm;->b:Landroid/view/animation/TranslateAnimation;

    .line 182
    iget-object v0, p0, Lrpm;->b:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 183
    iget-object v0, p0, Lrpm;->b:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 184
    iget-object v0, p0, Lrpm;->a:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lrpn;

    invoke-direct {v1, p0}, Lrpn;-><init>(Lrpm;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 198
    iget-object v0, p0, Lrpm;->b:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lrpo;

    invoke-direct {v1, p0}, Lrpo;-><init>(Lrpm;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 214
    iget-object v0, p0, Lrpm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$4;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$4;-><init>(Lrpm;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 165
    :cond_5
    const-string v1, "\u6d4f\u89c8\u66f4\u591a\u70ed\u95e8\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lrpm;->c:Z

    .line 71
    return-void
.end method

.method public b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lrpm;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lrpm;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 108
    iget-object v0, p0, Lrpm;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 109
    iget-object v0, p0, Lrpm;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 111
    :cond_0
    iget-object v0, p0, Lrpm;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lrpm;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 113
    iget-object v0, p0, Lrpm;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 114
    iput-object v2, p0, Lrpm;->a:Landroid/view/animation/TranslateAnimation;

    .line 116
    :cond_1
    iget-object v0, p0, Lrpm;->b:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lrpm;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 118
    iget-object v0, p0, Lrpm;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 119
    iput-object v2, p0, Lrpm;->b:Landroid/view/animation/TranslateAnimation;

    .line 121
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 122
    iget-object v0, p0, Lrpm;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lrpm;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 125
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 126
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lrpm;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 129
    iget-object v0, p0, Lrpm;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 131
    :cond_4
    iput-object v2, p0, Lrpm;->a:Landroid/animation/AnimatorSet;

    .line 133
    :cond_5
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lrpm;->a:Z

    .line 75
    return-void
.end method
