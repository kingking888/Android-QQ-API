.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"

# interfaces
.implements Lvva;


# instance fields
.field public a:Lvtp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 261
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 262
    const-string v1, "boolean_enable_revert_play_mode"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 263
    const-string v1, "boolean_enable_flow_decode"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 264
    const-string v3, "boolean_use_flow_decode_first"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 265
    const-string v3, "Q.qqstory.publish.edit.EditVideoActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check reverse play mode. enableIFrameRevert = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", enableFlowRevert = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", useFlowDecodeFirst = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    if-eqz v0, :cond_2

    .line 269
    if-eqz v1, :cond_0

    .line 270
    sput-boolean v7, Lauar;->a:Z

    .line 271
    sput-boolean v7, Lauar;->b:Z

    .line 292
    :goto_0
    return-void

    .line 272
    :cond_0
    if-eqz v2, :cond_1

    .line 273
    sput-boolean v7, Lauar;->a:Z

    .line 274
    sput-boolean v8, Lauar;->b:Z

    goto :goto_0

    .line 276
    :cond_1
    sput-boolean v8, Lauar;->a:Z

    .line 277
    sput-boolean v8, Lauar;->b:Z

    goto :goto_0

    .line 280
    :cond_2
    if-eqz v2, :cond_3

    .line 281
    sput-boolean v7, Lauar;->a:Z

    .line 282
    sput-boolean v8, Lauar;->b:Z

    goto :goto_0

    .line 283
    :cond_3
    if-eqz v1, :cond_4

    .line 284
    sput-boolean v7, Lauar;->a:Z

    .line 285
    sput-boolean v7, Lauar;->b:Z

    goto :goto_0

    .line 287
    :cond_4
    sput-boolean v8, Lauar;->a:Z

    .line 288
    sput-boolean v8, Lauar;->b:Z

    goto :goto_0
.end method

.method private f()V
    .locals 14

    .prologue
    .line 504
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long v6, v0, v2

    .line 505
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long v8, v0, v2

    .line 506
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 507
    sub-long v10, v6, v0

    .line 508
    sub-long v12, v8, v10

    .line 509
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "trimMemoryIfNeeded, memory %d/%d, max %d, remain %d"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    const-wide/32 v0, 0xc800

    cmp-long v0, v12, v0

    if-gez v0, :cond_0

    .line 513
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "URLDrawable clearMemoryCache, memory %d/%d KB, max %d KB, remain %d KB, URLDrawable cache size %d KB"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 514
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v4}, Landroid/support/v4/util/MQLruCache;->size()I

    move-result v4

    div-int/lit16 v4, v4, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 513
    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    const/16 v0, 0x1a

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpj;

    .line 516
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltpj;->a(I)V

    .line 521
    :goto_0
    return-void

    .line 518
    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpj;

    .line 519
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltpj;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 458
    return-object p0
.end method

.method public bridge synthetic a()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Lwee;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 526
    .line 527
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v0, :cond_b

    .line 528
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 529
    const-string v0, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    .line 530
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    const-string v1, "PhotoConst.PHOTO_SELECT_ACTIVITY_PACKAGE_NAME"

    .line 532
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 536
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    .line 538
    iget-object v1, p1, Lwee;->a:Lwei;

    iget-boolean v1, v1, Lwei;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lwee;->a:Lwei;

    iget-boolean v1, v1, Lwei;->a:Z

    if-nez v1, :cond_8

    .line 539
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 540
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v1

    .line 541
    const-string v4, "need_combine_gif"

    iget-object v5, p1, Lwee;->a:Lwei;

    iget-boolean v5, v5, Lwei;->c:Z

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 552
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 553
    const-string v4, "Q.qqstory.publish.edit.EditVideoActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send sourcePath | generateContext.generatePicArgs.isDelayTimeChange:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lwee;->a:Lwei;

    iget-boolean v6, v6, Lwei;->c:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_1
    :goto_1
    iget-object v4, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 563
    const-string v4, "orign_path"

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    const-string v0, "combine_image_path"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    const-string v0, "doodle_bitmap_path"

    iget-object v4, p1, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    const-string v0, "gif_delay_time"

    iget-object v4, p1, Lwee;->a:Lwei;

    iget v4, v4, Lwei;->b:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    const-string v0, "gif_has_antishake"

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    iget-object v4, v4, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-boolean v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 580
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeGifSource;

    if-eqz v0, :cond_2

    .line 581
    const-string v0, "PhotoConst.IS_RECORD_GIF"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 583
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    invoke-static {p0, v1}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 585
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 586
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    const-string v0, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 588
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 590
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v0, v2

    .line 595
    :goto_3
    return-object v0

    .line 543
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    if-eqz v1, :cond_6

    .line 544
    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 547
    :goto_4
    iget-object v4, p1, Lwee;->a:Lwei;

    iget-boolean v4, v4, Lwei;->c:Z

    if-nez v4, :cond_4

    .line 548
    const-string v4, "use_orign"

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 550
    :cond_4
    const-string v4, "need_combine_gif"

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 544
    :cond_5
    const-string v1, ""

    goto :goto_4

    .line 546
    :cond_6
    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v1, ""

    goto :goto_4

    .line 556
    :cond_8
    iget-object v1, p1, Lwee;->a:Lwei;

    iget-object v1, v1, Lwei;->b:Ljava/lang/String;

    .line 558
    const-string v4, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 559
    const-string v4, "need_combine_gif"

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 569
    :cond_9
    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    iget-object v4, v4, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-boolean v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    if-eqz v4, :cond_a

    .line 570
    const-string v4, "orign_list_path"

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 574
    :goto_5
    const-string v0, "combine_image_path"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string v0, "doodle_bitmap_path"

    iget-object v4, p1, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string v0, "gif_delay_time"

    iget-object v4, p1, Lwee;->a:Lwei;

    iget v4, v4, Lwei;->b:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 577
    const-string v0, "gif_has_antishake"

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    iget-object v4, v4, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-boolean v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 572
    :cond_a
    const-string v4, "orign_list_path"

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_5

    .line 592
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 593
    sget-object v1, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    iget-object v2, p1, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_3
.end method

.method public a()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Lvtp;

    invoke-direct {v0}, Lvtp;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    .line 315
    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Intent;II)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entrance_type"

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 470
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 471
    if-nez p2, :cond_0

    .line 472
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 474
    :cond_0
    const-string v1, "entrance_type"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->finish()V

    .line 478
    invoke-virtual {p0, p4, p3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->overridePendingTransition(II)V

    .line 481
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->f()V

    .line 486
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public a(Ljava/lang/CharSequence;ZJ)V
    .locals 3

    .prologue
    .line 296
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HM NOTE 1TD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 299
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "disable show loading dialog"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a(Ljava/lang/CharSequence;ZJ)V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 497
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->c()V

    .line 498
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "onOutOfMemory"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->f()V

    .line 500
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvrd;

    if-eqz v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    const v0, 0x7f0b2e54

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    .line 355
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->b()V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x7f04003a

    const/16 v6, 0x271a

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 391
    const/16 v0, 0x2714

    if-eq p1, v0, :cond_0

    if-ne p1, v6, :cond_8

    .line 392
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "quick shoot onActivityResult:requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 397
    if-eqz p3, :cond_4

    .line 398
    const-string v0, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 399
    if-eqz v0, :cond_2

    .line 400
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 402
    :cond_2
    if-ne p1, v6, :cond_5

    .line 403
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forward_source_from_pre_guide"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 407
    :goto_0
    const-string v0, "forward_to_someplace_from_shoot_quick"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 409
    if-nez v0, :cond_3

    if-ne p1, v6, :cond_3

    .line 410
    const-string v0, "forward_to_someplace_from_pre_guide"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 412
    :cond_3
    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_6

    .line 413
    invoke-virtual {p0, p2, p3, v7, v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a(ILandroid/content/Intent;II)V

    .line 426
    :cond_4
    :goto_1
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnActivityResult requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    invoke-virtual {v0, p1, p2, p3}, Lvtp;->a(IILandroid/content/Intent;)V

    .line 428
    return-void

    .line 405
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forward_source_from_shoot_quick"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 414
    :cond_6
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_7

    .line 416
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iput v5, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    .line 417
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()V

    goto :goto_1

    .line 419
    :cond_7
    invoke-virtual {p0, p2, p3, v7, v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a(ILandroid/content/Intent;II)V

    goto :goto_1

    .line 424
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public doOnBackPressed()V
    .locals 2

    .prologue
    .line 432
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "doOnBackPressed"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnBackPressed()V

    .line 436
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 14

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->e()V

    .line 94
    sput-boolean v6, Lbcmn;->a:Z

    .line 95
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavto;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v1, v0, v0, v2, v3}, Lavnf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    .line 97
    const-string v1, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v2, "EditVideoActivity doOnCreate start"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a()V

    .line 99
    iput-boolean v6, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->mNeedStatusTrans:Z

    .line 100
    iput-boolean v6, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->mActNeedImmersive:Z

    .line 101
    iput-boolean v6, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->isClearCoverLayer:Z

    .line 102
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fling_action_key"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 106
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()J

    move-result-wide v2

    invoke-static {v2, v3, p0}, Lavgh;->a(JLandroid/content/Context;)Z

    .line 107
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()J

    move-result-wide v2

    invoke-static {v2, v3, p0}, Lvrk;->a(JLandroid/content/Context;)Z

    .line 111
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lavto;->a(Landroid/content/Context;Z)Z

    .line 112
    const-string v1, "AVCodec"

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "load AVCodec so failed"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_0
    :goto_0
    return v13

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v2, "load AVCodec so failed"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->finish()V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "uintype"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 128
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_has_antishake"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    if-eqz v12, :cond_2

    iget-object v1, v12, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, v12, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v1, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    check-cast v1, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_antishake_gif_path_list"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    .line 133
    iget-object v2, v1, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v13, :cond_2

    .line 134
    iput-boolean v13, v1, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Z

    .line 137
    :cond_2
    if-eqz v12, :cond_3

    iget-object v1, v12, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v1, :cond_3

    .line 138
    iget-object v1, v12, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v1, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    check-cast v1, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_checked_similarity_ok_to_antishake"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:I

    .line 141
    :cond_3
    const-string v1, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v2, "doOnCreate instance=%d, video params=%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    aput-object v12, v3, v13

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Ljava/lang/String;

    move-result-object v1

    .line 143
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c6\u9891\u53c2\u6570\u9519\u8bef: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->finish()V

    goto/16 :goto_0

    .line 142
    :cond_4
    const-string v1, "can not find EditVideoParams"

    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "op_department"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "op_type"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    if-eqz v12, :cond_6

    iget v3, v12, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v3, v13, :cond_6

    .line 153
    const-string v2, "grp_story"

    .line 154
    const-string v1, "video_edit"

    .line 157
    :cond_6
    const-string v3, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v5, "doOnCreate instance=%d, department=%s, opType=%s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    aput-object v2, v7, v13

    aput-object v1, v7, v9

    invoke-static {v3, v5, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const/4 v3, 0x1

    :try_start_1
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayStepFrameCount(I)V

    .line 171
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayGapFrameCount(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x400

    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 178
    const v3, 0x7f030ada

    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->setContentViewC(I)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a(Landroid/os/Bundle;)V

    .line 182
    iget-object v3, v12, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    .line 183
    iget-object v3, v12, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v5, "uintype"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    :goto_3
    const-string v3, "Q.qqstory.publish.edit.EditVideoActivity"

    iget-object v5, v12, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    invoke-static {v3, v5}, Lwjg;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    invoke-virtual {v3, p0, v12}, Lvtp;->a(Lvva;Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 191
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    invoke-virtual {v3}, Lvtp;->i()V

    .line 195
    sget-object v3, Ltei;->c:Ljava/lang/String;

    invoke-static {v3}, Lwla;->a(Ljava/lang/String;)V

    .line 198
    sput-object v2, Lvqm;->a:Ljava/lang/String;

    .line 199
    sput-object v1, Lvqm;->b:Ljava/lang/String;

    .line 202
    invoke-static {}, Lvqm;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 203
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b()I

    move-result v1

    .line 204
    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    .line 206
    const/4 v1, 0x3

    :try_start_2
    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetMaxPhotoFrameCount(I)I

    .line 207
    const-string v1, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v2, "EditVideoActivity set min frame!"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    :cond_7
    :goto_4
    const-string v1, "0X80076B5"

    invoke-static {v1}, Lvqm;->a(Ljava/lang/String;)V

    .line 218
    iget v1, v12, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v1, v9, :cond_8

    .line 219
    if-ne v4, v13, :cond_c

    const-string v1, "3"

    .line 220
    :goto_5
    const-string v2, "aio_shoot"

    const-string v3, "exp_edit"

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "1"

    aput-object v5, v4, v6

    aput-object v1, v4, v13

    invoke-static {v2, v3, v6, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 223
    :cond_8
    const/16 v1, 0x274

    invoke-static {v1, v13}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    .line 225
    const-string v1, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v2, "EditVideoActivity doOnCreate end"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget v1, v12, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    .line 232
    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_edit"

    const-string v5, "exp_edit"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_9
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->f()V

    .line 247
    iget v0, v12, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    iget v0, v12, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 250
    :cond_a
    const v0, 0x7f0b0cb3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 251
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 172
    :catch_1
    move-exception v3

    .line 173
    const-string v5, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v7, "VideoSourceHelper error:"

    invoke-static {v5, v13, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 185
    :cond_b
    const-string v3, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v5, "video editVideoParams.mExtra is null!!"

    invoke-static {v3, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 208
    :catch_2
    move-exception v1

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 210
    const-string v2, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v3, "nativeSetMaxPhotoFrameCount:exp="

    invoke-static {v2, v9, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 219
    :cond_c
    const/16 v1, 0xbb8

    if-ne v4, v1, :cond_d

    const-string v1, "2"

    goto :goto_5

    :cond_d
    const-string v1, "1"

    goto/16 :goto_5
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    .line 440
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnDestroy()V

    .line 441
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "doOnDestroy %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->n()V

    .line 445
    const-string v0, ""

    sput-object v0, Lvqm;->a:Ljava/lang/String;

    .line 446
    const-string v0, ""

    sput-object v0, Lvqm;->b:Ljava/lang/String;

    .line 453
    return-void
.end method

.method protected doOnPause()V
    .locals 4

    .prologue
    .line 360
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnPause()V

    .line 361
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "doOnPause"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->l()V

    .line 363
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity$2;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 369
    return-void
.end method

.method protected doOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 330
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "doOnRestoreInstanceState"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    invoke-virtual {v0, p1}, Lvtp;->a(Landroid/os/Bundle;)V

    .line 332
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 336
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnResume()V

    .line 337
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "doOnResume"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->k()V

    .line 343
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity$1;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->d()V

    .line 350
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 373
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 374
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "doOnSaveInstanceState"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    invoke-virtual {v0, p1}, Lvtp;->b(Landroid/os/Bundle;)V

    .line 376
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnStart()V

    .line 320
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "doOnStart"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->j()V

    .line 325
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 380
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnStop()V

    .line 381
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "doOnStop"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->m()V

    .line 387
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .prologue
    .line 490
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onTrimMemory(I)V

    .line 491
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "onTrimMemory %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->f()V

    .line 493
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->requestWindowFeature(I)Z

    .line 88
    return-void
.end method
