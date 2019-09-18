.class public Laffx;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Lafgh;

.field private a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/widget/EditText;

.field private a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

.field private a:Lcom/tencent/image/URLDrawableDownListener;

.field a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafgf;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafgn;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42800000    # 64.0f

    const/high16 v2, 0x40e00000    # 7.0f

    .line 96
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laffx;->a:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laffx;->b:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laffx;->a:Ljava/util/HashSet;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laffx;->c:Ljava/util/List;

    .line 357
    new-instance v0, Laffy;

    invoke-direct {v0, p0}, Laffy;-><init>(Laffx;)V

    iput-object v0, p0, Laffx;->a:Lcom/tencent/image/URLDrawableDownListener;

    .line 417
    new-instance v0, Laffz;

    invoke-direct {v0, p0}, Laffz;-><init>(Laffx;)V

    iput-object v0, p0, Laffx;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    .line 97
    iput-object p1, p0, Laffx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 98
    iput-object p2, p0, Laffx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 99
    iput-object p3, p0, Laffx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 100
    iput-object p4, p0, Laffx;->a:Landroid/widget/EditText;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laffx;->a:Ljava/util/List;

    .line 103
    iget-object v0, p0, Laffx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Laffx;->a:F

    .line 104
    iget v0, p0, Laffx;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laffx;->a:I

    .line 105
    iget v0, p0, Laffx;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laffx;->b:I

    .line 106
    iget v0, p0, Laffx;->a:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Laffx;->c:I

    .line 107
    iget v0, p0, Laffx;->a:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Laffx;->d:I

    .line 108
    iget v0, p0, Laffx;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Laffx;->e:I

    .line 109
    iget v0, p0, Laffx;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Laffx;->f:I

    .line 110
    iget v0, p0, Laffx;->a:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Laffx;->g:I

    .line 111
    iput-object p5, p0, Laffx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laffx;->a:Landroid/graphics/drawable/Drawable;

    .line 113
    invoke-static {p2}, Lafgh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lafgh;

    move-result-object v0

    iput-object v0, p0, Laffx;->a:Lafgh;

    .line 114
    iput-object p6, p0, Laffx;->a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;

    .line 115
    return-void
.end method

.method private a(Lafgf;)I
    .locals 4

    .prologue
    .line 328
    if-nez p1, :cond_1

    .line 329
    iget v0, p0, Laffx;->f:I

    .line 343
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    invoke-virtual {p1}, Lafgf;->b()I

    move-result v0

    int-to-float v0, v0

    .line 332
    invoke-virtual {p1}, Lafgf;->c()I

    move-result v1

    int-to-float v1, v1

    .line 333
    div-float v2, v0, v1

    .line 335
    const v3, 0x3fe38e39

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_2

    const/high16 v3, 0x3f100000    # 0.5625f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 336
    :cond_2
    iget v0, p0, Laffx;->f:I

    goto :goto_0

    .line 339
    :cond_3
    iget v2, p0, Laffx;->e:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 340
    if-nez v0, :cond_0

    .line 341
    iget v0, p0, Laffx;->f:I

    goto :goto_0
.end method

.method static synthetic a(Laffx;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Laffx;->a:J

    return-wide v0
.end method

.method public static synthetic a(Laffx;)Lafgh;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laffx;->a:Lafgh;

    return-object v0
.end method

.method public static synthetic a(Laffx;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laffx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic a(Laffx;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laffx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Lafgf;)Ljava/net/URL;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 186
    .line 188
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "sticker_recommended_pic"

    const-string v3, "fromAIO"

    invoke-virtual {p1}, Lafgf;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    if-nez v1, :cond_0

    .line 194
    const-string v1, "StickerRecBarAdapter"

    const-string v2, "getURL url = null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :goto_1
    return-object v0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    const-string v2, "StickerRecBarAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getURL create url exception e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 197
    goto :goto_1
.end method

.method static synthetic a(Laffx;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laffx;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Laffx;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laffx;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic a(Laffx;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laffx;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Laffx;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Laffx;->d()V

    return-void
.end method

.method static synthetic a(Laffx;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Laffx;->a(Lcom/tencent/image/URLDrawable;)V

    return-void
.end method

.method static synthetic a(Laffx;Lcom/tencent/image/URLDrawable;J)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Laffx;->a(Lcom/tencent/image/URLDrawable;J)V

    return-void
.end method

.method private a(Lafgf;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "StickerRecBarAdapter"

    const/4 v1, 0x2

    const-string v2, "sendPic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_0
    if-nez p1, :cond_2

    .line 557
    :cond_1
    :goto_0
    return-void

    .line 530
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 531
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 532
    invoke-virtual {p1}, Lafgf;->g()Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 535
    const-string v2, "PicContants.NEED_COMPRESS"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 536
    const-string v2, "uin"

    iget-object v3, p0, Laffx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    const-string v2, "uintype"

    iget-object v3, p0, Laffx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 538
    const-string v2, "troop_uin"

    iget-object v3, p0, Laffx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string v2, "key_confess_topicid"

    iget-object v3, p0, Laffx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540
    const-string v2, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    const-string v2, "send_in_background"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 542
    const-string v2, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 543
    const-string v1, "PicContants.NEED_COMPRESS"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 545
    const-string v1, "quick_send_original_md5"

    invoke-virtual {p1}, Lafgf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const-string v1, "quick_send_original_size"

    invoke-virtual {p1}, Lafgf;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 547
    const-string v1, "quick_send_thumb_md5"

    invoke-virtual {p1}, Lafgf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    const-string v1, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v2, 0x417

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 550
    const-string v1, "HOT_PIC_HAS_EXTRA"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 551
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v2, p0, Laffx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 553
    iget-object v0, p0, Laffx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_1

    .line 555
    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/image/URLDrawable;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 473
    if-nez p1, :cond_0

    .line 483
    :goto_0
    return-void

    .line 476
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 477
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_1

    .line 479
    const-string v1, "sticker_url"

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "StickerRecImgLoad"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/image/URLDrawable;J)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 459
    if-nez p1, :cond_0

    .line 470
    :goto_0
    return-void

    .line 462
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 463
    const-string v1, "first_sticker"

    iget-boolean v0, p0, Laffx;->a:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_1

    .line 466
    const-string v1, "sticker_url"

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "StickerRecImgLoad"

    const-wide/16 v6, 0x0

    const-string v9, ""

    move-wide v4, p2

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Laffx;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Laffx;->a:Z

    return p1
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v0, 0x5

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Laffx;->a:J

    .line 147
    iget-object v1, p0, Laffx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_4

    .line 148
    iget-object v0, p0, Laffx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 150
    :goto_0
    iget-object v0, p0, Laffx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    iput-boolean v3, p0, Laffx;->a:Z

    move v2, v3

    .line 152
    :goto_1
    if-ge v2, v1, :cond_3

    .line 153
    iget-object v0, p0, Laffx;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgf;

    .line 154
    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 157
    :cond_1
    invoke-direct {p0, v0}, Laffx;->a(Lafgf;)Ljava/net/URL;

    move-result-object v4

    .line 158
    if-eqz v4, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 161
    iget-object v6, p0, Laffx;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 162
    iget-object v6, p0, Laffx;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 163
    iput-boolean v7, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 164
    iget v6, p0, Laffx;->g:I

    int-to-float v6, v6

    iput v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 165
    iput-object v0, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 166
    invoke-static {v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 167
    const/4 v4, 0x3

    new-array v4, v4, [I

    aput v3, v4, v3

    aput v3, v4, v7

    const/4 v5, 0x2

    iget v6, p0, Laffx;->g:I

    aput v6, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 168
    sget-object v4, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 169
    iget-object v4, p0, Laffx;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 171
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-eq v4, v7, :cond_2

    .line 172
    iget-object v4, p0, Laffx;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    const-string v4, "my_uin"

    iget-object v5, p0, Laffx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v4, "emo_big"

    const-string v5, "true"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_2

    .line 177
    :cond_2
    iput-boolean v7, p0, Laffx;->a:Z

    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {p0}, Laffx;->a()V

    .line 183
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 560
    iget-object v0, p0, Laffx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 561
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 563
    iget-object v0, p0, Laffx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgf;

    .line 564
    invoke-virtual {v0}, Lafgf;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 565
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 567
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 570
    :cond_1
    new-instance v0, Lafgn;

    invoke-direct {v0}, Lafgn;-><init>()V

    .line 571
    iget-object v3, p0, Laffx;->a:Ljava/lang/String;

    iput-object v3, v0, Lafgn;->a:Ljava/lang/String;

    .line 572
    iget-object v3, p0, Laffx;->b:Ljava/lang/String;

    iput-object v3, v0, Lafgn;->b:Ljava/lang/String;

    .line 573
    iput-object v1, v0, Lafgn;->a:Ljava/util/List;

    .line 574
    iput-object v2, v0, Lafgn;->b:Ljava/util/List;

    .line 575
    iget-object v1, p0, Laffx;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 202
    iget-object v0, p0, Laffx;->a:Lafgh;

    iget-object v1, p0, Laffx;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafgh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-boolean v1, p0, Laffx;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Laffx;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Laffx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 208
    :cond_0
    const/4 v0, 0x1

    .line 213
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    const-string v1, "StickerRecBarAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showEmotionKeywordLayout isshow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_1
    return-void

    .line 210
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Laffx;->a:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lafgf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    const-string v0, "StickerRecBarAdapter"

    const/4 v1, 0x1

    const-string v2, "setData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    iget-object v0, p0, Laffx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    iget-object v0, p0, Laffx;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 125
    iget-object v0, p0, Laffx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    iget-object v0, p0, Laffx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    iget-object v0, p0, Laffx;->a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;->resetCurrentX(I)V

    .line 128
    invoke-direct {p0}, Laffx;->c()V

    .line 129
    invoke-virtual {p0}, Laffx;->notifyDataSetChanged()V

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v0, "setData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgf;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const-string v3, "thumb="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lafgf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 140
    :cond_1
    const-string v0, "StickerRecBarAdapter"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 583
    :try_start_0
    invoke-direct {p0}, Laffx;->d()V

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laffx;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 585
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laffx;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 586
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$3;-><init>(Laffx;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    iget-object v0, p0, Laffx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 603
    iget-object v0, p0, Laffx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 606
    :goto_0
    return-void

    .line 599
    :catch_0
    move-exception v0

    .line 600
    :try_start_1
    const-string v1, "StickerRecBarAdapter"

    const/4 v2, 0x1

    const-string v3, "reportData:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 602
    iget-object v0, p0, Laffx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 603
    iget-object v0, p0, Laffx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 602
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laffx;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 603
    iget-object v1, p0, Laffx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Laffx;->b:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Laffx;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 224
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laffx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Laffx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 234
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v8, 0x3

    const/4 v5, -0x2

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 241
    iget-object v0, p0, Laffx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 242
    const-string v0, "StickerRecBarAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get view position exception , position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laffx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    const/4 v0, 0x0

    .line 324
    :goto_0
    return-object v0

    .line 245
    :cond_0
    iget-object v0, p0, Laffx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgf;

    .line 247
    if-nez p2, :cond_2

    .line 248
    new-instance v1, Lafgb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lafgb;-><init>(Laffy;)V

    .line 249
    new-instance v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;

    iget-object v3, p0, Laffx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, p0, Laffx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v2, v1, Lafgb;->a:Landroid/widget/RelativeLayout;

    .line 250
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 251
    iget-object v3, v1, Lafgb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v2, v1, Lafgb;->a:Landroid/widget/RelativeLayout;

    iget v3, p0, Laffx;->b:I

    iget v4, p0, Laffx;->c:I

    iget v5, p0, Laffx;->a:I

    iget v6, p0, Laffx;->d:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 254
    new-instance v2, Lcom/tencent/image/URLImageView;

    iget-object v3, p0, Laffx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v2, v3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lafgb;->a:Lcom/tencent/image/URLImageView;

    .line 255
    iget-object v2, v1, Lafgb;->a:Lcom/tencent/image/URLImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 256
    invoke-direct {p0, v0}, Laffx;->a(Lafgf;)I

    move-result v2

    .line 257
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Laffx;->e:I

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 258
    const/16 v2, 0xd

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 259
    iget-object v2, v1, Lafgb;->a:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lafgb;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v2, v1, Lafgb;->a:Lcom/tencent/image/URLImageView;

    const-string v3, "alpha"

    new-array v4, v11, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 261
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262
    iput-object v2, v1, Lafgb;->a:Landroid/animation/Animator;

    .line 263
    iget-object p2, v1, Lafgb;->a:Landroid/widget/RelativeLayout;

    .line 264
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p2

    .line 272
    :goto_1
    if-nez v0, :cond_3

    .line 273
    const-string v0, "StickerRecBarAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView stickerRecData empty position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    iget-object v0, v2, Lafgb;->a:Lcom/tencent/image/URLImageView;

    iget-object v3, p0, Laffx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    :goto_2
    iget-object v0, p0, Laffx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    iget-object v0, v2, Lafgb;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Laffx;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    move-object v0, v1

    .line 324
    goto/16 :goto_0

    .line 266
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafgb;

    .line 267
    invoke-direct {p0, v0}, Laffx;->a(Lafgf;)I

    move-result v2

    .line 268
    iget-object v3, v1, Lafgb;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v2, v1

    move-object v1, p2

    goto :goto_1

    .line 276
    :cond_3
    iput-object v0, v2, Lafgb;->a:Lafgf;

    .line 277
    invoke-direct {p0, v0}, Laffx;->a(Lafgf;)Ljava/net/URL;

    move-result-object v3

    .line 278
    if-nez v3, :cond_4

    .line 279
    iget-object v0, v2, Lafgb;->a:Lcom/tencent/image/URLImageView;

    iget-object v3, p0, Laffx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 281
    :cond_4
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 282
    iget-object v5, p0, Laffx;->a:Landroid/graphics/drawable/Drawable;

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 283
    iget-object v5, p0, Laffx;->a:Landroid/graphics/drawable/Drawable;

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 284
    iget v5, p0, Laffx;->g:I

    int-to-float v5, v5

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 285
    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 286
    iput-boolean v10, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 288
    invoke-static {v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 289
    new-array v4, v8, [I

    aput v7, v4, v7

    aput v7, v4, v10

    iget v5, p0, Laffx;->g:I

    aput v5, v4, v11

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 290
    sget-object v4, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 291
    iget-object v4, v2, Lafgb;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v4, v0}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-eq v4, v10, :cond_8

    .line 293
    const-string v4, "my_uin"

    iget-object v5, p0, Laffx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v4, "emo_big"

    const-string v5, "true"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 296
    const-string v5, "report_key_start_download"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-eq v4, v11, :cond_5

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-ne v4, v8, :cond_6

    .line 298
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 307
    :cond_6
    :goto_3
    iget-object v4, v2, Lafgb;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v3, v2, Lafgb;->a:Lcom/tencent/image/URLImageView;

    iget-object v4, p0, Laffx;->a:Lcom/tencent/image/URLDrawableDownListener;

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 309
    iget-object v3, v2, Lafgb;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v10}, Lcom/tencent/image/URLImageView;->setFocusable(Z)V

    .line 310
    iget-object v3, v2, Lafgb;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v10}, Lcom/tencent/image/URLImageView;->setFocusableInTouchMode(Z)V

    .line 312
    invoke-virtual {v0, v10}, Lafgf;->a(Z)V

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 315
    const-string v3, "StickerRecBarAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "md5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lafgf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_7
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, v2, Lafgb;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_2

    .line 301
    :cond_8
    iget-object v4, p0, Laffx;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Lafgf;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 302
    iget-object v4, p0, Laffx;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Lafgf;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {v0}, Lafgf;->g()Ljava/lang/String;

    move-result-object v4

    .line 304
    iget-object v5, p0, Laffx;->b:Ljava/util/List;

    new-instance v6, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Lafgf;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v8, v9, v7}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 260
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const-string v0, "StickerRecBarAdapter"

    const-string v1, "onClick"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 491
    const/4 v1, 0x0

    .line 492
    instance-of v2, v0, Lafgb;

    if-eqz v2, :cond_1

    .line 493
    check-cast v0, Lafgb;

    move-object v1, v0

    .line 495
    :cond_1
    if-nez v1, :cond_3

    .line 521
    :cond_2
    :goto_0
    return-void

    .line 498
    :cond_3
    iget-object v0, p0, Laffx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x251d

    if-eq v0, v2, :cond_2

    .line 501
    iget-object v0, v1, Lafgb;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, v1, Lafgb;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 503
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 504
    iget-object v0, p0, Laffx;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 505
    iget-object v0, p0, Laffx;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 506
    iget-object v0, p0, Laffx;->a:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, v1, Lafgb;->a:Lafgf;

    invoke-direct {p0, v0}, Laffx;->a(Lafgf;)V

    .line 508
    iget-object v0, v1, Lafgb;->a:Lafgf;

    invoke-virtual {v0, v4}, Lafgf;->b(Z)V

    goto :goto_0

    .line 510
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    const-string v0, "StickerRecBarAdapter"

    const-string v1, "onClick input == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    const-string v0, "StickerRecBarAdapter"

    const-string v1, "onClick:URLDrawable status != successed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
