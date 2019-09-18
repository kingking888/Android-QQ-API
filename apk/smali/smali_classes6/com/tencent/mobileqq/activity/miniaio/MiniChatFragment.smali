.class public Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Lagju;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 29
    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:F

    .line 32
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Landroid/view/Window;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a(Landroid/app/Activity;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 78
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:F

    sub-float v4, v5, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v6

    sub-float v3, v1, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:F

    div-float/2addr v3, v4

    .line 79
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:F

    sub-float v4, v5, v4

    mul-float/2addr v0, v4

    div-float/2addr v0, v6

    sub-float v0, v2, v0

    iget v4, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:F

    div-float/2addr v0, v4

    .line 80
    sub-float v1, v3, v1

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v0

    .line 41
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a(Landroid/app/Activity;)Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "minaio_height_ration"

    const v5, 0x3f0f5c29    # 0.56f

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    .line 46
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_mini_from"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 48
    if-ne v2, v6, :cond_0

    .line 49
    const/16 v2, 0x31

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    invoke-static {p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-static {}, Lagkh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "minaio_scaled_ration"

    const v3, 0x3f733333    # 0.95f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:F

    .line 57
    iget v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 58
    iget v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 59
    const-string v0, "MiniChatFragment"

    const/4 v1, 0x2

    const-string v2, "surport scale "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:F

    .line 62
    const-string v0, "MiniChatFragment"

    const/4 v1, 0x2

    const-string v2, "not surport scale "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const-string v1, "MiniChatFragment"

    const/4 v2, 0x1

    const-string v3, "initWindowStyleAndAnimation "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public needDispatchTouchEvent()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->r()V

    .line 186
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v3, "uin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v3, "uintype"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 99
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v3, "uinname"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v3, "key_mini_from"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:I

    .line 101
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    new-instance v3, Ladft;

    invoke-direct {v3}, Ladft;-><init>()V

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    .line 103
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f022872

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Ladft;->a:Landroid/graphics/drawable/Drawable;

    .line 104
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00e6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Ladft;->a:Landroid/content/res/ColorStateList;

    .line 105
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    .line 106
    const-string v2, "key_mini_msgtab_businame"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 107
    if-lez v2, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    :cond_2
    const-string v3, "key_mini_msgtab_businame"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a(Landroid/os/Bundle;)V

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v3}, Lagka;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Lagju;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    if-nez v0, :cond_4

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    move-object v0, v1

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    invoke-virtual {v0, p1, v1, p2}, Lagju;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    invoke-virtual {v2}, Lagju;->a()Z

    .line 124
    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    move-object v0, v1

    .line 126
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->p()V

    .line 179
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->j()V

    .line 138
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->m()V

    .line 155
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->k()V

    .line 147
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStart()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->n()V

    .line 163
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStop()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->o()V

    .line 171
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onWindowFocusChanged(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;->a:Lagju;

    invoke-virtual {v0, p1}, Lagju;->c(Z)V

    .line 212
    :cond_0
    return-void
.end method
