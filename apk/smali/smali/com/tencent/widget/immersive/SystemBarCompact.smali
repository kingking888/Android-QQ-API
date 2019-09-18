.class public Lcom/tencent/widget/immersive/SystemBarCompact;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public isStatusBarVisible:Z

.field public mDrawStatus:Z

.field public mInited:Z

.field private mPendingStatusBarColor:I

.field public mStatusBarColor:I

.field public mStatusBarDarwable:Landroid/graphics/drawable/Drawable;

.field private mTintManager:Lbdee;

.field private mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mDrawStatus:Z

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mStatusBarColor:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->isStatusBarVisible:Z

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mWindow:Landroid/view/Window;

    .line 50
    iput-boolean p2, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mDrawStatus:Z

    .line 51
    iput p3, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mPendingStatusBarColor:I

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mDrawStatus:Z

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mStatusBarColor:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->isStatusBarVisible:Z

    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mWindow:Landroid/view/Window;

    .line 58
    iput-boolean p2, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mDrawStatus:Z

    .line 59
    iput p3, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mPendingStatusBarColor:I

    .line 61
    return-void
.end method

.method private ensureTintManager()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mTintManager:Lbdee;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lbdee;

    iget-object v1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mWindow:Landroid/view/Window;

    iget-boolean v2, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mDrawStatus:Z

    invoke-direct {v0, v1, v2}, Lbdee;-><init>(Landroid/view/Window;Z)V

    iput-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mTintManager:Lbdee;

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public init()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 79
    iget-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mInited:Z

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string/jumbo v0, "systembar"

    const/4 v1, 0x2

    const-string v2, "mChatBarComp init()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_1
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 89
    invoke-direct {p0}, Lcom/tencent/widget/immersive/SystemBarCompact;->ensureTintManager()V

    .line 90
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mTintManager:Lbdee;

    iget-boolean v1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mDrawStatus:Z

    invoke-virtual {v0, v1}, Lbdee;->a(Z)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mStatusBarDarwable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mStatusBarDarwable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_1
    iput-boolean v3, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->isStatusBarVisible:Z

    .line 100
    iput-boolean v3, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mInited:Z

    goto :goto_0

    .line 95
    :cond_3
    iget v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mPendingStatusBarColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_1
.end method

.method public setStatusBarColor(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mStatusBarColor:I

    .line 114
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mTintManager:Lbdee;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mTintManager:Lbdee;

    invoke-virtual {v0, p1}, Lbdee;->a(I)V

    .line 117
    :cond_0
    return-void
.end method

.method public setStatusBarDarkMode(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const/4 p1, 0x0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mWindow:Landroid/view/Window;

    invoke-static {v0, p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 163
    :cond_1
    return-void
.end method

.method public setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mStatusBarDarwable:Landroid/graphics/drawable/Drawable;

    .line 105
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mTintManager:Lbdee;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mTintManager:Lbdee;

    invoke-virtual {v0, p1}, Lbdee;->a(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_0
    return-void
.end method

.method public setStatusBarMask(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mTintManager:Lbdee;

    invoke-virtual {v0, p1}, Lbdee;->a(Landroid/graphics/ColorFilter;)V

    .line 171
    return-void
.end method

.method public setStatusBarVisible(II)V
    .locals 4

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string/jumbo v0, "status"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setStatusBarVisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    if-nez p1, :cond_2

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->isStatusBarVisible:Z

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mTintManager:Lbdee;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mTintManager:Lbdee;

    invoke-virtual {v0, p1, p2}, Lbdee;->a(II)V

    .line 150
    :cond_1
    return-void

    .line 145
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->isStatusBarVisible:Z

    goto :goto_0
.end method

.method public setStatusColor(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mPendingStatusBarColor:I

    .line 68
    return-void
.end method

.method public setStatusDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mStatusBarDarwable:Landroid/graphics/drawable/Drawable;

    .line 72
    return-void
.end method

.method public setgetStatusBarVisible(ZI)V
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string/jumbo v0, "status"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setgetStatusBarVisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->isStatusBarVisible:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mTintManager:Lbdee;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->mTintManager:Lbdee;

    invoke-virtual {v0, p1, p2}, Lbdee;->a(ZI)V

    .line 135
    :cond_1
    return-void
.end method
