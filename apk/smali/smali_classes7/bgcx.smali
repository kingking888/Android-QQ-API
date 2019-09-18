.class Lbgcx;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Lbgqo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Lbgcs;


# direct methods
.method constructor <init>(Lbgcs;J)V
    .locals 0

    .prologue
    .line 1429
    iput-object p1, p0, Lbgcx;->a:Lbgcs;

    iput-wide p2, p0, Lbgcx;->a:J

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbgqo;)V
    .locals 13

    .prologue
    const/4 v3, 0x5

    const/4 v12, -0x1

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1432
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 1434
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->p()V

    .line 1435
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iput-boolean v4, v0, Lbgcs;->b:Z

    .line 1436
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v5, "PUBLISH onNext"

    invoke-static {v0, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 1438
    invoke-virtual {v0, p1}, Lbgcq;->b(Lbgqo;)V

    goto :goto_0

    .line 1444
    :cond_0
    iget-object v0, p1, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v0, :cond_3

    move v0, v1

    .line 1457
    :goto_1
    const-string v5, "edit_video"

    const-string v6, "publish_cost"

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lbgcx;->a:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v4, v4, v7}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1459
    const-string v0, "publish_story"

    const-string v5, "publish_saveToEntry"

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v6, v4

    .line 1460
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lbgcx;->a:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 1459
    invoke-static {v0, v5, v4, v4, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1465
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    invoke-static {v0, p1}, Lbgcs;->a(Lbgcs;Lbgqo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1466
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    invoke-static {v0}, Lbgcs;->a(Lbgcs;)I

    .line 1470
    :cond_1
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_8

    .line 1471
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "waiting for another observer finish"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    :cond_2
    :goto_2
    return-void

    .line 1446
    :cond_3
    iget-object v0, p1, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_4

    move v0, v2

    .line 1447
    goto :goto_1

    .line 1448
    :cond_4
    iget-object v0, p1, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-eqz v0, :cond_5

    .line 1449
    const/4 v0, 0x3

    goto :goto_1

    .line 1450
    :cond_5
    iget-object v0, p1, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v0, :cond_6

    .line 1451
    const/4 v0, 0x4

    goto :goto_1

    .line 1452
    :cond_6
    iget-object v0, p1, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_7

    move v0, v3

    .line 1453
    goto :goto_1

    :cond_7
    move v0, v4

    .line 1455
    goto :goto_1

    .line 1478
    :cond_8
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-wide v6, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/high16 v0, 0x40000

    invoke-static {v6, v7, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    invoke-static {v0}, Lbgcs;->b(Lbgcs;)I

    move-result v0

    if-lez v0, :cond_9

    .line 1479
    const-string v5, "video_edit"

    const-string v6, "pub_edit_one"

    new-array v7, v2, [Ljava/lang/String;

    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    .line 1480
    invoke-static {v0}, Lbgcs;->b(Lbgcs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "0"

    :goto_3
    aput-object v0, v7, v1

    .line 1479
    invoke-static {v5, v6, v4, v4, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1482
    :cond_9
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iput-boolean v4, v0, Lbgcs;->b:Z

    .line 1483
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->b()V

    .line 1485
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1487
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1488
    if-eqz v0, :cond_2

    .line 1489
    iget-object v5, p0, Lbgcx;->a:Lbgcs;

    iget-object v5, v5, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v5, v5, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v5, v5, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v5, :cond_c

    .line 1490
    iget-object v1, p0, Lbgcx;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Lbgea;

    invoke-interface {v1, p1}, Lbgea;->a(Lbgqo;)Landroid/content/Intent;

    move-result-object v1

    .line 1491
    const-string v2, "PhotoConst.PLUGIN_APK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1492
    const-string v3, "DirectBackToQzone"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1493
    const-string v5, "qzone_plugin.apk"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 1494
    const-string v2, ""

    invoke-static {v0, v2, v1, v12}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1495
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgea;

    const/4 v1, 0x0

    const v2, 0x7f04003a

    invoke-interface {v0, v12, v1, v2, v4}, Lbgea;->a(ILandroid/content/Intent;II)V

    goto/16 :goto_2

    .line 1480
    :cond_a
    const-string v0, "1"

    goto :goto_3

    .line 1497
    :cond_b
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1498
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgea;

    const/4 v1, 0x0

    const v2, 0x7f04003a

    invoke-interface {v0, v12, v1, v2, v4}, Lbgea;->a(ILandroid/content/Intent;II)V

    goto/16 :goto_2

    .line 1501
    :cond_c
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    if-ne v0, v1, :cond_e

    .line 1502
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_fire_create_story"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1549
    :cond_d
    :goto_4
    iget-object v0, p1, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 1550
    const-string v1, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publishParam = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    iget-object v1, p0, Lbgcx;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Lbgea;

    invoke-interface {v1, p1}, Lbgea;->a(Lbgqo;)Landroid/content/Intent;

    move-result-object v1

    .line 1552
    iget-object v2, p0, Lbgcx;->a:Lbgcs;

    iget-object v3, p0, Lbgcx;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v3

    iget-object v4, p1, Lbgqo;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    invoke-virtual {v2, v1, v3, v0, v4}, Lbgcs;->a(Landroid/content/Intent;ILdov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;)V

    goto/16 :goto_2

    .line 1503
    :cond_e
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v5, 0xe

    if-ne v0, v5, :cond_d

    .line 1504
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v5, "Q.videostory.publish.upload[peak process]  sendBroadcast notify publish start(to read info from db)"

    invoke-static {v0, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1506
    invoke-static {v0}, Lbhap;->a(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1507
    iget-object v1, p0, Lbgcx;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "action_fire_create_video_story"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1509
    invoke-static {}, Lxnm;->a()V

    .line 1511
    if-eqz v0, :cond_d

    const-string v1, "qzone_banner"

    const-string v2, "key_scheme_request_from_business_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1512
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    invoke-static {v0}, Lbgcs;->a(Lbgcs;)V

    goto/16 :goto_4

    .line 1516
    :cond_f
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgdq;

    if-eqz v0, :cond_d

    .line 1517
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgdq;

    const-string v5, "\u6b63\u5728\u4fdd\u5b58..."

    invoke-virtual {v0, v5, v4, v4}, Lbgdq;->a(Ljava/lang/String;ZI)V

    .line 1518
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgdq;

    invoke-virtual {v0, v2}, Lbgdq;->a(I)V

    .line 1519
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgdq;

    invoke-virtual {v0, v3}, Lbgdq;->a(I)V

    .line 1520
    iget-object v5, p1, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 1521
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "publishParam = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1524
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 1527
    if-eqz v6, :cond_14

    .line 1528
    const-string v0, "sv_total_frame_count"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1529
    const-string v0, "sv_total_record_time"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1531
    :goto_5
    iget-object v7, p0, Lbgcx;->a:Lbgcs;

    iget-object v7, v7, Lbgcs;->a:Lbgea;

    .line 1532
    invoke-interface {v7}, Lbgea;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v5, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    iget-object v9, p0, Lbgcx;->a:Lbgcs;

    iget-object v9, v9, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v9}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v9

    .line 1531
    invoke-static {v7, v8, v0, v2, v9}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v0

    .line 1533
    iget-object v2, p0, Lbgcx;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Lbgdq;

    iget-object v7, v5, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lbgdq;->a(Ljava/lang/String;)V

    .line 1534
    const-string v2, "mediacodec_encode_enable"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1535
    const-string v2, "video_edit_flag"

    iget v7, v5, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->e:I

    if-eqz v7, :cond_11

    :goto_6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1536
    const-string v1, "thumbfile_send_path"

    iget-object v2, v5, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1537
    if-eqz v6, :cond_10

    .line 1538
    const-string v1, "qqstory_slide_show_scene"

    const-string v2, "qqstory_slide_show_scene"

    invoke-virtual {v6, v2, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1540
    :cond_10
    iget-object v1, p0, Lbgcx;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1541
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgdq;

    iget-wide v4, v5, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:J

    invoke-virtual {v0, v3, v4, v5}, Lbgdq;->a(IJ)V

    goto/16 :goto_2

    :cond_11
    move v1, v4

    .line 1535
    goto :goto_6

    .line 1557
    :cond_12
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    .line 1558
    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "publish error %s"

    invoke-static {v2, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 1560
    :cond_13
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbgcx;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6b21\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1562
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    const-class v1, Lbgdc;

    invoke-virtual {v0, v1}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 1563
    if-eqz v0, :cond_2

    .line 1564
    invoke-interface {v0}, Lbgdc;->l()V

    goto/16 :goto_2

    :cond_14
    move v0, v4

    move v2, v4

    goto/16 :goto_5
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 1580
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onCancel()V

    .line 1581
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 11
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v10, 0x0

    .line 1571
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 1573
    const-string v0, "publish_story"

    const-string v1, "publish_saveToEntry"

    const/4 v2, -0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1574
    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lbgcx;->a:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1573
    invoke-static {v0, v1, v10, v2, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1575
    iget-object v0, p0, Lbgcx;->a:Lbgcs;

    invoke-virtual {v0, p1}, Lbgcs;->a(Ljava/lang/Error;)V

    .line 1576
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1429
    check-cast p1, Lbgqo;

    invoke-virtual {p0, p1}, Lbgcx;->a(Lbgqo;)V

    return-void
.end method
