.class public Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private darkFont:Z

.field private mActivity:Landroid/app/Activity;

.field private mWindow:Landroid/view/Window;

.field private resId:I

.field private statusBarView:Landroid/view/View;

.field private statusBarViewColor:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 35
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->statusBarView:Landroid/view/View;

    .line 36
    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->statusBarViewColor:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->resId:I

    .line 38
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->initStateBar(I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View;Z)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 44
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->statusBarView:Landroid/view/View;

    .line 45
    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->resId:I

    .line 46
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->initStateBar(I)V

    .line 47
    return-void
.end method

.method private initStateBar(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 55
    const/16 v1, 0x100

    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    invoke-static {}, Lahee;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->statusBarView:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x500

    .line 60
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->setStatusBarDarkFont(I)I

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 62
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 64
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->mWindow:Landroid/view/Window;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->statusBarView:Landroid/view/View;

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->setupStatusBarView(I)V

    .line 83
    :cond_1
    :goto_2
    return-void

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v3, 0x400000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public static isSupportStatusBarDarkFont()Z
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lahee;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lahee;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 125
    :cond_0
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static setMIUIStatusBarDarkFont(Landroid/view/Window;Z)V
    .locals 6

    .prologue
    .line 135
    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 139
    :try_start_0
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 140
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 142
    const-string v2, "setExtraFlags"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 143
    if-eqz p1, :cond_1

    .line 144
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private setStatusBarDarkFont(I)I
    .locals 2

    .prologue
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->darkFont:Z

    if-eqz v0, :cond_0

    .line 110
    or-int/lit16 p1, p1, 0x2000

    .line 112
    :cond_0
    return p1
.end method

.method private setupStatusBarView(I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->statusBarView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->statusBarView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->resId:I

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->statusBarView:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->resId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->statusBarView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public statusBarDarkFont(Z)V
    .locals 1

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->darkFont:Z

    .line 91
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->isSupportStatusBarDarkFont()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->statusBarViewColor:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->initStateBar(I)V

    .line 93
    invoke-static {}, Lahee;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->setMIUIStatusBarDarkFont(Landroid/view/Window;Z)V

    .line 95
    :cond_0
    invoke-static {}, Lahee;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Laheb;->a(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
