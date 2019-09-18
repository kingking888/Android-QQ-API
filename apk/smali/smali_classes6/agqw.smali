.class public Lagqw;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<",
        "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V
    .locals 0

    .prologue
    .line 2415
    iput-object p1, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2438
    invoke-static {}, Lazet;->a()V

    .line 2439
    const/4 v3, -0x1

    .line 2440
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    const-string v1, "$RecentAlbumId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2441
    const/16 v3, 0x64

    .line 2443
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2444
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoAlbum"

    const-string v2, "MaxRecentPhotoNum"

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 2450
    :cond_0
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    const-string v1, "$RecentAlbumId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Z

    if-eqz v0, :cond_5

    .line 2451
    :cond_2
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoAlbum"

    const-string v2, "RecentPhotoLimitSize"

    const/16 v4, 0x5000

    invoke-virtual {v0, v1, v2, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 2452
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoAlbum"

    const-string v2, "RecentPhotoLimitWidth"

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v2, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 2453
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoAlbum"

    const-string v2, "RecentPhotoBlockPaths"

    const-string v4, "MagazineUnlock"

    invoke-virtual {v0, v1, v2, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2454
    const/4 v8, 0x0

    .line 2455
    if-eqz v0, :cond_3

    .line 2456
    iget-object v1, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2458
    :cond_3
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagov;

    const/4 v7, 0x1

    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Z

    iget-object v10, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v10, v10, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e:J

    invoke-static/range {v0 .. v11}, Lazbu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILagov;IIZLjava/util/ArrayList;ZJ)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 2478
    :goto_0
    const-string v0, "PEAK"

    const-string v2, "getAlbumMedias"

    invoke-static {v0, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    if-nez v1, :cond_a

    .line 2480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2481
    const-string v0, "SelectPhotoTrace"

    const/4 v1, 0x2

    const-string v2, "photoList is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2483
    :cond_4
    const/4 v1, 0x0

    .line 2743
    :goto_1
    return-object v1

    .line 2459
    :cond_5
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2460
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e:Ljava/lang/String;

    const-string v2, "pref_select_album"

    invoke-static {v0, v1, v2}, Lbfel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2461
    const/4 v0, 0x0

    .line 2462
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2463
    invoke-static {v1}, Lbfel;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2465
    :cond_6
    iget-object v1, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/16 v2, 0x3e8

    iget-object v3, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagov;

    invoke-static {v1, v2, v0, v3}, Lazbu;->a(Landroid/content/Context;ILjava/util/List;Lagov;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 2466
    goto :goto_0

    :cond_7
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2467
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    const-string v1, "$CustomAlbumId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2469
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v1

    invoke-virtual {v1}, Lwgd;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v0

    goto :goto_0

    .line 2471
    :cond_8
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagov;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v10, v10, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e:J

    const/4 v12, 0x1

    invoke-static/range {v0 .. v12}, Lazbu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILagov;IIZLjava/util/ArrayList;ZJI)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 2475
    :cond_9
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagov;

    iget-object v5, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e:J

    invoke-static/range {v0 .. v6}, Lazbu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILagov;J)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 2486
    :cond_a
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v2, "PhotoAlbum"

    const-string v3, "paranoramaOpenCheck"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_d

    .line 2487
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Ljava/util/List;)V

    .line 2495
    :goto_2
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_11

    .line 2496
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 2497
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2499
    const-string v0, "PhotoListActivity:QueryPhotoTask"

    const-string v3, "doInBackground: filter photo error, tempPath null"

    invoke-static {v0, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2496
    :cond_c
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 2489
    :cond_d
    const-string v0, "PhotoListActivity"

    const/4 v2, 0x2

    const-string v3, "@panoramatest isnot fromqzone"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2502
    :cond_e
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_c

    .line 2503
    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 2504
    :cond_f
    iget-object v3, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2505
    add-int/lit8 v2, v2, -0x1

    .line 2506
    iget-object v3, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_10
    iget-object v3, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    .line 2508
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2509
    iget-object v3, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2515
    :cond_11
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->K:Z

    if-eqz v0, :cond_15

    .line 2516
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 2517
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_15

    .line 2518
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 2519
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    const-string v4, ".gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    iget-object v4, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->u:I

    if-lt v3, v4, :cond_12

    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iget-object v4, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->t:I

    if-ge v3, v4, :cond_13

    .line 2520
    :cond_12
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2522
    :cond_13
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    const-string v4, ".gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->v:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_14

    .line 2523
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2517
    :cond_14
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 2528
    :cond_15
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2529
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 2530
    iget-object v2, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "weiyun_filter_data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2531
    if-eqz v3, :cond_18

    .line 2532
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_6
    if-ltz v2, :cond_18

    .line 2533
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 2534
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 2535
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 2537
    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2538
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 2539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2543
    :goto_7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2545
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2532
    :cond_16
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_6

    .line 2541
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 2551
    :cond_18
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->M:Z

    if-eqz v0, :cond_1a

    .line 2552
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 2553
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_8
    if-ltz v2, :cond_1a

    .line 2554
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 2555
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    const-string v3, ".mp4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2556
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2553
    :cond_19
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_8

    .line 2593
    :cond_1a
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:I

    .line 2594
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:I

    .line 2596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lazbu;->a:J

    sub-long v6, v2, v4

    .line 2597
    const/4 v0, 0x0

    .line 2598
    sget-object v2, Lazbu;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 2599
    sget-object v0, Lazbu;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 2605
    :goto_9
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->B:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    const-string v3, "$RecentAlbumId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2606
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 2607
    if-eqz v0, :cond_1b

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 2608
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    iget-object v4, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_1b

    .line 2610
    iget-object v4, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 2614
    :cond_1c
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2619
    :cond_1d
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->C:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    const-string v3, "$VideoAlbumId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2620
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 2621
    if-eqz v0, :cond_1e

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 2622
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2623
    iget-object v4, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_1e

    .line 2624
    iget-object v4, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 2629
    :cond_1f
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 2630
    if-eqz v3, :cond_20

    .line 2631
    const/4 v0, 0x0

    .line 2632
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 2633
    if-eqz v0, :cond_37

    const-string v5, "video/mp4"

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 2634
    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2635
    add-int/lit8 v3, v3, 0x1

    move v0, v3

    :goto_d
    move v3, v0

    .line 2637
    goto :goto_c

    .line 2641
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 2642
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2644
    const/4 v3, 0x0

    .line 2645
    const/4 v0, 0x0

    move v4, v3

    move v3, v0

    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2e

    .line 2646
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 2647
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    if-nez v9, :cond_22

    .line 2645
    :cond_21
    :goto_f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e

    .line 2651
    :cond_22
    invoke-static {v0}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v9

    .line 2654
    iget-object v10, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v10}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v10

    if-nez v10, :cond_23

    iget-object v10, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v10}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v10

    if-nez v10, :cond_23

    iget-object v10, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v10}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v10

    if-nez v10, :cond_23

    iget-object v10, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v10}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v10

    if-eqz v10, :cond_27

    :cond_23
    iget-object v10, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v10, v10, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->J:Z

    if-eqz v10, :cond_27

    .line 2655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    .line 2656
    iget-object v10, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2670
    :goto_10
    iget-object v10, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    if-eqz v10, :cond_2a

    iget-object v10, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 2671
    const/4 v10, 0x1

    iput v10, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    .line 2672
    iget-object v10, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 2673
    iget-object v10, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2676
    :cond_24
    iget-object v10, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v10, v10, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->J:Z

    if-eqz v10, :cond_25

    const/4 v10, 0x1

    if-ne v9, v10, :cond_25

    .line 2677
    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v10, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:I

    .line 2678
    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_25

    .line 2679
    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-object v0, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 2686
    :cond_25
    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->B:Z

    if-eqz v9, :cond_26

    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    if-eqz v9, :cond_26

    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    .line 2687
    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2690
    :cond_26
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_21

    const-string v9, "image/gif"

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v9, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:I

    goto/16 :goto_f

    .line 2658
    :cond_27
    if-nez v9, :cond_29

    .line 2666
    :cond_28
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    .line 2667
    iget-object v10, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 2660
    :cond_29
    const/4 v10, 0x1

    if-ne v9, v10, :cond_28

    .line 2661
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 2691
    :cond_2a
    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    if-eqz v9, :cond_2c

    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v10, v10, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:I

    if-ge v9, v10, :cond_2c

    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:Ljava/lang/String;

    if-eqz v9, :cond_2c

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    iget-object v10, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 2693
    const/4 v9, 0x1

    iput v9, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    .line 2694
    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2695
    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2696
    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v9

    if-nez v9, :cond_2b

    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v9

    if-nez v9, :cond_2b

    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v9

    if-nez v9, :cond_2b

    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v9

    if-nez v9, :cond_2b

    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 2697
    :cond_2b
    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 2700
    :cond_2c
    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->u:Z

    if-eqz v9, :cond_2d

    const-wide/32 v10, 0xea60

    cmp-long v9, v6, v10

    if-gtz v9, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ne v2, v9, :cond_2d

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    sget-object v10, Lazbu;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 2701
    const/4 v9, 0x3

    iput v9, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    goto/16 :goto_f

    .line 2703
    :cond_2d
    iget-object v9, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 2704
    const/4 v9, 0x2

    iput v9, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    goto/16 :goto_f

    .line 2712
    :cond_2e
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->k(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_2f
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->J:Z

    if-eqz v0, :cond_35

    .line 2713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2714
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_30

    .line 2715
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/util/HashMap;

    .line 2724
    :goto_12
    const/4 v0, 0x0

    move v2, v0

    :goto_13
    if-ge v2, v5, :cond_34

    .line 2725
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 2726
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    if-nez v3, :cond_33

    .line 2724
    :goto_14
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 2717
    :cond_30
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2718
    sget-object v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 2719
    iget-object v3, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 2722
    :cond_32
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_12

    .line 2729
    :cond_33
    sget-object v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 2731
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2735
    :cond_35
    const/16 v0, 0x3e8

    if-le v5, v0, :cond_36

    .line 2736
    sput-object v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/util/ArrayList;

    .line 2737
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->x:Z

    goto/16 :goto_1

    .line 2739
    :cond_36
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/util/ArrayList;

    .line 2740
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->x:Z

    goto/16 :goto_1

    :cond_37
    move v0, v3

    goto/16 :goto_d

    :cond_38
    move v2, v0

    goto/16 :goto_9
.end method

.method protected a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x3e8

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 2748
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$QueryPhotoTask$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$QueryPhotoTask$2;-><init>(Lagqw;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2756
    if-nez p1, :cond_4

    .line 2757
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    const-string v1, "$RecentAlbumId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    const-string v1, "$VideoAlbumId"

    .line 2758
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2759
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 2760
    const-string v1, "mobileqq/camera"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 2761
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2762
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2765
    :cond_2
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    invoke-virtual {v0, p1}, Lagqt;->a(Ljava/util/List;)V

    .line 2766
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    invoke-virtual {v0}, Lagqt;->notifyDataSetChanged()V

    .line 2767
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g()V

    .line 2768
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-string v1, "\u6682\u65e0\u5a92\u4f53\u6587\u4ef6"

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2874
    :cond_3
    :goto_0
    return-void

    .line 2775
    :cond_4
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->B:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->K:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    const-string v1, "$RecentAlbumId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->C:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    const-string v1, "$VideoAlbumId"

    .line 2776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2777
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 2778
    const-string v1, "mobileqq/camera"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 2779
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2782
    :cond_8
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    invoke-virtual {v0, p1}, Lagqt;->a(Ljava/util/List;)V

    .line 2784
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2785
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-string v1, "\u6682\u65e0\u5a92\u4f53\u6587\u4ef6"

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2791
    :cond_9
    :goto_1
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Z

    if-eqz v0, :cond_c

    .line 2792
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Z

    .line 2802
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    if-ne v0, v6, :cond_e

    sget v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:I

    .line 2803
    :goto_2
    if-ne v1, v6, :cond_11

    .line 2805
    sget-object v0, Lazbu;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 2806
    if-eqz v0, :cond_16

    .line 2807
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    .line 2808
    if-lez v3, :cond_16

    .line 2809
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2810
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    .line 2815
    :goto_3
    if-ne v4, v6, :cond_a

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->u:Z

    if-eqz v0, :cond_a

    .line 2817
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 2818
    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_f

    move v4, v1

    .line 2827
    :cond_a
    if-ne v4, v6, :cond_15

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    const-string v1, "$RecentAlbumId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2828
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 2829
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v3, v2

    .line 2830
    :goto_5
    if-ge v3, v5, :cond_15

    .line 2831
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v0, v3

    .line 2842
    :goto_6
    iget-object v1, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    invoke-virtual {v1}, Lagqt;->getCount()I

    move-result v1

    .line 2843
    if-nez v1, :cond_12

    .line 2853
    :cond_b
    :goto_7
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2854
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 2855
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2856
    iget-object v1, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2857
    if-ltz v0, :cond_c

    iget-object v1, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v1}, Lcom/tencent/widget/GestureSelectGridView;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 2858
    iget-object v1, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GestureSelectGridView;->setSelection(I)V

    .line 2866
    :cond_c
    :goto_8
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    invoke-virtual {v0}, Lagqt;->notifyDataSetChanged()V

    .line 2867
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g()V

    .line 2870
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2871
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Ljava/util/List;Ljava/util/HashMap;)V

    .line 2872
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    iget-object v1, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lwgd;->b(Ljava/util/List;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 2786
    :cond_d
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->K:Z

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 2787
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-string v1, "\u6682\u65e0\u5a92\u4f53\u6587\u4ef6"

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2788
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2802
    :cond_e
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    goto/16 :goto_2

    .line 2822
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2823
    goto/16 :goto_4

    .line 2830
    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 2839
    :cond_11
    sput v6, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:I

    move v0, v1

    goto/16 :goto_6

    .line 2846
    :cond_12
    add-int/lit8 v3, v1, -0x1

    if-le v0, v3, :cond_13

    .line 2847
    add-int/lit8 v2, v1, -0x1

    goto/16 :goto_7

    .line 2848
    :cond_13
    if-ltz v0, :cond_b

    move v2, v0

    goto/16 :goto_7

    .line 2862
    :cond_14
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GestureSelectGridView;->setSelection(I)V

    goto/16 :goto_8

    :cond_15
    move v0, v4

    goto/16 :goto_6

    :cond_16
    move v4, v1

    goto/16 :goto_3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2415
    invoke-virtual {p0, p1}, Lagqw;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2415
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lagqw;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 2419
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2425
    iget-object v0, p0, Lagqw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$QueryPhotoTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$QueryPhotoTask$1;-><init>(Lagqw;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2431
    return-void
.end method
