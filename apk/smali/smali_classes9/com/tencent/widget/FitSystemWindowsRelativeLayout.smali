.class public Lcom/tencent/widget/FitSystemWindowsRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Landroid/view/View$OnTouchListener;

.field a:Landroid/view/View;

.field private a:Lbcye;

.field private a:Lbcyf;

.field a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

.field a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

.field a:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;

.field a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

.field a:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

.field public a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

.field public a:Z

.field private a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:[I

    .line 111
    iput-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .line 112
    iput-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;

    .line 113
    iput-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    .line 114
    iput-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    .line 115
    iput-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    .line 116
    iput-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    .line 117
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Landroid/view/View;

    .line 118
    new-instance v0, Lbcyc;

    invoke-direct {v0, p0}, Lbcyc;-><init>(Lcom/tencent/widget/FitSystemWindowsRelativeLayout;)V

    iput-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Landroid/view/View$OnTouchListener;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:[I

    .line 111
    iput-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .line 112
    iput-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;

    .line 113
    iput-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    .line 114
    iput-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    .line 115
    iput-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    .line 116
    iput-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    .line 117
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Landroid/view/View;

    .line 118
    new-instance v0, Lbcyc;

    invoke-direct {v0, p0}, Lbcyc;-><init>(Lcom/tencent/widget/FitSystemWindowsRelativeLayout;)V

    iput-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Landroid/view/View$OnTouchListener;

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:[I

    .line 111
    iput-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .line 112
    iput-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;

    .line 113
    iput-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    .line 114
    iput-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    .line 115
    iput-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    .line 116
    iput-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    .line 117
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Landroid/view/View;

    .line 118
    new-instance v0, Lbcyc;

    invoke-direct {v0, p0}, Lbcyc;-><init>(Lcom/tencent/widget/FitSystemWindowsRelativeLayout;)V

    iput-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Landroid/view/View$OnTouchListener;

    .line 83
    return-void
.end method

.method private a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 131
    instance-of v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 142
    :goto_0
    return-object v0

    .line 134
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 139
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 140
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/widget/FitSystemWindowsRelativeLayout;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 334
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    .line 336
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 337
    iget-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 343
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    .line 345
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 346
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 347
    const/16 v0, 0x8

    const v2, 0x7f0b0837

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 348
    const v0, 0x7f0b0836

    invoke-virtual {p0, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 349
    iget-object v2, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 350
    iget-object v2, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "placeholder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchTouchEvent() called with: ev = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_0
    const/4 v0, 0x0

    .line 361
    iget-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lbcye;

    if-eqz v1, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lbcye;

    invoke-interface {v0, p1}, Lbcye;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 365
    :cond_1
    if-eqz v0, :cond_2

    .line 366
    const/4 v0, 0x1

    .line 371
    :goto_0
    return v0

    .line 369
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:[I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    aput v1, v0, v3

    .line 92
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:[I

    const/4 v1, 0x1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    aput v2, v0, v1

    .line 93
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:[I

    const/4 v1, 0x2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    aput v2, v0, v1

    .line 95
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 96
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 97
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 99
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 148
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 330
    :cond_0
    :goto_0
    :pswitch_0
    return v11

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    if-nez v0, :cond_3

    .line 151
    new-instance v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .line 152
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setFitFullScreenXY()V

    .line 153
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    new-instance v1, Lbcyd;

    invoke-direct {v1, p0}, Lbcyd;-><init>(Lcom/tencent/widget/FitSystemWindowsRelativeLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 175
    iget-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    :cond_1
    :goto_1
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v5, v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setScaleX(F)V

    .line 187
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Z

    if-nez v0, :cond_2

    .line 188
    iput-boolean v5, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Z

    .line 189
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->addView(Landroid/view/View;)V

    .line 191
    :cond_2
    invoke-direct {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iget v4, p1, Landroid/os/Message;->arg1:I

    const-string v5, "fullscreen"

    invoke-static/range {v0 .. v5}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Laead;ILjava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->endAnimation()V

    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setScaleX(F)V

    goto :goto_2

    .line 195
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Z

    if-eqz v0, :cond_0

    .line 196
    iput-boolean v11, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Z

    .line 197
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->removeView(Landroid/view/View;)V

    .line 198
    iput-object v3, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    goto :goto_0

    .line 202
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;

    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;

    .line 204
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    iget-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 209
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;

    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a(Z)V

    goto/16 :goto_0

    .line 214
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->removeView(Landroid/view/View;)V

    .line 216
    iput-object v3, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;

    goto/16 :goto_0

    .line 220
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    .line 222
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 223
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    .line 224
    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x42200000    # 40.0f

    .line 225
    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x43160000    # 150.0f

    const/high16 v5, 0x42c80000    # 100.0f

    .line 228
    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40400000    # 3.0f

    .line 229
    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x44480000    # 800.0f

    .line 230
    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    int-to-float v7, v7

    .line 231
    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 232
    invoke-direct {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v9

    invoke-static {v9}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v9

    .line 223
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a(IIFFFFFIZ)V

    .line 233
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    invoke-virtual {p0, v0, v10}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 237
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x7f020424

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    const v2, 0x7f020425

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f020426

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const v3, 0x7f020427

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const v3, 0x7f020428

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const v3, 0x7f020429

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 238
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a([Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 247
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->removeView(Landroid/view/View;)V

    .line 249
    iput-object v3, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    goto/16 :goto_0

    .line 253
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    .line 255
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 256
    iget-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 265
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b()V

    .line 267
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->removeView(Landroid/view/View;)V

    .line 268
    iput-object v3, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    goto/16 :goto_0

    .line 272
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    .line 274
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 275
    iget-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 279
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a()V

    goto/16 :goto_0

    .line 284
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->removeView(Landroid/view/View;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b()V

    .line 287
    iput-object v3, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    goto/16 :goto_0

    .line 291
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    .line 293
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 294
    const/16 v0, 0x8

    const v2, 0x7f0b0837

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 295
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 296
    const v0, 0x7f0b0836

    invoke-virtual {p0, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 297
    iget-object v2, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 303
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    if-eqz v0, :cond_0

    .line 304
    const v0, 0x7f0b0836

    invoke-virtual {p0, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 305
    iget-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c()V

    .line 307
    iput-object v3, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    goto/16 :goto_0

    .line 311
    :pswitch_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 312
    const-string v0, "placeholder"

    const-string v1, "SHOW_PLACEHOLDER"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->removeView(Landroid/view/View;)V

    .line 316
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 317
    iget-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 320
    :pswitch_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 321
    const-string v0, "placeholder"

    const-string v1, "HIDE_PLACEHOLDER"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 326
    :pswitch_12
    invoke-virtual {p0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->clearAnimation()V

    goto/16 :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 376
    const/4 v0, 0x0

    .line 378
    iget-object v1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lbcyf;

    if-eqz v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lbcyf;

    invoke-interface {v0, p1}, Lbcyf;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 382
    :cond_0
    if-eqz v0, :cond_1

    .line 383
    const/4 v0, 0x1

    .line 385
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setDispatchTouchEventListener(Lbcye;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lbcye;

    .line 395
    return-void
.end method

.method public setOnInterceptTouchEventListener(Lbcyf;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a:Lbcyf;

    .line 391
    return-void
.end method
