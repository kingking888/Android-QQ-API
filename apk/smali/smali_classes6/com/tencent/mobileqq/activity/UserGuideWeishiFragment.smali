.class public Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "UserGuideWeishiFragment"

    const/4 v1, 0x2

    const-string v2, "initUI has been called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    const v0, 0x7f0b3f10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->b:Landroid/view/View;

    .line 87
    const v0, 0x7f0b3f0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->a:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0b3f0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->a:Landroid/widget/ImageView;

    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->b()V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->a:Landroid/os/Handler;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment$FinishDeLay5Seconds;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment$FinishDeLay5Seconds;-><init>(Ljava/lang/ref/WeakReference;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->c()V

    .line 94
    return-void
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 118
    .line 121
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 125
    if-lez v4, :cond_0

    .line 126
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 127
    int-to-double v6, v4

    const-wide v8, 0x3fa78d4fdf3b645aL    # 0.046

    mul-double/2addr v6, v8

    double-to-int v3, v6

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "user_guide_weishi_bg.jpg"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    new-instance v5, Lbcwk;

    invoke-direct {v5, v1, v0, v4}, Lbcwk;-><init>(Landroid/graphics/Bitmap;II)V

    .line 136
    if-eqz v5, :cond_3

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 138
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :goto_0
    if-eqz v3, :cond_1

    .line 158
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 162
    :cond_1
    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    :cond_2
    :goto_1
    return-void

    .line 144
    :cond_3
    :try_start_4
    const-string v0, "UserGuideWeishiFragment"

    const/4 v1, 0x1

    const-string v4, "drawable==null"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 153
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    const-string v3, "UserGuideWeishiFragment"

    const/4 v4, 0x1

    const-string v5, "setSplashView "

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    if-eqz v2, :cond_4

    .line 158
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 162
    :cond_4
    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    const-string v1, "UserGuideWeishiFragment"

    const-string v2, "setSplashView "

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 147
    :cond_5
    :try_start_7
    const-string v0, "UserGuideWeishiFragment"

    const/4 v1, 0x1

    const-string v4, "bitmap==null"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 157
    :goto_3
    if-eqz v3, :cond_6

    .line 158
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 162
    :cond_6
    if-eqz v1, :cond_7

    .line 163
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    .line 169
    :cond_7
    :goto_4
    throw v0

    .line 150
    :cond_8
    :try_start_9
    const-string v0, "UserGuideWeishiFragment"

    const/4 v2, 0x1

    const-string v4, "getAssets==null"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v2, v1

    goto :goto_0

    .line 166
    :catch_2
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    const-string v1, "UserGuideWeishiFragment"

    const-string v2, "setSplashView "

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 166
    :catch_3
    move-exception v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    const-string v2, "UserGuideWeishiFragment"

    const-string v3, "setSplashView "

    invoke-static {v2, v10, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 156
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 152
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method private c()V
    .locals 4

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "UserGuideWeishiFragment"

    const/4 v1, 0x2

    const-string v2, "needAutoFinishForTalkBack-"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment$1;-><init>(Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 221
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "UserGuideWeishiFragment"

    const-string v1, "backToMainActivity has been called."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 266
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 267
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 269
    const-string v2, "tab_index"

    sget v3, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    :goto_0
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->startActivity(Landroid/content/Intent;)V

    .line 275
    const v1, 0x7f040012

    const v2, 0x7f040026

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 279
    :goto_1
    return-void

    .line 271
    :cond_1
    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 277
    :cond_2
    const-string v0, "UserGuideWeishiFragment"

    const-string v1, "UserGuideWeishiFragment activity ==null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 68
    if-nez p1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    return-void

    .line 177
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "UserGuideWeishiFragment"

    const/4 v1, 0x2

    const-string v2, "user_guide_enter_qq has been clicked"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x7f0b3f0e
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 77
    const v0, 0x7f030f2d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->a(Landroid/view/View;)V

    .line 79
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/UserguideActivity;->a:Z

    .line 238
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 239
    return-void
.end method

.method public onFinish()V
    .locals 4

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "UserGuideWeishiFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDestroyed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->b:Z

    if-nez v0, :cond_2

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->b:Z

    .line 251
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/UserguideActivity;->a:Z

    .line 252
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->a:Z

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->a()V

    .line 255
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 257
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->a:Z

    .line 226
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 227
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment;->a:Z

    .line 232
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStop()V

    .line 233
    return-void
.end method
