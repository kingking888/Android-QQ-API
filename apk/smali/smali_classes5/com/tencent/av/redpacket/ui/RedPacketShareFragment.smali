.class public Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private a:Landroid/os/Handler;

.field private a:Lbalz;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Ljava/lang/String;

.field a:Z

.field private b:Ljava/lang/String;

.field b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Landroid/os/Handler;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Z

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 668
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 669
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 670
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 671
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 672
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 673
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 675
    return-object v2
.end method

.method private a()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 546
    const/4 v0, 0x0

    .line 547
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v1, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-object v0

    .line 551
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "temp_qav_redpacket_share_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 552
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v3}, Lwuf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 553
    :catch_0
    move-exception v1

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 555
    const-string v2, "RedPacketShareFragment"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    const-string v0, "RedPacketShareFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hitEmojiCntToExceedPercent, hitEmojiCnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_0
    const-string v0, "20%"

    .line 645
    const/4 v1, 0x3

    if-gt p0, v1, :cond_2

    .line 646
    const-string v0, "20%"

    .line 664
    :cond_1
    :goto_0
    return-object v0

    .line 647
    :cond_2
    const/4 v1, 0x4

    if-lt p0, v1, :cond_3

    const/4 v1, 0x5

    if-gt p0, v1, :cond_3

    .line 648
    const-string v0, "30%"

    goto :goto_0

    .line 649
    :cond_3
    const/4 v1, 0x6

    if-lt p0, v1, :cond_4

    const/4 v1, 0x7

    if-gt p0, v1, :cond_4

    .line 650
    const-string v0, "40%"

    goto :goto_0

    .line 651
    :cond_4
    const/16 v1, 0x8

    if-ne p0, v1, :cond_5

    .line 652
    const-string v0, "50%"

    goto :goto_0

    .line 653
    :cond_5
    const/16 v1, 0x9

    if-lt p0, v1, :cond_6

    const/16 v1, 0xa

    if-gt p0, v1, :cond_6

    .line 654
    const-string v0, "60%"

    goto :goto_0

    .line 655
    :cond_6
    const/16 v1, 0xb

    if-lt p0, v1, :cond_7

    const/16 v1, 0xc

    if-gt p0, v1, :cond_7

    .line 656
    const-string v0, "70%"

    goto :goto_0

    .line 657
    :cond_7
    const/16 v1, 0xd

    if-lt p0, v1, :cond_8

    const/16 v1, 0xe

    if-gt p0, v1, :cond_8

    .line 658
    const-string v0, "80%"

    goto :goto_0

    .line 659
    :cond_8
    const/16 v1, 0xf

    if-ne p0, v1, :cond_9

    .line 660
    const-string v0, "90%"

    goto :goto_0

    .line 661
    :cond_9
    const/16 v1, 0x10

    if-ne p0, v1, :cond_1

    .line 662
    const-string v0, "99.99%"

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 359
    iget-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Z

    if-nez v0, :cond_1

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2e00

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    if-eq p1, v4, :cond_2

    if-ne p1, v5, :cond_4

    .line 368
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 369
    const v0, 0x7f0c1e61

    .line 373
    :goto_1
    if-eq v0, v1, :cond_4

    .line 374
    invoke-static {v2, v0}, Lwuf;->a(II)V

    goto :goto_0

    .line 370
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 371
    const v0, 0x7f0c1e62

    goto :goto_1

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 380
    :cond_5
    const v0, 0x7f0c2dff

    invoke-static {v2, v0}, Lwuf;->a(II)V

    goto :goto_0

    .line 384
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Z)V

    .line 385
    if-nez p1, :cond_7

    .line 386
    invoke-direct {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->c()V

    .line 387
    new-instance v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)V

    invoke-static {v0, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 428
    :cond_7
    if-ne p1, v2, :cond_8

    .line 429
    invoke-direct {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->c()V

    .line 430
    new-instance v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)V

    invoke-static {v0, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 465
    :cond_8
    if-eq p1, v4, :cond_9

    if-ne p1, v5, :cond_0

    .line 466
    :cond_9
    invoke-direct {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->c()V

    .line 468
    new-instance v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;I)V

    invoke-static {v0, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 147
    const v0, 0x7f0b092a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 148
    const v1, 0x7f0b092b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 149
    const v2, 0x7f0b0c45

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 150
    const v3, 0x7f0b0c46

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 151
    const v4, 0x7f0b151b

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 152
    const v5, 0x7f0b0519

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 153
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v6, 0x7f0203ff

    invoke-direct {p0, v0, v6}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Landroid/widget/Button;I)V

    .line 161
    const v0, 0x7f020406

    invoke-direct {p0, v1, v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Landroid/widget/Button;I)V

    .line 162
    const v0, 0x7f020409

    invoke-direct {p0, v2, v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Landroid/widget/Button;I)V

    .line 163
    const v0, 0x7f0203fd

    invoke-direct {p0, v3, v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Landroid/widget/Button;I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x6

    .line 167
    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    const-string v1, "qav_redpacket_share_save.png"

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 170
    const-string v2, "qav_redpacket_share_close.png"

    invoke-virtual {v0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 171
    invoke-direct {p0, v4, v1}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 172
    invoke-direct {p0, v5, v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 175
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 205
    if-eqz p2, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 207
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 208
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 209
    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 210
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 211
    new-array v3, v6, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 212
    new-array v2, v6, [I

    const v3, -0x10100a7

    aput v3, v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 213
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0, v5, v5, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/Button;I)V
    .locals 6

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 181
    :try_start_0
    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Landroid/widget/Button;Landroid/graphics/Bitmap;)V

    .line 188
    return-void

    .line 182
    :catch_0
    move-exception v1

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    const-string v2, "RedPacketShareFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setButtonDrawable e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/Button;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 191
    if-eqz p2, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 193
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 194
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 195
    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 196
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 197
    new-array v3, v7, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 198
    new-array v2, v7, [I

    const v3, -0x10100a7

    aput v3, v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 199
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0, v5, v5, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 200
    invoke-virtual {p1, v6, v0, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 202
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->d()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Ljava/lang/String;I)V

    .line 734
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 727
    const-string v0, "RedPacketShareFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG reportClickEvent actionName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fromType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move-object v5, p0

    move v6, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    return-void
.end method

.method static synthetic b(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 222
    if-eqz v6, :cond_4

    .line 223
    invoke-virtual {v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 224
    invoke-virtual {v6, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Landroid/graphics/Bitmap;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0303d0

    .line 229
    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    .line 230
    const v0, 0x7f0b04e9

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 231
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    const-string v0, "qav_redpacket_share_preview_background.png"

    invoke-virtual {v6, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    const v2, 0x7f0b0467

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 237
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 241
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lcom/tencent/av/app/VideoAppInterface;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    const v5, 0x7f0b05fb

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 245
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "isGoodScore"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    const-string v0, "qav_redpacket_result_bqd.png"

    invoke-virtual {v6, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    const v5, 0x7f0b151c

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 255
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    :cond_2
    const v0, 0x7f0b151d

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 260
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "score"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Ljava/lang/String;

    .line 261
    iget-object v5, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    const v0, 0x7f0b0a70

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 264
    const v5, 0x7f0c0820

    invoke-virtual {p0, v5}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "count"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->b:Ljava/lang/String;

    .line 266
    iget-object v8, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->b:Ljava/lang/String;

    .line 267
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v1

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 268
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    const v10, -0x642f5

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 269
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 270
    const/4 v5, 0x3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    const/16 v11, 0x11

    invoke-virtual {v10, v9, v5, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 271
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    const v0, 0x7f0b0e69

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 274
    const v5, 0x7f0c0821

    invoke-virtual {p0, v5}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 275
    iget-object v8, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v8, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    const-string v0, "qav_redpacket_share_preview_qrcode.png"

    invoke-virtual {v6, v0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    const v2, 0x7f0b151f

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 284
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    :cond_3
    const v0, 0x43bb8000    # 375.0f

    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 287
    const v2, 0x4426c000    # 667.0f

    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 288
    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 289
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v7, v1, v1, v0, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 290
    invoke-direct {p0, v7}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Landroid/graphics/Bitmap;

    .line 291
    const v0, 0x7f0b0838

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 292
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    .line 293
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getArguments()Landroid/os/Bundle;

    .line 300
    return-void
.end method

.method static synthetic c(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    const-string v0, "RedPacketShareFragment"

    const-string v1, "showWaitingDialog"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lbalz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 693
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    const-string v0, "RedPacketShareFragment"

    const-string v1, "showWaitingDialog, activity is finishing or dlg showing"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_2
    :goto_0
    return-void

    .line 699
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lbalz;

    if-nez v0, :cond_4

    .line 700
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lbalz;

    .line 710
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lbalz;

    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c07ee

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lbalz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalz;->c(Z)V

    .line 712
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    const-string v0, "RedPacketShareFragment"

    const/4 v1, 0x2

    const-string v2, "dismissWaittingDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 722
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f0303cf

    return v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 563
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Z

    .line 564
    new-instance v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 638
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 316
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Z

    .line 317
    return-void

    .line 316
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const-string v0, "RedPacketShareFragment"

    const/4 v1, 0x2

    const-string v2, "onNewRedPacketGameStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 683
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 685
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 101
    iget v0, p1, Landroid/os/Message;->what:I

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 113
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 738
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 739
    sparse-switch p1, :sswitch_data_0

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 741
    :sswitch_0
    const-string v0, "0X8008CF8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 744
    :sswitch_1
    const-string v0, "0X8008CF8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 739
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 126
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 323
    :sswitch_0
    invoke-direct {p0, v2}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(I)V

    .line 324
    const-string v0, "0X8008CF6"

    invoke-static {v0, v3}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 327
    :sswitch_1
    invoke-direct {p0, v3}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(I)V

    .line 328
    const-string v0, "0X8008CF6"

    invoke-static {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 331
    :sswitch_2
    invoke-direct {p0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(I)V

    .line 332
    const-string v0, "0X8008CF6"

    invoke-static {v0, v4}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 335
    :sswitch_3
    invoke-direct {p0, v4}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(I)V

    .line 336
    const-string v0, "0X8008CF6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 339
    :sswitch_4
    iget-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Z

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2dff

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 345
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->b:Z

    if-nez v0, :cond_2

    .line 346
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a()V

    goto :goto_0

    .line 348
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5df2\u4fdd\u5b58"

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 353
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x7f0b0519 -> :sswitch_5
        0x7f0b092a -> :sswitch_0
        0x7f0b092b -> :sswitch_1
        0x7f0b0c45 -> :sswitch_2
        0x7f0b0c46 -> :sswitch_3
        0x7f0b151b -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 133
    invoke-virtual {v0, p0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)V

    .line 135
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Landroid/view/View;)V

    .line 141
    invoke-direct {p0, v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->b(Landroid/view/View;)V

    .line 143
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 310
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 313
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 304
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStop()V

    .line 305
    invoke-direct {p0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->d()V

    .line 306
    return-void
.end method
