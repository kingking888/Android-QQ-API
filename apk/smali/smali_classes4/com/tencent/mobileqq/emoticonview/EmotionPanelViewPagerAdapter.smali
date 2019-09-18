.class public Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/content/Context;

.field public a:Laneg;

.field public a:Langf;

.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Langf;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landp;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landp;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Laneg;Lcom/tencent/mobileqq/activity/BaseChatPie;IZ)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/HashSet;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->b:I

    .line 72
    iput-object p4, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 73
    iput p5, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->b:I

    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Landroid/content/Context;

    .line 76
    iput-object p3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Laneg;

    .line 77
    iput-boolean p6, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->b:Z

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:F

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->b:Ljava/util/Map;

    .line 82
    return-void
.end method

.method private a(ILangf;Landp;Lcom/tencent/widget/ListView;)V
    .locals 6

    .prologue
    .line 254
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;-><init>(Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;ILandp;Langf;Lcom/tencent/widget/ListView;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 302
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/EmoticonPackage;Landp;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            "Landp;",
            "Ljava/util/List",
            "<",
            "Langc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0xe

    const/4 v4, 0x0

    .line 306
    if-eqz p1, :cond_2

    .line 307
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0, v4}, Lanfd;->a(Ljava/lang/String;Z)Lanfd;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, Lanfd;->b:J

    sub-long v0, v2, v0

    sget-wide v2, Lanfd;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqd;

    .line 310
    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lajqd;->b(I)V

    .line 313
    :cond_1
    instance-of v0, p2, Landr;

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 316
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a(Laqwz;Ljava/util/Collection;Z)V

    .line 337
    :cond_2
    :goto_0
    return-void

    .line 317
    :cond_3
    instance-of v0, p2, Langw;

    if-eqz v0, :cond_2

    .line 318
    if-eqz p3, :cond_2

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 320
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Langc;

    .line 322
    instance-of v4, v1, Lanha;

    if-eqz v4, :cond_4

    .line 323
    check-cast v1, Lanha;

    .line 324
    iget-object v4, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v4, :cond_4

    .line 327
    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_4

    .line 329
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a(Laqwz;Ljava/util/Collection;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;Lcom/tencent/mobileqq/data/EmoticonPackage;Landp;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Landp;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;Ljava/util/List;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a(Ljava/util/List;Lcom/tencent/widget/ListView;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/tencent/widget/ListView;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Langc;",
            ">;",
            "Lcom/tencent/widget/ListView;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 340
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const-string v0, "EmotionPanelViewPagerAdapter"

    const/4 v1, 0x2

    const-string v2, "onScrollStateChanged preload systemEmotion"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 346
    invoke-virtual {p2}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 349
    const/16 v4, 0x23

    .line 351
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v0, 0x7

    move v1, v2

    .line 352
    :goto_0
    add-int v0, v2, v4

    if-ge v1, v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 353
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langc;

    .line 354
    instance-of v5, v0, Lanic;

    if-eqz v5, :cond_1

    .line 355
    check-cast v0, Lanic;

    .line 356
    iget v5, v0, Lanic;->c:I

    if-eq v5, v8, :cond_1

    iget v5, v0, Lanic;->b:I

    if-eq v5, v6, :cond_1

    .line 357
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lanic;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 358
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    if-eq v5, v7, :cond_1

    .line 359
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 352
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 366
    :cond_2
    mul-int/lit8 v0, v3, 0x7

    add-int/lit8 v2, v0, -0x1

    move v1, v2

    .line 368
    :goto_1
    if-ltz v1, :cond_4

    sub-int v0, v2, v4

    if-le v1, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 369
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langc;

    .line 370
    instance-of v3, v0, Lanic;

    if-eqz v3, :cond_3

    .line 371
    check-cast v0, Lanic;

    .line 372
    iget v3, v0, Lanic;->c:I

    if-eq v3, v8, :cond_3

    iget v3, v0, Lanic;->b:I

    if-eq v3, v6, :cond_3

    .line 373
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Landroid/content/Context;

    iget v5, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:F

    invoke-virtual {v0, v3, v5}, Lanic;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 374
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-eq v3, v7, :cond_3

    .line 375
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 368
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 382
    :cond_4
    return-void
.end method


# virtual methods
.method a(Langf;)Landp;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 411
    if-nez p1, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-object v0

    .line 415
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    const-string v1, "EmotionPanelViewPagerAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAdapterFromCache type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Langf;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_2
    iget v1, p1, Langf;->a:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget v1, p1, Langf;->a:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 420
    :cond_3
    iget-object v1, p1, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 421
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->b:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->b:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landp;

    goto :goto_0

    .line 426
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/Map;

    iget v2, p1, Langf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/Map;

    iget v1, p1, Langf;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landp;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    const-string v0, "EmotionPanelViewPagerAdapter"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Laneg;

    if-eqz v0, :cond_2

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Laneg;

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 513
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 518
    :cond_4
    invoke-static {}, Langh;->a()Langh;

    move-result-object v0

    invoke-virtual {v0}, Langh;->a()V

    .line 519
    invoke-static {}, Langj;->a()Langj;

    move-result-object v0

    invoke-virtual {v0}, Langj;->a()V

    .line 520
    return-void
.end method

.method public a(Langf;)V
    .locals 5

    .prologue
    .line 441
    if-nez p1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 447
    const-string v0, "EmotionPanelViewPagerAdapter"

    const/4 v1, 0x1

    const-string v2, "refreshListViewAdapter error not in main thread"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Langb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Langf;)I

    move-result v0

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 455
    const-string v1, "EmotionPanelViewPagerAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshListViewAdapter panelType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a(Langf;)Landp;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0}, Landp;->b()V

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Laqwz;Ljava/util/Collection;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqwz;",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqd;

    .line 387
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 388
    iget v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 391
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->richIPReqTime:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    const-wide/32 v2, 0x15180

    .line 392
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 393
    const-string v7, "EmotionPanelViewPagerAdapter"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rich ip emoticon, richReqTime = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " epId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_1
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->richIPLastReqTime:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    .line 397
    iput-wide v4, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->richIPLastReqTime:J

    .line 398
    iget-object v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v2, p3}, Lajqd;->a(Ljava/lang/String;Z)V

    .line 399
    invoke-virtual {p1, v1}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_0

    .line 391
    :cond_2
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->richIPReqTime:J

    goto :goto_1

    .line 402
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Langf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "EmotionPanelViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setData justDownload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/List;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->notifyDataSetChanged()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 136
    return-void
.end method

.method public b(Langf;)V
    .locals 5

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Langf;

    .line 477
    if-nez p1, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Langb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Langf;)I

    move-result v0

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 484
    const-string v1, "EmotionPanelViewPagerAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPageSelected panelType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a(Langf;)Landp;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_0

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Langf;

    iput-object v1, v0, Landp;->a:Langf;

    .line 490
    invoke-virtual {v0}, Landp;->c()V

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "EmotionPanelViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyItem position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_2

    .line 151
    :cond_1
    const-string v0, "EmotionPanelViewPagerAdapter"

    const/4 v1, 0x1

    const-string v2, "container or object = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :goto_0
    return-void

    .line 155
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    check-cast p3, Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;

    .line 158
    invoke-virtual {p3}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landp;

    .line 160
    invoke-virtual {p3, v4}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    invoke-virtual {p3, v4}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;->setOnScrollListener(Lbcva;)V

    .line 164
    if-eqz v0, :cond_5

    .line 166
    iget v1, v0, Landp;->b:I

    .line 168
    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    .line 169
    :cond_3
    invoke-virtual {v0}, Landp;->a()Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->b:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 171
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->b:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landp;->a()V

    .line 184
    :cond_5
    invoke-static {}, Langh;->a()Langh;

    move-result-object v0

    invoke-virtual {v0, p3}, Langh;->a(Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;)V

    goto :goto_0

    .line 175
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 176
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 90
    :cond_0
    const-string v0, "EmotionPanelViewPagerAdapter"

    const/4 v1, 0x1

    const-string v2, "getCount count = 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v2, -0x2

    .line 106
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Langf;

    .line 109
    if-eqz v1, :cond_3

    .line 110
    iget-object v3, v1, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v3, :cond_1

    .line 112
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/HashSet;

    iget-object v4, v1, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string v1, "EmotionPanelViewPagerAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getItemPosition destroy "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    :goto_0
    return v2

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 120
    if-gez v0, :cond_2

    move v0, v2

    :cond_2
    move v2, v0

    .line 123
    goto :goto_0

    .line 126
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "EmotionPanelViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instantiateItem position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    invoke-static {}, Langh;->a()Langh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Langh;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;

    move-result-object v12

    .line 196
    if-nez v12, :cond_1

    .line 197
    const-string v0, "EmotionPanelViewPagerAdapter"

    const/4 v1, 0x1

    const-string v2, "instantiateItem listView is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0

    .line 201
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 202
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;->setEdgeEffectEnabled(Z)V

    .line 203
    const v0, 0x7f022b86

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;->setSelector(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Langf;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v11}, Langb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Langf;)I

    move-result v4

    .line 209
    iget v3, v11, Langf;->b:I

    .line 210
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Z

    if-eqz v0, :cond_2

    .line 211
    const/4 v0, 0x1

    mul-int/lit8 v1, v3, 0x4

    div-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const-string v0, "EmotionPanelViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "multiWindowMode: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v11, Langf;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "->"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_2
    invoke-static {}, Langg;->a()Langg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Landroid/content/Context;

    iget v5, v11, Langf;->a:I

    iget-object v6, v11, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v7, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Laneg;

    iget-object v8, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget v9, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->b:I

    iget-boolean v10, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->b:Z

    invoke-virtual/range {v0 .. v10}, Langg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILcom/tencent/mobileqq/data/EmoticonPackage;Laneg;Lcom/tencent/mobileqq/activity/BaseChatPie;IZ)Landp;

    move-result-object v0

    .line 218
    if-nez v0, :cond_3

    .line 219
    const-string v0, "EmotionPanelViewPagerAdapter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instantiateItem adapter is null, panelType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 223
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:I

    iput v1, v0, Landp;->d:I

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Langf;

    iput-object v1, v0, Landp;->a:Langf;

    .line 225
    invoke-virtual {v0, v12}, Landp;->a(Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;)V

    .line 226
    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228
    const-string v1, "EmotionPanelViewPagerAdapter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "instantiateItem start get data, panelType = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", position = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", panelInfo = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    iget v1, v11, Langf;->a:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    iget v1, v11, Langf;->a:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_7

    .line 232
    :cond_4
    iget-object v1, v11, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 233
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 234
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->b:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_1
    invoke-virtual {v12}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->getCount()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 243
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    :cond_5
    invoke-virtual {v12, v11}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;->setTag(Ljava/lang/Object;)V

    .line 248
    invoke-direct {p0, v4, v11, v0, v12}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a(ILangf;Landp;Lcom/tencent/widget/ListView;)V

    move-object v0, v12

    .line 250
    goto/16 :goto_0

    .line 236
    :cond_6
    const-string v1, "EmotionPanelViewPagerAdapter"

    const/4 v2, 0x1

    const-string v3, "instantiateItem put adapter to map error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Ljava/util/Map;

    iget v2, v11, Langf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 140
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
