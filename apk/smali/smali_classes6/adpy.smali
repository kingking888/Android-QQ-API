.class public abstract Ladpy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaik;


# instance fields
.field private a:I

.field public a:Landroid/content/Context;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/MessageQueue$IdleHandler;

.field public a:Landroid/support/v4/app/FragmentActivity;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/FrameLayout;

.field private a:Lbaik;

.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/widget/DrawerFrame;

.field private a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field private a:Z

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 5

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ladpz;

    invoke-direct {v0, p0}, Ladpz;-><init>(Ladpy;)V

    iput-object v0, p0, Ladpy;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 217
    new-instance v0, Ladqa;

    invoke-direct {v0, p0}, Ladqa;-><init>(Ladpy;)V

    iput-object v0, p0, Ladpy;->a:Lbaik;

    .line 62
    if-nez p1, :cond_0

    .line 67
    :cond_0
    iput-object p1, p0, Ladpy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 68
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Ladpy;->a:Landroid/support/v4/app/FragmentActivity;

    .line 70
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iput-object v0, p0, Ladpy;->a:Landroid/content/Context;

    .line 71
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 72
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    iput-object v0, p0, Ladpy;->a:Landroid/view/ViewGroup;

    .line 73
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/view/ViewGroup;

    iput-object v0, p0, Ladpy;->b:Landroid/view/ViewGroup;

    .line 74
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Ladpy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladpy;->a:Landroid/widget/FrameLayout;

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/widget/DrawerFrame;

    iget-object v1, p0, Ladpy;->a:Landroid/content/Context;

    iget-object v2, p0, Ladpy;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    iget-object v4, p0, Ladpy;->a:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/DrawerFrame;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/widget/DrawerFrame;

    .line 76
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/widget/DrawerFrame;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/DrawerFrame;->setSlideAreaScale(F)V

    .line 77
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/widget/DrawerFrame;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/DrawerFrame;->setDrawerEnabled(Z)V

    .line 78
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/widget/DrawerFrame;

    iget-object v1, p0, Ladpy;->a:Lbaik;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/DrawerFrame;->setDrawerCallbacks(Lbaik;)V

    .line 80
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Ladpy;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 81
    return-void
.end method

.method private a()Lcom/tencent/widget/immersive/SystemBarCompact;
    .locals 3

    .prologue
    .line 302
    const/4 v1, 0x0

    .line 303
    iget-object v0, p0, Ladpy;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Ladpy;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 305
    const-class v2, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 310
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ladpy;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ladpy;->l()V

    return-void
.end method

.method static synthetic a(Ladpy;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ladpy;->a:Z

    return v0
.end method

.method static synthetic b(Ladpy;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ladpy;->m()V

    return-void
.end method

.method static synthetic c(Ladpy;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ladpy;->n()V

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladpy;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 393
    iget-object v1, p0, Ladpy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    invoke-static {}, Lavvp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    :cond_0
    const/4 v0, 0x0

    .line 397
    :cond_1
    return v0
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "BaseChatDrawer"

    const/4 v1, 0x2

    const-string v2, "inflateView, mHadInflated: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Ladpy;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    iget-boolean v0, p0, Ladpy;->a:Z

    if-nez v0, :cond_1

    .line 105
    :try_start_0
    invoke-virtual {p0}, Ladpy;->a()Landroid/view/View;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    iget-object v1, p0, Ladpy;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 107
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    iget-object v2, p0, Ladpy;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladpy;->a:Z

    .line 112
    invoke-virtual {p0}, Ladpy;->a()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "BaseChatDrawer"

    const-string v2, "BaseChatDrawer inflateView oom"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 326
    invoke-direct {p0}, Ladpy;->c()Z

    move-result v0

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    const-string v1, "BaseChatDrawer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addImmersiveTitleBar, isVisible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_0
    if-nez v0, :cond_2

    .line 331
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    if-nez v0, :cond_1

    .line 332
    new-instance v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iget-object v1, p0, Ladpy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladpy;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 335
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ladpy;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Ladpy;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Ladpy;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Ladpy;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ladpy;->a:Landroid/graphics/Rect;

    .line 336
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 337
    iget-object v1, p0, Ladpy;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Ladpy;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    iget-object v0, p0, Ladpy;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setPadding2(IIII)V

    .line 339
    iget-object v0, p0, Ladpy;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 341
    iget-object v0, p0, Ladpy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 342
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Ladpy;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 343
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Ladpy;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 344
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Ladpy;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 345
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Ladpy;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 346
    iget-object v0, p0, Ladpy;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 347
    invoke-direct {p0}, Ladpy;->o()V

    .line 349
    :cond_2
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 355
    invoke-direct {p0}, Ladpy;->c()Z

    move-result v0

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    const-string v1, "BaseChatDrawer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeImmersiveTitleBar, isVisible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Ladpy;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ladpy;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 362
    iget-object v0, p0, Ladpy;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 363
    iget-object v0, p0, Ladpy;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Ladpy;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ladpy;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ladpy;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Ladpy;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Ladpy;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 367
    :cond_1
    iget-object v0, p0, Ladpy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 368
    iget-object v1, p0, Ladpy;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 369
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Ladpy;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 370
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Ladpy;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 371
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Ladpy;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 372
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Ladpy;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 374
    :cond_2
    iget-object v0, p0, Ladpy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 376
    iget-object v0, p0, Ladpy;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 377
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Ladpy;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/graphics/drawable/Drawable;)V

    .line 381
    :goto_0
    invoke-direct {p0}, Ladpy;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Ladpy;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 385
    :cond_3
    return-void

    .line 379
    :cond_4
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget v1, p0, Ladpy;->a:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IZ)V

    goto :goto_0
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 404
    invoke-direct {p0}, Ladpy;->c()Z

    move-result v0

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    const-string v1, "BaseChatDrawer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateImmersiveTitleBar, isVisible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_0
    if-eqz v0, :cond_2

    .line 409
    invoke-direct {p0}, Ladpy;->a()Lcom/tencent/widget/immersive/SystemBarCompact;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_1

    .line 411
    iget-object v1, v0, Lcom/tencent/widget/immersive/SystemBarCompact;->mStatusBarDarwable:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ladpy;->a:Landroid/graphics/drawable/Drawable;

    .line 412
    iget v0, v0, Lcom/tencent/widget/immersive/SystemBarCompact;->mStatusBarColor:I

    iput v0, p0, Ladpy;->a:I

    .line 414
    :cond_1
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IZ)V

    .line 415
    iget-object v0, p0, Ladpy;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iget-object v1, p0, Ladpy;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    :goto_0
    invoke-direct {p0}, Ladpy;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    const/4 v0, 0x1

    iget-object v1, p0, Ladpy;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 425
    :cond_2
    return-void

    .line 418
    :cond_3
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iget v1, p0, Ladpy;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method protected abstract a()V
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public a(IF)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/widget/DrawerFrame;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/widget/DrawerFrame;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a(Z)V

    .line 145
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/widget/DrawerFrame;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/widget/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a()Z

    move-result v0

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/widget/DrawerFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/widget/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Ladpy;->o()V

    .line 175
    :cond_0
    iget-boolean v0, p0, Ladpy;->a:Z

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Ladpy;->i()V

    .line 178
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/widget/DrawerFrame;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/widget/DrawerFrame;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a(IZ)V

    .line 156
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Ladpy;->a:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Ladpy;->k()V

    .line 184
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/widget/DrawerFrame;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/widget/DrawerFrame;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/DrawerFrame;->setDrawerEnabled(Z)V

    .line 215
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/widget/DrawerFrame;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/widget/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a()V

    .line 189
    iget-object v0, p0, Ladpy;->a:Lcom/tencent/mobileqq/widget/DrawerFrame;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/DrawerFrame;->setDrawerCallbacks(Lbaik;)V

    .line 190
    iput-object v1, p0, Ladpy;->a:Lcom/tencent/mobileqq/widget/DrawerFrame;

    .line 192
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Ladpy;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 193
    invoke-direct {p0}, Ladpy;->n()V

    .line 194
    iget-boolean v0, p0, Ladpy;->a:Z

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Ladpy;->j()V

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    const-string v0, "BaseChatDrawer"

    const/4 v1, 0x2

    const-string v2, "onDestroy, mHadInflated: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Ladpy;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 469
    return-void
.end method
