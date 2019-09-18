.class public Lawsa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Lawsl;

.field a:Lbalz;

.field public a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/theme/ThemeCleaner;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 5

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawsa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    new-instance v0, Lawsb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lawsb;-><init>(Lawsa;Landroid/os/Looper;)V

    iput-object v0, p0, Lawsa;->a:Landroid/os/Handler;

    .line 53
    instance-of v0, p1, Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 54
    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lawsa;->a:Lcom/tencent/common/app/AppInterface;

    .line 56
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeCleaner;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/ThemeCleaner;-><init>()V

    iput-object v0, p0, Lawsa;->a:Lcom/tencent/mobileqq/theme/ThemeCleaner;

    .line 58
    iget-object v0, p0, Lawsa;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lawsa;->a:Lcom/tencent/mobileqq/theme/ThemeCleaner;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.qplus.THEME_INVALIDATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.tencent.msg.permission.pushnotify"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 62
    :cond_1
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->theme_profile:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1|1|1"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 275
    const-string v3, "ThemeSwitchManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIsEnableAnimate profileStr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 278
    new-array v4, v8, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    .line 279
    new-instance v3, Lajpu;

    invoke-direct {v3}, Lajpu;-><init>()V

    invoke-static {v0, v4, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;[Ljava/lang/Object;Lajpt;)I

    move-result v0

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 281
    const-string v3, "ThemeSwitchManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getIsEnableAnimate size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", params:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_1
    if-lt v0, v8, :cond_6

    .line 284
    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 285
    :goto_0
    aget-object v3, v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_5

    move v3, v1

    .line 286
    :goto_1
    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_2

    move v2, v1

    .line 287
    :cond_2
    if-eqz p0, :cond_3

    .line 288
    const-string v4, "dynamic_switch"

    invoke-virtual {p0, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    const-string v0, "dynamic_enable"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    const-string v0, "dynamic_webview_enable"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    :cond_3
    :goto_2
    return v1

    :cond_4
    move v0, v2

    .line 284
    goto :goto_0

    :cond_5
    move v3, v2

    .line 285
    goto :goto_1

    :cond_6
    move v1, v2

    .line 295
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 90
    :try_start_0
    iget-object v0, p0, Lawsa;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawsa;->a:Ljava/lang/ref/WeakReference;

    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 92
    :cond_0
    const-string v0, "ThemeSwitchManager"

    const/4 v1, 0x1

    const-string v2, "doScreenShot, currActivityRef is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lawsa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 98
    iget-object v1, p0, Lawsa;->a:Landroid/view/View;

    if-nez v1, :cond_3

    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lawsa;->a:Landroid/view/View;

    .line 108
    :cond_3
    iget-object v1, p0, Lawsa;->a:Landroid/view/View;

    if-nez v1, :cond_5

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "ThemeSwitchManager"

    const/4 v1, 0x2

    const-string v2, "doScreenShot, rootView is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "ThemeSwitchManager"

    const-string v2, "doScreenShot oom, no animation"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    iput-object v9, p0, Lawsa;->a:Landroid/graphics/Bitmap;

    .line 145
    iget-object v0, p0, Lawsa;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lawsa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lawsa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lawsa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150
    :cond_4
    iput-object v9, p0, Lawsa;->a:Landroid/widget/ImageView;

    .line 152
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const-string v0, "ThemeSwitchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawingCache is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawsa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_5
    :try_start_1
    iget-object v1, p0, Lawsa;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v1

    .line 116
    iget-object v2, p0, Lawsa;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v2

    .line 117
    iget-object v3, p0, Lawsa;->a:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 118
    iget-object v3, p0, Lawsa;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 120
    iget-object v3, p0, Lawsa;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lawsa;->a:Landroid/graphics/Bitmap;

    .line 123
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lawsa;->a:Landroid/widget/ImageView;

    .line 124
    iget-object v3, p0, Lawsa;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lawsa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    instance-of v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_6

    .line 126
    iget-object v0, p0, Lawsa;->a:Landroid/widget/ImageView;

    const/16 v3, 0xdc

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    const-string v0, "ThemeSwitchManager"

    const/4 v3, 0x2

    const-string v4, "doScreenShot, refActivity is QQBrowserActivity"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_6
    iget-object v0, p0, Lawsa;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 132
    iget-object v3, p0, Lawsa;->a:Landroid/widget/ImageView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v3, p0, Lawsa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    :cond_7
    iget-object v0, p0, Lawsa;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 137
    iget-object v0, p0, Lawsa;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawsa;->a:Ljava/lang/ref/WeakReference;

    .line 162
    iget-object v0, p0, Lawsa;->a:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 163
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lawsa;->a:Landroid/os/Handler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 167
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 171
    iget-object v0, p0, Lawsa;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawsa;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lawsa;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 173
    iput-object v5, p0, Lawsa;->a:Lbalz;

    .line 176
    :cond_0
    iget-object v0, p0, Lawsa;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const-string v0, "ThemeSwitchManager"

    const-string v1, "onPostThemeChanged rootView is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lawsa;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lawsa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lawsa;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lawsa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 188
    const-wide/16 v2, 0x1f5

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 189
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 190
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 191
    iget-object v1, p0, Lawsa;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 194
    iget-object v0, p0, Lawsa;->a:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;-><init>(Lawsa;)V

    const-wide/16 v2, 0x259

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    :cond_3
    :goto_1
    iput-object v5, p0, Lawsa;->a:Landroid/view/View;

    goto :goto_0

    .line 215
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    const-string v0, "ThemeSwitchManager"

    const-string v1, "onPostThemeChanged drawingCache is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lawsa;->a:Lcom/tencent/mobileqq/theme/ThemeCleaner;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lawsa;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lawsa;->a:Lcom/tencent/mobileqq/theme/ThemeCleaner;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 71
    :cond_0
    iput-object v2, p0, Lawsa;->a:Lcom/tencent/common/app/AppInterface;

    .line 73
    iget-object v0, p0, Lawsa;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawsa;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lawsa;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 75
    iput-object v2, p0, Lawsa;->a:Lbalz;

    .line 77
    :cond_1
    return-void
.end method
