.class public Ladhj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/support/v4/app/FragmentActivity;

.field a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Lazjp;

.field private a:Lbalz;

.field private a:Lbark;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/IntimateInfo;

.field private a:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/IntimateInfo;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v1, 0x7f021c4e

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance v0, Ladhk;

    invoke-direct {v0, p0}, Ladhk;-><init>(Ladhj;)V

    iput-object v0, p0, Ladhj;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    iput-object p1, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    .line 95
    iput-object p2, p0, Ladhj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 96
    iput-object p3, p0, Ladhj;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    .line 97
    iput-object p4, p0, Ladhj;->c:Landroid/graphics/Bitmap;

    .line 98
    iput-object p5, p0, Ladhj;->d:Landroid/graphics/Bitmap;

    .line 99
    iput-object p6, p0, Ladhj;->b:Landroid/graphics/Bitmap;

    .line 101
    iget-object v0, p0, Ladhj;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladhj;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ladhj;->c:Landroid/graphics/Bitmap;

    .line 104
    :cond_1
    iget-object v0, p0, Ladhj;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladhj;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    :cond_2
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ladhj;->d:Landroid/graphics/Bitmap;

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c30b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    .line 109
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c30b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    .line 110
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c30b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladhj;->a:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public static synthetic a(Ladhj;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ladhj;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic a(Ladhj;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ladhj;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 335
    if-nez p1, :cond_0

    .line 336
    const/4 v0, 0x0

    .line 345
    :goto_0
    return-object v0

    .line 338
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 339
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 340
    int-to-float v0, p2

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 341
    int-to-float v2, p3

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 342
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 343
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, p1

    move v2, v1

    move v6, v1

    .line 344
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Ladhj;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static synthetic a(Ladhj;)Lazjp;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ladhj;->a:Lazjp;

    return-object v0
.end method

.method public static synthetic a(Ladhj;)Lcom/tencent/mobileqq/data/IntimateInfo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ladhj;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 661
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$6;-><init>(Ladhj;II)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 672
    return-void
.end method

.method public static synthetic a(Ladhj;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ladhj;->e()V

    return-void
.end method

.method public static synthetic a(Ladhj;II)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ladhj;->a(II)V

    return-void
.end method

.method public static synthetic a(Ladhj;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ladhj;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Ladhj;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ladhj;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 526
    iget-object v0, p0, Ladhj;->a:Lbark;

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Ladhl;

    invoke-direct {v0, p0}, Ladhl;-><init>(Ladhj;)V

    iput-object v0, p0, Ladhj;->a:Lbark;

    .line 537
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Ladhj;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 540
    :cond_0
    invoke-virtual {p0, p1}, Ladhj;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-direct {p0}, Ladhj;->e()V

    .line 542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 543
    const v0, 0x7f0c30ae

    invoke-direct {p0, v2, v0}, Ladhj;->a(II)V

    .line 553
    :cond_1
    :goto_0
    return-void

    .line 546
    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 548
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 549
    :cond_3
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 551
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLjava/lang/String;)V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, p4, v0

    .line 331
    invoke-virtual {p1, p5, p3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 332
    return-void
.end method

.method static synthetic a(Ladhj;)[Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ladhj;->a:[Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Ladhj;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ladhj;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 457
    invoke-virtual {p0, p1}, Ladhj;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-direct {p0}, Ladhj;->e()V

    .line 459
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const/4 v0, 0x1

    const v1, 0x7f0c30ae

    invoke-direct {p0, v0, v1}, Ladhj;->a(II)V

    .line 468
    :goto_0
    return-void

    .line 464
    :cond_0
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 465
    iget-object v0, p0, Ladhj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbeau;->a:Ljava/lang/String;

    .line 466
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c30b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x4e21

    invoke-static/range {v0 .. v5}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lazjp;

    iget-object v1, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lazjp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladhj;->a:Lazjp;

    .line 139
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, v0}, Ladhj;->a(Landroid/content/Context;)[Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ladhj;->a:[Ljava/util/List;

    .line 140
    iget-object v0, p0, Ladhj;->a:Lazjp;

    iget-object v1, p0, Ladhj;->a:[Ljava/util/List;

    invoke-virtual {v0, v1}, Lazjp;->a([Ljava/util/List;)V

    .line 141
    iget-object v0, p0, Ladhj;->a:Lazjp;

    iget-object v1, p0, Ladhj;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lazjp;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    return-void
.end method

.method public static synthetic c(Ladhj;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ladhj;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private c(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 472
    :try_start_0
    invoke-virtual {p0, p1}, Ladhj;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-direct {p0}, Ladhj;->e()V

    .line 474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    const/4 v0, 0x1

    const v1, 0x7f0c30ae

    invoke-direct {p0, v0, v1}, Ladhj;->a(II)V

    .line 492
    :goto_0
    return-void

    .line 479
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 480
    const-string v2, "forward_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 481
    const-string v2, "forward_filepath"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v2, "forward_thumb"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v2, "forward_urldrawable_big_url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v0, "forward_extra"

    const-string v2, "intimate_share"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 486
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 488
    iget-object v1, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x15

    invoke-static {v1, v0, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    const v0, 0x7f0c30ad

    invoke-direct {p0, v4, v0}, Ladhj;->a(II)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Ladhj;->a:Lbalz;

    if-nez v0, :cond_0

    .line 676
    new-instance v0, Lbalz;

    iget-object v1, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ladhj;->a:Lbalz;

    .line 677
    iget-object v0, p0, Ladhj;->a:Lbalz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalz;->c(Z)V

    .line 679
    :cond_0
    iget-object v0, p0, Ladhj;->a:Lbalz;

    const v1, 0x7f0c1f15

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 680
    iget-object v0, p0, Ladhj;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladhj;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    iget-object v0, p0, Ladhj;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 683
    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 495
    invoke-virtual {p0, p1}, Ladhj;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-direct {p0}, Ladhj;->e()V

    .line 497
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    const/4 v0, 0x1

    const v1, 0x7f0c30ae

    invoke-direct {p0, v0, v1}, Ladhj;->a(II)V

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 504
    :try_start_0
    const-string v2, "com.sina.weibo"

    const/16 v3, 0x2000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 506
    const-string v2, "IntimateInfoShareHelper"

    const/4 v3, 0x2

    const-string v4, "shareMsgToSina installSinaWeibo:true"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 510
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 511
    const-string v3, "image/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string v3, "android.intent.extra.TEXT"

    sget-object v4, Ladhj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v3, "android.intent.extra.STREAM"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 514
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->intentCompatForN(Landroid/content/Context;Landroid/content/Intent;)V

    .line 515
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const-string v0, "IntimateInfoShareHelper"

    const/4 v1, 0x2

    const-string v2, "shareMsgToSina start weibo!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    const/4 v0, 0x0

    const v1, 0x7f0c30b3

    invoke-direct {p0, v0, v1}, Ladhj;->a(II)V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Ladhj;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladhj;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    :try_start_0
    iget-object v0, p0, Ladhj;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 689
    :catch_0
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://ti.qq.com/open_qq/newIndex.html?url=mqqapi%3A%2F%2Fuserprofile%2Ffriend_profile_card%3Fsrc_type%3Dweb%26version%3D1.0%26source%3D1%26uin%3D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ladhj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 298
    sget-object v3, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v3, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v4, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :try_start_0
    new-instance v3, Labx;

    invoke-direct {v3}, Labx;-><init>()V

    const/16 v4, 0x64

    const/16 v5, 0x64

    invoke-virtual {v3, v0, v4, v5, v1}, Labx;->a(Ljava/lang/String;IILjava/util/Map;)Labt;

    move-result-object v5

    .line 304
    invoke-virtual {v5}, Labt;->a()I

    move-result v3

    .line 305
    invoke-virtual {v5}, Labt;->b()I

    move-result v7

    .line 306
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v4, v2

    .line 308
    :goto_0
    if-ge v4, v7, :cond_2

    move v0, v2

    .line 309
    :goto_1
    if-ge v0, v3, :cond_1

    .line 310
    invoke-virtual {v5, v0, v4}, Labt;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 311
    mul-int v6, v4, v3

    add-int/2addr v6, v0

    const/high16 v8, -0x1000000

    aput v8, v1, v6

    .line 309
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 308
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 315
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 316
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_2
    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    const-string v0, "IntimateInfoShareHelper"

    const/4 v1, 0x2

    const-string v2, "Create QRCode fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/16 v4, 0x2ee

    const v11, 0x448ca000    # 1125.0f

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 260
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 262
    iget-object v0, p0, Ladhj;->b:Landroid/graphics/Bitmap;

    const/16 v1, 0x4f8

    invoke-direct {p0, v0, v4, v1}, Ladhj;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 263
    const/4 v1, 0x0

    const/16 v2, 0x44c

    const/16 v3, 0xac

    invoke-static {v0, v1, v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 265
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 266
    const v1, 0x44898000    # 1100.0f

    invoke-virtual {v9, v0, v6, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 269
    invoke-virtual {p0}, Ladhj;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 270
    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v9, v0, v1, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 273
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 274
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 275
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 276
    const-string v0, "#878B99"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 277
    sget-object v0, Ladhj;->a:Ljava/lang/String;

    const-string v1, "\uff0c"

    const-string v3, "\uff0c\r\n"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 278
    new-instance v0, Landroid/text/StaticLayout;

    const/16 v3, 0x15e

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v5, 0x3f99999a    # 1.2f

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 280
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 281
    const/high16 v1, 0x43180000    # 152.0f

    invoke-virtual {v9, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 282
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 283
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 286
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020863

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 287
    const/16 v1, 0xc2

    const/16 v2, 0x28

    invoke-direct {p0, v0, v1, v2}, Ladhj;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288
    const/high16 v1, 0x44000000    # 512.0f

    const v2, 0x44942000    # 1185.0f

    invoke-virtual {v9, v0, v1, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 289
    return-object v8
.end method

.method public a(Lcom/tencent/mobileqq/data/IntimateInfo;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 148
    iget v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->maskType:I

    invoke-static {v0}, Lcom/tencent/mobileqq/data/IntimateInfo;->convert2LocalMaskType(I)I

    move-result v0

    .line 149
    const/16 v1, 0x2ee

    const/16 v2, 0x4f8

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 150
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    iget-object v2, p0, Ladhj;->b:Landroid/graphics/Bitmap;

    const/16 v3, 0x2ee

    const/16 v4, 0x4f8

    invoke-direct {p0, v2, v3, v4}, Ladhj;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 153
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 156
    iget-object v2, p0, Ladhj;->c:Landroid/graphics/Bitmap;

    const/16 v3, 0x8c

    const/16 v4, 0x8c

    invoke-direct {p0, v2, v3, v4}, Ladhj;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 157
    iget-object v3, p0, Ladhj;->d:Landroid/graphics/Bitmap;

    const/16 v4, 0x8c

    const/16 v5, 0x8c

    invoke-direct {p0, v3, v4, v5}, Ladhj;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 158
    const/high16 v4, 0x43780000    # 248.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 159
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 160
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    const/high16 v4, 0x435f0000    # 223.0f

    const/high16 v5, 0x437a0000    # 250.0f

    const/high16 v6, 0x42960000    # 75.0f

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    const/high16 v2, 0x43190000    # 153.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 169
    packed-switch v0, :pswitch_data_0

    .line 192
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c30ac

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 193
    const-string v0, "#03081A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 194
    const-string v0, "#878B99"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 195
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f02085f

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v11, v0

    move v6, v2

    move-object v7, v3

    move v0, v4

    .line 200
    :goto_0
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 201
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 202
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 203
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 204
    const/high16 v3, 0x43120000    # 146.0f

    const/high16 v4, 0x43b60000    # 364.0f

    iget-object v0, p0, Ladhj;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/IntimateInfo;->beFriendDays:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ladhj;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLjava/lang/String;)V

    .line 205
    iget-object v0, p0, Ladhj;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/IntimateInfo;->beFriendDays:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 207
    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 208
    const/high16 v3, 0x43120000    # 146.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x41000000    # 8.0f

    add-float/2addr v3, v0

    const/high16 v4, 0x43cd0000    # 410.0f

    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c308d

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, ""

    aput-object v10, v8, v9

    invoke-virtual {v0, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ladhj;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLjava/lang/String;)V

    .line 209
    const/high16 v3, 0x43180000    # 152.0f

    const/high16 v4, 0x43ea0000    # 468.0f

    move-object v0, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ladhj;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLjava/lang/String;)V

    .line 212
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const v0, 0x7f0c30b8

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, "\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const v0, 0x7f0c30b9

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, "\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const/4 v0, 0x2

    .line 219
    iget-object v3, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 220
    const v3, 0x7f0c308f

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v3, p0, Ladhj;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const v3, 0x7f0c3090

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v3, "\r\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :goto_1
    iget-object v3, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v0, :cond_2

    .line 229
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 231
    :goto_2
    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, v3, :cond_1

    .line 232
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    .line 233
    iget-object v0, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->wording:Ljava/lang/String;

    .line 234
    const-string v8, "\uff0c"

    const-string v9, "\uff0c\r\n"

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, "\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 171
    :pswitch_0
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c30ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 172
    const-string v0, "#FF6FA3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 173
    const-string v0, "#FF8AB5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 174
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f020862

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v11, v0

    move v6, v2

    move-object v7, v3

    move v0, v4

    .line 175
    goto/16 :goto_0

    .line 178
    :pswitch_1
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c30a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 179
    const-string v0, "#FF8A2D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 180
    const-string v0, "#FF9F40"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 181
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f020860

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v11, v0

    move v6, v2

    move-object v7, v3

    move v0, v4

    .line 182
    goto/16 :goto_0

    .line 185
    :pswitch_2
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c30aa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 186
    const-string v0, "#2493FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 187
    const-string v0, "#4DA7FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 188
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f020861

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v11, v0

    move v6, v2

    move-object v7, v3

    move v0, v4

    .line 189
    goto/16 :goto_0

    .line 225
    :cond_0
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 237
    :cond_1
    const v0, 0x7f0c30ba

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, "\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const v0, 0x7f0c30bb

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 242
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 243
    new-instance v3, Landroid/text/StaticLayout;

    const/16 v6, 0x12c

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v8, 0x3fd9999a    # 1.7f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 245
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 246
    const/high16 v0, 0x43180000    # 152.0f

    const/high16 v2, 0x440c0000    # 560.0f

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 248
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    const/16 v0, 0xfe

    const/16 v2, 0x28

    invoke-direct {p0, v11, v0, v2}, Ladhj;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    const/high16 v2, 0x43780000    # 248.0f

    const v3, 0x44916000    # 1163.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 253
    return-object v12

    :cond_2
    move v3, v0

    goto/16 :goto_2

    .line 169
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "temp_intimate_share_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladhj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 624
    new-instance v0, Ljava/io/File;

    sget-object v3, Lajmy;->aS:Ljava/lang/String;

    const-string v4, "intimate"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 626
    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 629
    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 630
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 633
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 637
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 639
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 646
    if-eqz v2, :cond_2

    .line 648
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 657
    :cond_2
    :goto_0
    return-object v0

    .line 649
    :catch_0
    move-exception v1

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 651
    const-string v2, "IntimateInfoShareHelper"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 641
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 642
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 643
    const-string v3, "IntimateInfoShareHelper"

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 646
    :cond_3
    if-eqz v2, :cond_4

    .line 648
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_2
    move-object v0, v1

    .line 657
    goto :goto_0

    .line 649
    :catch_2
    move-exception v0

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 651
    const-string v2, "IntimateInfoShareHelper"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 646
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 648
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 653
    :cond_5
    :goto_4
    throw v0

    .line 649
    :catch_3
    move-exception v1

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 651
    const-string v2, "IntimateInfoShareHelper"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 646
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 641
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ladhj;->a:Lazjp;

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0}, Ladhj;->c()V

    .line 117
    :cond_0
    iget-object v0, p0, Ladhj;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladhj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1;-><init>(Ladhj;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, Ladhj;->a:Lazjp;

    iget-object v1, p0, Ladhj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lazjp;->a(Landroid/graphics/Bitmap;)V

    .line 133
    iget-object v0, p0, Ladhj;->a:Lazjp;

    invoke-virtual {v0}, Lazjp;->a()V

    goto :goto_0
.end method

.method public a(ILandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 399
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 401
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 402
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0c30b2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    .line 403
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 409
    :cond_1
    :goto_0
    invoke-direct {p0}, Ladhj;->d()V

    .line 410
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;-><init>(Ladhj;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 454
    return-void

    .line 404
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0c30b0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Ladhj;->a:Landroid/support/v4/app/FragmentActivity;

    .line 406
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 559
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;-><init>(Ladhj;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 617
    return-void
.end method

.method public a(Landroid/content/Context;)[Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 700
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 701
    const v2, 0x7f0c09fc

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazji;->a:Ljava/lang/String;

    .line 702
    const v2, 0x7f0203ff

    iput v2, v1, Lazji;->b:I

    .line 703
    iput-boolean v3, v1, Lazji;->b:Z

    .line 704
    iput v3, v1, Lazji;->c:I

    .line 705
    const-string v2, ""

    iput-object v2, v1, Lazji;->b:Ljava/lang/String;

    .line 706
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 710
    const v2, 0x7f0c0a02

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazji;->a:Ljava/lang/String;

    .line 711
    const v2, 0x7f020406

    iput v2, v1, Lazji;->b:I

    .line 712
    iput-boolean v3, v1, Lazji;->b:Z

    .line 713
    const/4 v2, 0x2

    iput v2, v1, Lazji;->c:I

    .line 714
    const-string v2, ""

    iput-object v2, v1, Lazji;->b:Ljava/lang/String;

    .line 715
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 719
    const v2, 0x7f0c0a0e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazji;->a:Ljava/lang/String;

    .line 720
    const v2, 0x7f020409

    iput v2, v1, Lazji;->b:I

    .line 721
    const/4 v2, 0x3

    iput v2, v1, Lazji;->c:I

    .line 722
    const-string v2, ""

    iput-object v2, v1, Lazji;->b:Ljava/lang/String;

    .line 723
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 727
    const v2, 0x7f0c0a0f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazji;->a:Ljava/lang/String;

    .line 728
    const v2, 0x7f0203fd

    iput v2, v1, Lazji;->b:I

    .line 729
    const/4 v2, 0x4

    iput v2, v1, Lazji;->c:I

    .line 730
    const-string v2, ""

    iput-object v2, v1, Lazji;->b:Ljava/lang/String;

    .line 731
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 743
    const v2, 0x7f0c30bf

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazji;->a:Ljava/lang/String;

    .line 744
    const v2, 0x7f020775

    iput v2, v1, Lazji;->b:I

    .line 745
    iput-boolean v3, v1, Lazji;->b:Z

    .line 746
    iput v4, v1, Lazji;->c:I

    .line 747
    const-string v2, ""

    iput-object v2, v1, Lazji;->b:Ljava/lang/String;

    .line 748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    new-array v1, v3, [Ljava/util/ArrayList;

    aput-object v0, v1, v4

    .line 751
    return-object v1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Ladhj;->a:Lbark;

    if-eqz v0, :cond_0

    .line 350
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Ladhj;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Ladhj;->a:Lbark;

    .line 353
    :cond_0
    iget-object v0, p0, Ladhj;->a:Lazjp;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Ladhj;->a:Lazjp;

    invoke-virtual {v0}, Lazjp;->b()V

    .line 356
    :cond_1
    return-void
.end method
