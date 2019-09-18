.class public Laqir;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Z


# instance fields
.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/WindowManager;

.field protected a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field protected a:Laqhi;

.field public a:Laqia;

.field protected a:Laqin;

.field protected a:Laqiw;

.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Lcom/tencent/mobileqq/data/Emoticon;

.field protected a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

.field a:Ljava/lang/Runnable;

.field protected a:Ljava/lang/String;

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/Button;

.field public b:Landroid/widget/TextView;

.field public b:Laqin;

.field protected b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

.field protected b:Z

.field public c:Landroid/widget/Button;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/Button;

.field public d:Landroid/widget/TextView;

.field protected e:Landroid/widget/Button;

.field protected f:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 50
    invoke-static {}, Lazdf;->h()Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "marvell"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "armv5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "armv6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    :cond_0
    const/4 v1, 0x0

    sput-boolean v1, Laqir;->a:Z

    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    const-string v1, "MagicfaceViewController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cpuType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_2
    return-void

    .line 57
    :cond_3
    const/4 v1, 0x1

    sput-boolean v1, Laqir;->a:Z

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 4

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Laqir;->a:Ljava/lang/Runnable;

    .line 91
    iput-object p1, p0, Laqir;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laqir;->a:Landroid/os/Handler;

    .line 93
    invoke-virtual {p0}, Laqir;->a()V

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "MagicfaceViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func MagicfaceViewController[Constructor] ends.isUseHardDecode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laqir;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 120
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->magicface_support:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Laqir;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/magicface/DecoderUtil;->IS_LOAD_SUCESS:Z

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "MagicfaceViewController"

    const-string v1, "is_support_magic:TRUE"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    .line 126
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const-string v0, "MagicfaceViewController"

    const-string v1, "is_support_magic:FALSE"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    invoke-static {}, Lazdf;->d()Z

    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    iput-boolean v4, p0, Laqir;->b:Z

    .line 111
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {}, Lazdf;->g()J

    move-result-wide v0

    invoke-static {}, Lazdf;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 106
    const-wide/16 v2, 0x2d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqir;->b:Z

    goto :goto_0

    .line 109
    :cond_1
    iput-boolean v4, p0, Laqir;->b:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 191
    iget-object v0, p0, Laqir;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 193
    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 194
    const/16 v0, 0x7d2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 195
    const v0, 0x20028

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 196
    const/16 v0, 0x33

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 197
    const/4 v0, 0x0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 198
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 199
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 200
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 201
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 202
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Laqir;->a:Landroid/view/WindowManager;

    .line 203
    iget-object v0, p0, Laqir;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    :try_start_0
    iget-object v0, p0, Laqir;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Laqir;->a:Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Laqir;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Laqir;->a:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "MagicfaceViewController"

    const-string v2, "initTopbar: "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    const-string v2, "MagicfaceViewController"

    const-string v3, "initTopbar: "

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Laqir;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 376
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 423
    iget-object v0, p0, Laqir;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layhq;

    .line 425
    if-eqz v0, :cond_0

    iget v1, v0, Layhq;->a:I

    if-eq v1, v2, :cond_0

    .line 426
    invoke-virtual {v0}, Layhq;->e()V

    .line 428
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v2}, Laqir;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;I)V

    .line 429
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "MagicfaceViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func playMaigcface, magicValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 442
    iget-object v0, p0, Laqir;->a:Laqin;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqir;->a:Laqin;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    const-string v0, "MagicfaceViewController"

    const-string v1, "func playMaigcface ends, step 1."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_1
    iget-object v0, p0, Laqir;->a:Laqiw;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Laqir;->a:Laqiw;

    invoke-interface {v0}, Laqiw;->a()V

    .line 448
    iput-object v4, p0, Laqir;->a:Laqiw;

    .line 685
    :cond_2
    :goto_0
    return-void

    .line 452
    :cond_3
    iget-object v0, p0, Laqir;->b:Laqin;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laqir;->b:Laqin;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 454
    const-string v0, "MagicfaceViewController"

    const-string v1, "func playMaigcface ends, step 2."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_4
    iget-object v0, p0, Laqir;->a:Laqiw;

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Laqir;->a:Laqiw;

    invoke-interface {v0}, Laqiw;->a()V

    .line 458
    iput-object v4, p0, Laqir;->a:Laqiw;

    goto :goto_0

    .line 462
    :cond_5
    iget-object v0, p0, Laqir;->a:Laqia;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laqir;->a:Laqia;

    invoke-virtual {v0}, Laqia;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 464
    const-string v0, "MagicfaceViewController"

    const-string v1, "func playMaigcface ends, step 3."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_6
    iget-object v0, p0, Laqir;->a:Laqiw;

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Laqir;->a:Laqiw;

    invoke-interface {v0}, Laqiw;->a()V

    .line 468
    iput-object v4, p0, Laqir;->a:Laqiw;

    goto :goto_0

    .line 472
    :cond_7
    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    .line 474
    invoke-static {p1, p2, p4}, Laqia;->a(Lcom/tencent/mobileqq/data/Emoticon;II)Laqhi;

    move-result-object v0

    iput-object v0, p0, Laqir;->a:Laqhi;

    .line 475
    iget-object v0, p0, Laqir;->a:Laqhi;

    if-nez v0, :cond_9

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 477
    const-string v0, "MagicfaceViewController"

    const-string v1, "func playMaigcface ends, step 4."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_8
    iget-object v0, p0, Laqir;->a:Laqiw;

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Laqir;->a:Laqiw;

    invoke-interface {v0}, Laqiw;->a()V

    .line 481
    iput-object v4, p0, Laqir;->a:Laqiw;

    goto :goto_0

    .line 486
    :cond_9
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v0, p0, Laqir;->a:Ljava/lang/String;

    .line 487
    invoke-virtual {p0}, Laqir;->b()V

    .line 488
    new-instance v0, Laqia;

    invoke-direct {v0, p0}, Laqia;-><init>(Laqir;)V

    iput-object v0, p0, Laqir;->a:Laqia;

    .line 491
    if-nez p2, :cond_c

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 493
    const-string v0, "MagicfaceViewController"

    const-string v1, "func playMaigcface ends, step 5."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_a
    iget-object v0, p0, Laqir;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Laqir;->b:Laqin;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Laqir;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setVisibility(I)V

    .line 498
    iget-object v6, p0, Laqir;->a:Laqin;

    .line 499
    iget-object v1, p0, Laqir;->a:Landroid/widget/TextView;

    .line 500
    iget-object v0, p0, Laqir;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v4, p0, Laqir;->a:Laqia;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setMagicfaceGestureListener(Laqip;)V

    .line 501
    iget-object v0, p0, Laqir;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 502
    iget-object v4, p0, Laqir;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 503
    iget-object v4, p0, Laqir;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    move-object v0, v6

    .line 554
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v6

    .line 555
    check-cast v0, Landroid/view/SurfaceView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    move-object v0, v6

    .line 556
    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v4, -0x2

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 557
    new-instance v0, Laqii;

    invoke-direct {v0}, Laqii;-><init>()V

    .line 558
    invoke-virtual {v0, v6}, Laqii;->a(Laqhu;)V

    .line 559
    iget-object v4, p0, Laqir;->a:Laqia;

    invoke-virtual {v4, v0}, Laqia;->a(Laqii;)V

    .line 560
    iget-object v0, p0, Laqir;->a:Laqia;

    new-instance v4, Laqit;

    invoke-direct {v4, p0, p2, v1}, Laqit;-><init>(Laqir;ILandroid/widget/TextView;)V

    invoke-virtual {v0, v4}, Laqia;->a(Laqih;)V

    .line 600
    iget-object v0, p0, Laqir;->a:Laqia;

    new-instance v1, Laqiu;

    invoke-direct {v1, p0, v2, v3, p2}, Laqiu;-><init>(Laqir;JI)V

    invoke-virtual {v0, v1}, Laqia;->a(Laqie;)V

    .line 662
    invoke-interface {v6}, Laqin;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 664
    const-string v0, "MagicfaceViewController"

    const-string v1, "func playMaigcface ends, step 7."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    :cond_b
    iget-object v0, p0, Laqir;->a:Laqia;

    invoke-virtual {v0, p1, p2, p3, p4}, Laqia;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 507
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 508
    const-string v0, "MagicfaceViewController"

    const-string v1, "func playMaigcface ends, step 6."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_d
    iget-object v0, p0, Laqir;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 511
    iget-object v1, p0, Laqir;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 512
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 513
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 515
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 517
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 528
    iget-object v5, p0, Laqir;->b:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 529
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 530
    invoke-virtual {p0, v8}, Laqir;->a(I)V

    .line 531
    iget-object v1, p0, Laqir;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 532
    iget-object v1, p0, Laqir;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v0, p0, Laqir;->b:Laqin;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    iget-object v0, p0, Laqir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$5;-><init>(Laqir;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 543
    iget-object v0, p0, Laqir;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Laqir;->b:Laqin;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Laqir;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Laqir;->b:Laqin;

    iget-object v1, p0, Laqir;->a:Laqhi;

    iget-boolean v1, v1, Laqhi;->b:Z

    invoke-interface {v0, v1}, Laqin;->setIsFullScreen(Z)V

    .line 547
    iget-object v0, p0, Laqir;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 548
    iget-object v6, p0, Laqir;->b:Laqin;

    .line 549
    iget-object v0, p0, Laqir;->c:Landroid/widget/TextView;

    .line 550
    iget-object v1, p0, Laqir;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v4, p0, Laqir;->a:Laqia;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setMagicfaceGestureListener(Laqip;)V

    .line 551
    iget-object v1, p0, Laqir;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    iget-object v1, p0, Laqir;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v1, v0

    goto/16 :goto_1

    .line 668
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 669
    const-string v0, "MagicfaceViewController"

    const-string v1, "func playMaigcface ends, step 8."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    :cond_f
    iget-object v0, p0, Laqir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$8;-><init>(Laqir;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 677
    new-instance v0, Laqiv;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Laqiv;-><init>(Laqir;Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;I)V

    invoke-interface {v6, v0}, Laqin;->setSurfaceCreatelistener(Laqiq;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;Laqiw;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "MagicfaceViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func magicfaceAutoPlay, magicValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    iput-object p2, p0, Laqir;->a:Laqiw;

    .line 342
    invoke-static {}, Laqir;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 343
    iget-object v0, p0, Laqir;->a:Laqiw;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Laqir;->a:Laqiw;

    invoke-interface {v0}, Laqiw;->a()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Laqir;->a:Laqiw;

    .line 347
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    const-string v0, "MagicfaceViewController"

    const-string v1, "func magicfaceAutoPlay ends, not support."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_2
    :goto_0
    return-void

    .line 352
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 353
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 354
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 355
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 356
    iget v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 357
    iput-object v0, p0, Laqir;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 358
    iget-object v0, p0, Laqir;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Laqir;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 360
    new-instance v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$3;-><init>(Laqir;)V

    iput-object v0, p0, Laqir;->a:Ljava/lang/Runnable;

    .line 370
    :cond_4
    iget-object v0, p0, Laqir;->a:Landroid/os/Handler;

    iget-object v1, p0, Laqir;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "MagicfaceViewController"

    const-string v1, "initMagicfaceView begins"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Laqir;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aj()V

    .line 141
    iget-object v0, p0, Laqir;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    if-nez v0, :cond_2

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const-string v0, "MagicfaceViewController"

    const-string v1, "initMagicfaceView=======qvip_magicface_send"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_1
    iget-boolean v0, p0, Laqir;->b:Z

    if-eqz v0, :cond_5

    .line 147
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f030b51

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 151
    :goto_0
    const v0, 0x7f0b2fbe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laqin;

    iput-object v0, p0, Laqir;->a:Laqin;

    .line 152
    const v0, 0x7f0b2fbd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iput-object v0, p0, Laqir;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    .line 153
    const v0, 0x7f0b2fbf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqir;->a:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0b2fc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqir;->b:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0b2fc4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laqir;->b:Landroid/widget/Button;

    .line 156
    const v0, 0x7f0b2fc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laqir;->a:Landroid/widget/Button;

    .line 157
    const v0, 0x7f0b2fc3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laqir;->d:Landroid/widget/Button;

    .line 158
    const v0, 0x7f0b2fc2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laqir;->e:Landroid/widget/Button;

    .line 159
    iget-object v0, p0, Laqir;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Laqir;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Laqir;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Laqir;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_2
    iget-object v0, p0, Laqir;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    if-nez v0, :cond_3

    .line 168
    iget-boolean v0, p0, Laqir;->b:Z

    if-eqz v0, :cond_6

    .line 169
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f030b50

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 173
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f030b54

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laqir;->a:Landroid/view/View;

    .line 174
    iget-object v0, p0, Laqir;->a:Landroid/view/View;

    const v2, 0x7f0b2fc5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laqir;->b:Landroid/view/View;

    .line 175
    const v0, 0x7f0b14ab    # 1.8487E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laqin;

    iput-object v0, p0, Laqir;->b:Laqin;

    .line 176
    const v0, 0x7f0b14aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iput-object v0, p0, Laqir;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    .line 177
    iget-object v0, p0, Laqir;->a:Landroid/view/View;

    const v2, 0x7f0b2fc8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqir;->c:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0b2fbc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqir;->d:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Laqir;->a:Landroid/view/View;

    const v1, 0x7f0b14ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laqir;->c:Landroid/widget/Button;

    .line 180
    iget-object v0, p0, Laqir;->a:Landroid/view/View;

    const v1, 0x7f0b2fc6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laqir;->f:Landroid/widget/Button;

    .line 181
    iget-object v0, p0, Laqir;->a:Landroid/view/View;

    const v1, 0x7f0b2fc7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laqir;->a:Landroid/widget/ImageView;

    .line 182
    iget-object v0, p0, Laqir;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Laqir;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    const-string v0, "MagicfaceViewController"

    const-string v1, "initMagicfaceView ends"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_4
    return-void

    .line 149
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f030b53

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 171
    :cond_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f030b52

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public b()Z
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 688
    iget-object v0, p0, Laqir;->a:Laqia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqir;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    .line 689
    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laqir;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    .line 690
    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 691
    :cond_0
    invoke-virtual {p0}, Laqir;->g()V

    .line 692
    const/4 v0, 0x1

    .line 694
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Laqir;->a:Laqia;

    invoke-virtual {v0}, Laqia;->b()Z

    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Laqir;->e:Landroid/widget/Button;

    const v1, 0x7f021f36

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Laqir;->e:Landroid/widget/Button;

    const v1, 0x7f021f35

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Laqir;->a:Laqia;

    invoke-virtual {v0}, Laqia;->c()Z

    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Laqir;->f:Landroid/widget/Button;

    const v1, 0x7f021f0b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Laqir;->f:Landroid/widget/Button;

    const v1, 0x7f021f33

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Laqir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$2;-><init>(Laqir;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Laqir;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Laqir;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 307
    iget v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 308
    iget-object v1, p0, Laqir;->a:Laqia;

    if-eqz v1, :cond_2

    .line 309
    iget-object v1, p0, Laqir;->a:Laqia;

    invoke-virtual {v1}, Laqia;->a()I

    move-result v1

    if-ltz v1, :cond_2

    .line 310
    iget-object v1, p0, Laqir;->a:Laqia;

    invoke-virtual {v1}, Laqia;->a()I

    move-result v1

    if-nez v1, :cond_3

    .line 311
    const-string v1, "value=1"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 317
    :cond_2
    :goto_1
    iget-object v1, p0, Laqir;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 318
    invoke-virtual {p0}, Laqir;->g()V

    .line 319
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laqir;->a(Lcom/tencent/mobileqq/data/Emoticon;Laqiw;)V

    goto :goto_0

    .line 313
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqir;->a:Laqia;

    invoke-virtual {v2}, Laqia;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    goto :goto_1
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 379
    iget-object v0, p0, Laqir;->a:Laqia;

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Laqir;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Laqir;->a:Laqin;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Laqir;->a:Laqin;

    invoke-interface {v0, v3}, Laqin;->setSurfaceCreatelistener(Laqiq;)V

    .line 383
    iget-object v0, p0, Laqir;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Laqir;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setMagicfaceGestureListener(Laqip;)V

    .line 385
    iget-object v0, p0, Laqir;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setMagicfaceGestureListener(Laqip;)V

    .line 386
    iget-object v0, p0, Laqir;->b:Laqin;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Laqir;->b:Laqin;

    invoke-interface {v0, v3}, Laqin;->setSurfaceCreatelistener(Laqiq;)V

    .line 389
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "MagicfaceViewController"

    const/4 v1, 0x2

    const-string v2, "removeView=======DecorView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    iget-object v0, p0, Laqir;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 394
    iget-object v1, p0, Laqir;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 395
    iget-object v1, p0, Laqir;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 396
    iget-object v0, p0, Laqir;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Laqir;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Laqir;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Laqir;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Laqir;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :cond_1
    :goto_0
    iget-object v0, p0, Laqir;->a:Laqia;

    invoke-virtual {v0}, Laqia;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Laqir;->a:Laqia;

    .line 406
    new-instance v1, Laqis;

    invoke-direct {v1, p0, v0}, Laqis;-><init>(Laqir;Laqia;)V

    invoke-virtual {v0, v1}, Laqia;->a(Laqif;)V

    .line 415
    :goto_1
    iget-object v0, p0, Laqir;->a:Laqiw;

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Laqir;->a:Laqiw;

    invoke-interface {v0}, Laqiw;->a()V

    .line 417
    iput-object v3, p0, Laqir;->a:Laqiw;

    .line 420
    :cond_2
    return-void

    .line 413
    :cond_3
    iget-object v0, p0, Laqir;->a:Laqia;

    invoke-virtual {v0}, Laqia;->h()V

    goto :goto_1

    .line 402
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 699
    invoke-virtual {p0}, Laqir;->g()V

    .line 700
    iget-object v0, p0, Laqir;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Laqir;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Laqir;->a:Landroid/os/Handler;

    iget-object v1, p0, Laqir;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 705
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 220
    sparse-switch v0, :sswitch_data_0

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 222
    :sswitch_0
    iget-object v0, p0, Laqir;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbFasong"

    const-string v5, "MbGuanbi"

    iget-object v8, p0, Laqir;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Laqir;->g()V

    goto :goto_0

    .line 227
    :sswitch_1
    iget-object v0, p0, Laqir;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbJieshou"

    const-string v5, "MbZhudongGuanbi"

    iget-object v8, p0, Laqir;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Laqir;->g()V

    goto :goto_0

    .line 232
    :sswitch_2
    iget-object v0, p0, Laqir;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbFasong"

    const-string v5, "MbChongzuo"

    iget-object v8, p0, Laqir;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Laqir;->a:Laqia;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Laqir;->a:Laqia;

    invoke-virtual {v0}, Laqia;->f()V

    .line 236
    iget-object v0, p0, Laqir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$1;-><init>(Laqir;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 245
    :sswitch_3
    invoke-virtual {p0}, Laqir;->f()V

    goto :goto_0

    .line 248
    :sswitch_4
    iget-object v0, p0, Laqir;->a:Laqia;

    invoke-virtual {v0}, Laqia;->b()Z

    move-result v2

    .line 249
    iget-object v3, p0, Laqir;->a:Laqia;

    if-nez v2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Laqia;->a(Z)V

    .line 250
    invoke-virtual {p0}, Laqir;->c()V

    .line 251
    iget-object v0, p0, Laqir;->a:Laqia;

    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Laqia;->c(Z)V

    .line 252
    if-nez v2, :cond_0

    .line 253
    iget-object v0, p0, Laqir;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbFasong"

    const-string v5, "MbKaiqiShengxiao"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move v0, v6

    .line 249
    goto :goto_1

    :cond_2
    move v1, v6

    .line 251
    goto :goto_2

    .line 259
    :sswitch_5
    iget-object v0, p0, Laqir;->a:Laqia;

    invoke-virtual {v0}, Laqia;->c()Z

    move-result v2

    .line 260
    iget-object v3, p0, Laqir;->a:Laqia;

    if-nez v2, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Laqia;->b(Z)V

    .line 261
    invoke-virtual {p0}, Laqir;->d()V

    .line 262
    iget-object v0, p0, Laqir;->a:Laqia;

    if-nez v2, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Laqia;->c(Z)V

    .line 263
    if-nez v2, :cond_0

    .line 264
    iget-object v0, p0, Laqir;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbJieshou"

    const-string v5, "MbKaiqiShengxiao2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 260
    goto :goto_3

    :cond_4
    move v1, v6

    .line 262
    goto :goto_4

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x7f0b14ac -> :sswitch_1
        0x7f0b2fc1 -> :sswitch_0
        0x7f0b2fc2 -> :sswitch_4
        0x7f0b2fc3 -> :sswitch_3
        0x7f0b2fc4 -> :sswitch_2
        0x7f0b2fc6 -> :sswitch_5
    .end sparse-switch
.end method
