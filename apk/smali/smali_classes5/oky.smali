.class public Loky;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbfs;
.implements Lbfau;


# instance fields
.field public a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrcm;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/os/Handler;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrcm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loky;->a:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loky;->b:Ljava/util/List;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loky;->b:Landroid/os/Handler;

    .line 76
    iput-object p1, p0, Loky;->a:Landroid/content/Context;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loky;->a:Landroid/os/Handler;

    .line 79
    invoke-direct {p0}, Loky;->b()V

    .line 80
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbfbe;->a(Lbfau;)V

    .line 81
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbca;->a(Lbbfs;)V

    .line 82
    return-void
.end method

.method public static a(Lcooperation/wadl/ipc/WadlResult;)I
    .locals 4

    .prologue
    const/4 v2, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 707
    iget v3, p0, Lcooperation/wadl/ipc/WadlResult;->b:I

    if-ne v1, v3, :cond_1

    .line 709
    const/4 v0, 0x3

    .line 724
    :cond_0
    :goto_0
    return v0

    .line 711
    :cond_1
    iget v3, p0, Lcooperation/wadl/ipc/WadlResult;->b:I

    if-eq v2, v3, :cond_0

    .line 714
    iget v3, p0, Lcooperation/wadl/ipc/WadlResult;->b:I

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 715
    goto :goto_0

    .line 717
    :cond_2
    const/16 v0, 0x9

    iget v1, p0, Lcooperation/wadl/ipc/WadlResult;->b:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0xa

    iget v1, p0, Lcooperation/wadl/ipc/WadlResult;->b:I

    if-ne v0, v1, :cond_4

    .line 719
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 721
    :cond_4
    const/4 v0, 0x7

    iget v1, p0, Lcooperation/wadl/ipc/WadlResult;->b:I

    if-ne v0, v1, :cond_5

    move v0, v2

    .line 722
    goto :goto_0

    .line 724
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Lrcm;)V
    .locals 10

    .prologue
    const/4 v6, 0x6

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 313
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p2, Lrcm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lrcm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    iget-object v0, p2, Lrcm;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Loky;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lrcm;->c:Ljava/lang/String;

    .line 319
    :cond_2
    iget-object v0, p2, Lrcm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 321
    iget-object v0, p2, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p2, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->progress:I

    .line 328
    :cond_3
    :goto_1
    invoke-virtual {p0, p2, v6, v5}, Loky;->a(Lrcm;II)V

    goto :goto_0

    .line 323
    :cond_4
    iget-object v0, p2, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v0, :cond_5

    .line 324
    iget-object v0, p2, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->j:I

    goto :goto_1

    .line 325
    :cond_5
    iget-object v0, p2, Lrcm;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p2, Lrcm;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->c:I

    goto :goto_1

    .line 331
    :cond_6
    iget-object v0, p2, Lrcm;->d:Ljava/lang/String;

    .line 332
    iget-object v1, p2, Lrcm;->a:Ljava/lang/String;

    .line 333
    iget-object v3, p2, Lrcm;->c:Ljava/lang/String;

    .line 334
    iget-object v4, p2, Lrcm;->e:Ljava/lang/String;

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 338
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 341
    :cond_7
    iget-object v0, p2, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_9

    .line 342
    iget-object v0, p2, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->progress:I

    .line 348
    :cond_8
    :goto_2
    invoke-virtual {p0, p2, v6, v5}, Loky;->a(Lrcm;II)V

    goto :goto_0

    .line 343
    :cond_9
    iget-object v0, p2, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v0, :cond_a

    .line 344
    iget-object v0, p2, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->j:I

    goto :goto_2

    .line 345
    :cond_a
    iget-object v0, p2, Lrcm;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    if-eqz v0, :cond_8

    .line 346
    iget-object v0, p2, Lrcm;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->c:I

    goto :goto_2

    .line 352
    :cond_b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 353
    sget-object v6, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    sget-object v6, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    sget-object v6, Lbbfq;->j:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    sget-object v6, Lbbfq;->l:Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    sget-object v6, Lbbfq;->k:Ljava/lang/String;

    invoke-virtual {v2, v6, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    sget-object v6, Lbbfq;->E:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 359
    sget-object v6, Lbbfq;->x:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 360
    sget-object v6, Lbbfq;->H:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    sget-object v6, Lbbfq;->y:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 364
    sget-object v6, Lbbfq;->h:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    sget-object v6, Lbbfq;->r:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 367
    sget-object v6, Lbbfq;->J:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    const-string v6, "sendTime"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Lbcol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v6, p2, Lrcm;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 370
    sget-object v6, Lbbfq;->i:Ljava/lang/String;

    iget-object v7, p2, Lrcm;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 374
    const-string v6, "ADBaseAppDownloadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startRealDownload pkg:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", appid:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_d
    iget-object v0, p0, Loky;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 377
    iget-object v0, p0, Loky;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 379
    :cond_e
    iget-object v0, p0, Loky;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-static {}, Lbbce;->a()Lbbce;

    move-result-object v0

    const-string v3, "biz_src_feeds_kandianads"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbbce;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Loky;Lrcm;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Loky;->f(Lrcm;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 632
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 646
    :cond_0
    :goto_0
    return v0

    .line 635
    :cond_1
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbbca;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 636
    if-eqz v1, :cond_0

    .line 639
    const-string v2, ""

    .line 640
    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 641
    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 642
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lrcm;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 566
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 627
    :cond_0
    :goto_0
    return v1

    .line 570
    :cond_1
    iget-object v3, p1, Lrcm;->d:Ljava/lang/String;

    .line 571
    iget-object v4, p1, Lrcm;->a:Ljava/lang/String;

    .line 573
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbbca;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v5

    .line 578
    if-eqz v5, :cond_0

    .line 581
    const-string v0, ""

    .line 582
    iget-object v6, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 583
    iget-object v0, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 621
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    .line 623
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 624
    const-string v2, "ADBaseAppDownloadManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isPkgExist("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") pkg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", appid:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_4
    iget v6, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v6, :cond_8

    .line 587
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v6

    .line 588
    if-eqz v6, :cond_5

    iget v7, v6, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v7, v8, :cond_5

    .line 589
    iget-object v0, v6, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 592
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 593
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v2

    invoke-virtual {v2, v5}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v2

    .line 610
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    iget v6, v2, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v6, v8, :cond_7

    .line 611
    iget-object v0, v2, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 614
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 615
    iput-object v0, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 616
    invoke-virtual {v5, v8}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 617
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v2

    invoke-virtual {v2, v5}, Lbbca;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_1

    .line 598
    :cond_8
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v6

    .line 599
    if-eqz v6, :cond_9

    iget v7, v6, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v7, v8, :cond_9

    .line 600
    iget-object v0, v6, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 603
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 604
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v2

    goto :goto_2
.end method

.method public static a(Lrcm;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 651
    :try_start_0
    iget-boolean v1, p0, Lrcm;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrcm;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 661
    :cond_1
    :goto_0
    return v0

    .line 654
    :cond_2
    iget-object v1, p0, Lrcm;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->Q:Ljava/lang/String;

    .line 655
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 657
    const/4 v0, 0x1

    goto :goto_0

    .line 654
    :cond_3
    iget-object v1, p0, Lrcm;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 659
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    invoke-virtual {v0}, Lbfbe;->a()Ljava/util/List;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfau;

    .line 90
    instance-of v2, v0, Lolb;

    if-eqz v2, :cond_2

    .line 91
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbfbe;->b(Lbfau;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbca;->b(Lbbfs;)V

    .line 194
    iget-object v0, p0, Loky;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Loky;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method private f(Lrcm;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p1, Lrcm;->a:Lcooperation/wadl/ipc/WadlParams;

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Loky;->a(Lrcm;)Lcooperation/wadl/ipc/WadlParams;

    move-result-object v0

    iput-object v0, p1, Lrcm;->a:Lcooperation/wadl/ipc/WadlParams;

    .line 146
    :cond_0
    invoke-virtual {p0, p1}, Loky;->a(Lrcm;)V

    .line 147
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    iget-object v1, p1, Lrcm;->a:Lcooperation/wadl/ipc/WadlParams;

    invoke-virtual {v0, v1}, Lbfbe;->a(Lcooperation/wadl/ipc/WadlParams;)V

    .line 148
    iget-object v0, p0, Loky;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Loky;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 151
    :cond_1
    iget-object v0, p0, Loky;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method


# virtual methods
.method protected a(Lrcm;)Lcooperation/wadl/ipc/WadlParams;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Lcooperation/wadl/ipc/WadlParams;

    iget-object v1, p1, Lrcm;->a:Ljava/lang/String;

    iget-object v2, p1, Lrcm;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcooperation/wadl/ipc/WadlParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v1, 0x7

    iput v1, v0, Lcooperation/wadl/ipc/WadlParams;->d:I

    .line 157
    const/4 v1, 0x2

    iput v1, v0, Lcooperation/wadl/ipc/WadlParams;->a:I

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lrcm;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lrcm;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->j:Ljava/lang/String;

    .line 159
    iget-object v1, p1, Lrcm;->c:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    .line 160
    iget-object v1, p1, Lrcm;->e:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->e:Ljava/lang/String;

    .line 161
    const-string v1, "biz_src_feeds_kandianads"

    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->m:Ljava/lang/String;

    .line 162
    const-string v1, "qq_vas_game"

    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->h:Ljava/lang/String;

    .line 163
    return-object v0
.end method

.method protected a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 251
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 252
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 254
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    return-object v0
.end method

.method protected a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-object v1

    .line 204
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string v0, "ADBaseAppDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppDownloadUrl clickUrl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " requestTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    const-string v0, "ADBaseAppDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getAppDownloadUrl d_url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_3
    const-string v0, ""

    .line 219
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 222
    const-string v2, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v2, "Content-Type"

    const-string v3, "text/xml; charset=UTF-8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v2, "Referer"

    const-string v3, "h5.gdt.qq.com"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 226
    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 228
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    .line 229
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 230
    invoke-virtual {p0, v2}, Loky;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 232
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0, v3}, Loky;->a(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 243
    :goto_1
    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 235
    :cond_4
    :try_start_2
    const-string v2, "ADBaseAppDownloadManager"

    const/4 v3, 0x1

    const-string v4, "getAppDownloadUrl result null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 240
    :catch_0
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    .line 241
    :goto_2
    :try_start_3
    const-string v3, "ADBaseAppDownloadManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAppDownloadUrl excep = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    if-eqz v2, :cond_0

    .line 244
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 238
    :cond_5
    :try_start_4
    const-string v2, "ADBaseAppDownloadManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAppDownloadUrl failed !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 243
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_6

    .line 244
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    .line 243
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 240
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method protected a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 262
    if-nez p1, :cond_1

    .line 263
    const/4 v0, 0x0

    .line 278
    :cond_0
    :goto_0
    return-object v0

    .line 267
    :cond_1
    const-string v1, ""

    .line 269
    :try_start_0
    const-string v0, "apkUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 270
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    const-string v1, "ADBaseAppDownloadManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " parseDestLinkJson destLink = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 275
    const-string v2, "ADBaseAppDownloadManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseDestLinkJson exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 273
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Loky;->c()V

    .line 187
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbfbe;->b(Lbfau;)V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Loky;->a:Landroid/content/Context;

    .line 189
    return-void
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method protected a(Lcooperation/wadl/ipc/WadlResult;I)V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method protected a(Lrcm;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public a(Lrcm;I)V
    .locals 4

    .prologue
    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "ADBaseAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_0
    const/4 v0, 0x3

    iput v0, p1, Lrcm;->a:I

    .line 305
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbca;->a(Lbbfs;)V

    .line 306
    iget-object v0, p0, Loky;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 309
    invoke-direct {p0, v0, p1}, Loky;->a(Landroid/app/Activity;Lrcm;)V

    .line 310
    return-void
.end method

.method public a(Lrcm;II)V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method public a(Lrcm;Z)V
    .locals 3

    .prologue
    .line 516
    if-eqz p2, :cond_0

    iget-object v0, p1, Lrcm;->a:Lcooperation/wadl/ipc/WadlParams;

    if-nez v0, :cond_0

    .line 517
    invoke-virtual {p0, p1}, Loky;->a(Lrcm;)Lcooperation/wadl/ipc/WadlParams;

    move-result-object v0

    iput-object v0, p1, Lrcm;->a:Lcooperation/wadl/ipc/WadlParams;

    .line 519
    :cond_0
    iget-boolean v0, p1, Lrcm;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lrcm;->a:Lcooperation/wadl/ipc/WadlParams;

    if-eqz v0, :cond_2

    .line 521
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lrcm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbfbe;->a(ILjava/lang/String;)V

    .line 531
    :cond_1
    :goto_0
    return-void

    .line 524
    :cond_2
    invoke-virtual {p0, p1}, Loky;->d(Lrcm;)V

    .line 525
    iget-object v0, p1, Lrcm;->c:Ljava/lang/String;

    .line 526
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 529
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbca;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lrcm;)Z
    .locals 4

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;-><init>(Loky;Lrcm;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 129
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lrcm;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p1, Lrcm;->a:Lcooperation/wadl/ipc/WadlParams;

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0, p1}, Loky;->a(Lrcm;)Lcooperation/wadl/ipc/WadlParams;

    move-result-object v0

    iput-object v0, p1, Lrcm;->a:Lcooperation/wadl/ipc/WadlParams;

    .line 285
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iget-object v1, p1, Lrcm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v1, p0, Loky;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    iget-object v1, p0, Loky;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 289
    iget-object v1, p0, Loky;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_1
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbfbe;->a(Ljava/util/ArrayList;)V

    .line 292
    iget-object v0, p0, Loky;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Loky;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 295
    :cond_2
    iget-object v0, p0, Loky;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    return-void
.end method

.method public b(Lrcm;I)V
    .locals 1

    .prologue
    .line 736
    new-instance v0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;-><init>(Loky;Lrcm;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 776
    return-void
.end method

.method public b(Lrcm;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public c(Lrcm;)V
    .locals 3

    .prologue
    .line 501
    iget-boolean v0, p1, Lrcm;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrcm;->a:Lcooperation/wadl/ipc/WadlParams;

    if-eqz v0, :cond_1

    .line 503
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lrcm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbfbe;->a(ILjava/lang/String;)V

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    invoke-virtual {p0, p1}, Loky;->d(Lrcm;)V

    .line 507
    iget-object v0, p1, Lrcm;->c:Ljava/lang/String;

    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 511
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbca;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c(Lrcm;)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public d(Lrcm;)V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p1, Lrcm;->c:Ljava/lang/String;

    .line 535
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loky;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lrcm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Loky;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    .line 538
    invoke-virtual {v0}, Lrcm;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrcm;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lrcm;->a(Lrcm;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 539
    iget-object v0, v0, Lrcm;->c:Ljava/lang/String;

    iput-object v0, p1, Lrcm;->c:Ljava/lang/String;

    .line 544
    :cond_1
    return-void
.end method

.method public e(Lrcm;)V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p1, Lrcm;->a:Lcooperation/wadl/ipc/WadlParams;

    if-nez v0, :cond_0

    .line 729
    invoke-virtual {p0, p1}, Loky;->a(Lrcm;)Lcooperation/wadl/ipc/WadlParams;

    move-result-object v0

    iput-object v0, p1, Lrcm;->a:Lcooperation/wadl/ipc/WadlParams;

    .line 731
    :cond_0
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    iget-object v1, p1, Lrcm;->a:Lcooperation/wadl/ipc/WadlParams;

    invoke-virtual {v0, v1}, Lbfbe;->c(Lcooperation/wadl/ipc/WadlParams;)V

    .line 732
    return-void
.end method

.method public installSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "ADBaseAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installSucceed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_0
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 481
    iput-object p1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 482
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 483
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Loky;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    .line 484
    return-void
.end method

.method public onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "ADBaseAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadCancel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Loky;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    .line 453
    return-void
.end method

.method public onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const-string v0, "ADBaseAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Loky;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    .line 472
    return-void
.end method

.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const-string v0, "ADBaseAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadFinish "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Loky;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    .line 445
    return-void
.end method

.method public onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string v0, "ADBaseAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadPause "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Loky;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    .line 430
    return-void
.end method

.method public onDownloadUpdate(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 457
    if-nez p1, :cond_1

    .line 464
    :cond_0
    return-void

    .line 458
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    const-string v0, "ADBaseAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadUpdate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 462
    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Loky;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    goto :goto_0
.end method

.method public onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const-string v0, "ADBaseAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadWait "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    return-void
.end method

.method public onQueryCallback(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/wadl/ipc/WadlResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const-string v0, "ADBaseAppDownloadManager"

    const/4 v1, 0x2

    const-string v2, "onQueryCallback "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 816
    :cond_1
    iget-object v0, p0, Loky;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    .line 817
    new-instance v2, Lcooperation/wadl/ipc/WadlResult;

    iget-object v0, v0, Lrcm;->a:Lcooperation/wadl/ipc/WadlParams;

    invoke-direct {v2, v0}, Lcooperation/wadl/ipc/WadlResult;-><init>(Lcooperation/wadl/ipc/WadlParams;)V

    .line 818
    invoke-virtual {p0, v2, v3}, Loky;->a(Lcooperation/wadl/ipc/WadlResult;I)V

    goto :goto_0

    .line 823
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/wadl/ipc/WadlResult;

    .line 824
    invoke-virtual {p0, v0, v3}, Loky;->a(Lcooperation/wadl/ipc/WadlResult;I)V

    goto :goto_1

    .line 826
    :cond_3
    return-void
.end method

.method public onQueryCallbackVia(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/wadl/ipc/WadlResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    const-string v0, "ADBaseAppDownloadManager"

    const/4 v1, 0x2

    const-string v2, "onQueryCallbackVia "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_0
    return-void
.end method

.method public onReceiveYYBInstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    const-string v0, "ADBaseAppDownloadManager"

    const/4 v1, 0x2

    const-string v2, "onReceiveYYBInstall "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    :cond_0
    return-void
.end method

.method public onWadlTaskStatusChanged(Lcooperation/wadl/ipc/WadlResult;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 781
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    if-nez v0, :cond_1

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 783
    const-string v0, "ADBaseAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWadlTaskStatusChanged\uff0cwadlResult.taskStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcooperation/wadl/ipc/WadlResult;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    :cond_2
    iget v0, p1, Lcooperation/wadl/ipc/WadlResult;->b:I

    if-ne v4, v0, :cond_3

    .line 787
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Loky;->a(Lcooperation/wadl/ipc/WadlResult;I)V

    goto :goto_0

    .line 790
    :cond_3
    iget v0, p1, Lcooperation/wadl/ipc/WadlResult;->b:I

    if-ne v6, v0, :cond_4

    .line 791
    invoke-virtual {p0, p1, v5}, Loky;->a(Lcooperation/wadl/ipc/WadlResult;I)V

    goto :goto_0

    .line 794
    :cond_4
    iget v0, p1, Lcooperation/wadl/ipc/WadlResult;->b:I

    if-ne v5, v0, :cond_5

    .line 795
    invoke-virtual {p0, p1, v4}, Loky;->a(Lcooperation/wadl/ipc/WadlResult;I)V

    goto :goto_0

    .line 798
    :cond_5
    const/16 v0, 0x9

    iget v1, p1, Lcooperation/wadl/ipc/WadlResult;->b:I

    if-eq v0, v1, :cond_6

    const/16 v0, 0xa

    iget v1, p1, Lcooperation/wadl/ipc/WadlResult;->b:I

    if-ne v0, v1, :cond_7

    .line 800
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loky;->a(Lcooperation/wadl/ipc/WadlResult;I)V

    goto :goto_0

    .line 803
    :cond_7
    const/4 v0, 0x7

    iget v1, p1, Lcooperation/wadl/ipc/WadlResult;->b:I

    if-ne v0, v1, :cond_0

    .line 804
    invoke-virtual {p0, p1, v6}, Loky;->a(Lcooperation/wadl/ipc/WadlResult;I)V

    goto :goto_0
.end method

.method public packageReplaced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const-string v0, "ADBaseAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageReplaced "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_0
    return-void
.end method

.method public uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "ADBaseAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uninstallSucceed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_0
    return-void
.end method
