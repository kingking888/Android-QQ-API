.class public Lcom/tencent/av/smallscreen/BaseSmallScreenService;
.super Lmqq/app/AppService;
.source "ProGuard"

# interfaces
.implements Lmzm;


# instance fields
.field a:I

.field a:Landroid/os/Handler;

.field a:Landroid/telephony/PhoneStateListener;

.field a:Landroid/telephony/TelephonyManager;

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

.field a:Ljava/lang/Runnable;

.field a:Lmzq;

.field a:Z

.field b:I

.field public b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

.field b:Ljava/lang/Runnable;

.field public b:Lmzq;

.field b:Z

.field c:I

.field c:Z

.field d:I

.field d:Z

.field e:I

.field e:Z

.field f:I

.field f:Z

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Z

    .line 41
    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->c:Z

    .line 42
    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->d:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->e:Z

    .line 44
    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->f:Z

    .line 57
    iput v2, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->m:I

    .line 58
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->n:I

    .line 59
    iput v2, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->o:I

    .line 61
    iput-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    .line 62
    iput-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    .line 63
    iput-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lmzq;

    .line 64
    iput-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lmzq;

    .line 65
    iput-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/widget/TextView;

    .line 66
    iput-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/widget/ImageView;

    .line 67
    iput-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/view/View;

    .line 69
    iput-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Ljava/lang/Runnable;

    .line 70
    iput-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Ljava/lang/Runnable;

    .line 72
    iput-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/telephony/TelephonyManager;

    .line 74
    new-instance v0, Lmzh;

    invoke-direct {v0, p0}, Lmzh;-><init>(Lcom/tencent/av/smallscreen/BaseSmallScreenService;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/av/smallscreen/BaseSmallScreenService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method static a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .prologue
    .line 83
    const/16 v0, 0x88

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 86
    const/16 v0, 0x7f6

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lmzr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7d5

    :goto_1
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d2

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/av/smallscreen/BaseSmallScreenService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lmzq;

    .line 232
    :goto_0
    invoke-virtual {v0}, Lmzq;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lmzq;

    goto :goto_0
.end method

.method public a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/os/Handler;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/os/Handler;

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lmzq;

    invoke-virtual {v0}, Lmzq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method a(J)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;IIII)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lmzq;

    .line 256
    :goto_0
    invoke-virtual {v0}, Lmzq;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 257
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 258
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 259
    sub-int v2, p4, p2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 260
    sub-int v2, p5, p3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 261
    invoke-virtual {v0}, Lmzq;->c()V

    .line 262
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lmzq;

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmzr;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lmzq;

    .line 238
    :goto_0
    invoke-virtual {v0}, Lmzq;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lmzq;

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lmzq;

    invoke-virtual {v0}, Lmzq;->a()Z

    .line 282
    return-void
.end method

.method c()V
    .locals 6

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 297
    const-string v2, "BaseSmallScreenService"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onIsLockChanged, mIsLock["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a(J)V

    .line 303
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "BaseSmallScreenService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHasSmartBarChanged mHasSmartBar = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()V

    .line 319
    :cond_1
    return-void
.end method

.method e()V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method f()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "BaseSmallScreenService"

    const-string v1, "onCreate start"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    :try_start_0
    invoke-super {p0}, Lmqq/app/AppService;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->d:Z

    .line 107
    :try_start_1
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v0

    .line 120
    :goto_0
    if-nez v1, :cond_4

    .line 121
    const-string v0, "BaseSmallScreenService"

    const-string v1, "onCreate cannot get inflate service!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->stopSelf()V

    .line 191
    :cond_1
    :goto_1
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "BaseSmallScreenService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->stopSelf()V

    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    const-string v1, "BaseSmallScreenService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v1, v2

    .line 118
    goto :goto_0

    .line 113
    :catch_2
    move-exception v0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    const-string v1, "BaseSmallScreenService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v1, v2

    goto :goto_0

    .line 125
    :cond_4
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/telephony/TelephonyManager;

    .line 126
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0906e9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0906ea

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:I

    .line 129
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0906f3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->c:I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0906f4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->d:I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0906f5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->e:I

    .line 132
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0906f6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->f:I

    .line 133
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0906f7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->g:I

    .line 134
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0906f8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->h:I

    .line 135
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0906f9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->i:I

    .line 136
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0906fa

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->j:I

    .line 137
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0906fb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->k:I

    .line 138
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0906fc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->l:I

    .line 139
    const v0, 0x7f0303d3

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    .line 140
    const v0, 0x7f0303d4

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    .line 141
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b()V

    .line 142
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setFloatListener(Lmzm;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setFloatListener(Lmzm;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setTitleHeight(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    const v1, 0x7f0b11db

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/widget/TextView;

    .line 146
    new-instance v0, Lmzq;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-direct {v0, p0, v1}, Lmzq;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lmzq;

    .line 147
    new-instance v0, Lmzq;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-direct {v0, p0, v1}, Lmzq;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lmzq;

    .line 148
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setIsRotateSize(Z)V

    .line 149
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    iget v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:I

    iget v2, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setSize(II)V

    .line 150
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    iget v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->c:I

    iget v2, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setSize(II)V

    .line 153
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Lmzq;

    invoke-virtual {v0}, Lmzq;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lmzq;

    invoke-virtual {v0}, Lmzq;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    const v1, 0x7f0b152a

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/widget/ImageView;

    .line 161
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/widget/ImageView;

    const v1, 0x7f0400ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 163
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 165
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    const v1, 0x7f0b11df

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/view/View;

    .line 167
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 168
    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    const-string v1, "tencent.video.q2v.ACTION_SELECT_MEMBER_ACTIVITY_IS_RESUME_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lmzr;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Z

    .line 173
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmzr;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->e:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmzr;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->c:Z

    .line 175
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmzr;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->f:Z

    .line 177
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    .line 178
    new-instance v0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$InitRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService$InitRunnable;-><init>(Lcom/tencent/av/smallscreen/BaseSmallScreenService;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Ljava/lang/Runnable;

    .line 180
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    .line 183
    new-instance v0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;-><init>(Lcom/tencent/av/smallscreen/BaseSmallScreenService;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Ljava/lang/Runnable;

    .line 185
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const-string v0, "BaseSmallScreenService"

    const-string v1, "onCreate end"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "BaseSmallScreenService"

    const-string v1, "onDestroy start"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    invoke-super {p0}, Lmqq/app/AppService;->onDestroy()V

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->d:Z

    .line 201
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 202
    iput-object v3, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/telephony/TelephonyManager;

    .line 205
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    :cond_2
    iput-object v3, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Landroid/telephony/PhoneStateListener;

    .line 214
    iput-object v3, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Ljava/lang/Runnable;

    .line 215
    iput-object v3, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Ljava/lang/Runnable;

    .line 218
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lmzq;

    invoke-virtual {v0}, Lmzq;->b()V

    .line 219
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c()V

    .line 220
    iput-object v3, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lmzq;

    .line 221
    iput-object v3, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    const-string v0, "BaseSmallScreenService"

    const-string v1, "onDestroy end"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_3
    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .prologue
    .line 393
    invoke-super {p0}, Lmqq/app/AppService;->onLowMemory()V

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const-string v0, "BaseSmallScreenService"

    const/4 v1, 0x2

    const-string v2, "onLowMemory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_0
    return-void
.end method
