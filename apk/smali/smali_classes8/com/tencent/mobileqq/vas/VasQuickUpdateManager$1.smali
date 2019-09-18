.class Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$1;
.super Lazpx;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$1;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    invoke-direct {p0}, Lazpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected onQuickUpdateGetUrl(ZLjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 571
    if-eqz p1, :cond_3

    .line 572
    check-cast p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$GetUrlRsp;

    .line 574
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 575
    const-string v1, "cookie"

    iget-wide v4, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$GetUrlRsp;->cookie:J

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 577
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v1, v0

    .line 578
    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$GetUrlRsp;->update_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 579
    iget-object v0, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$GetUrlRsp;->update_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;

    .line 580
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 581
    const-string v5, "bid"

    iget-wide v6, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->bid:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 582
    const-string v5, "scid"

    iget-object v6, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->scid:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    const-string v5, "dst_version"

    iget-object v6, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->dst_version:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    const-string v5, "src_version"

    iget-object v6, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->src_version:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    const-string v5, "delta_mode"

    iget v6, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->delta_mode:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 586
    const-string v5, "storage_mode"

    iget v6, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->storage_mode:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 587
    const-string v5, "compress_mode"

    iget v6, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->compress_mode:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 588
    const-string/jumbo v5, "url"

    iget-object v6, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->url:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    const-string v5, "filesize"

    iget-wide v6, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->filesize:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 590
    const-string v5, "filecontent"

    iget-object v6, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->filecontent:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    const-string v5, "code"

    iget v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->code:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 592
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 578
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 594
    :cond_0
    const-string/jumbo v0, "update_list"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    const-string v0, "VasQuickUpdateManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onQuickUpdateGetUrl data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$1;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$1;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    const/4 v1, 0x0

    sget-object v3, Lazpt;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->onPbMsgRecv(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :cond_2
    :goto_1
    return-void

    .line 601
    :catch_0
    move-exception v0

    .line 602
    const-string v1, "VasQuickUpdateManager"

    const-string v2, "onQuickUpdateGetUrl error: "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$1;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    if-eqz v0, :cond_2

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"cookie\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$GetUrlRsp;->cookie:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$1;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    iget-wide v2, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$GetUrlRsp;->ret:J

    long-to-int v2, v2

    sget-object v3, Lazpt;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->onPbMsgRecv(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 610
    :cond_3
    check-cast p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QuickUpdateRsp;

    .line 611
    const-string v0, "VasQuickUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onQuickUpdateGetUrl result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QuickUpdateRsp;->ret:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cookie = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QuickUpdateRsp;->cookie:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$1;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    if-eqz v0, :cond_2

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"cookie\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QuickUpdateRsp;->cookie:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$1;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    iget-wide v2, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QuickUpdateRsp;->ret:J

    long-to-int v2, v2

    sget-object v3, Lazpt;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->onPbMsgRecv(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected onQuickUpdateSync(ZLjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 493
    if-eqz p1, :cond_5

    .line 494
    check-cast p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SyncVCRRsp;

    .line 495
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 498
    :try_start_0
    const-string v0, "cookie"

    iget-wide v4, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SyncVCRRsp;->cookie:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 500
    const-string v0, "seq"

    iget-wide v4, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SyncVCRRsp;->seq:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 501
    const-string v0, "polltime"

    iget v2, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SyncVCRRsp;->polltime:I

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 502
    const-string/jumbo v0, "syncSwitch"

    iget v2, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SyncVCRRsp;->sync_switch:I

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v2, v1

    .line 504
    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SyncVCRRsp;->vcr_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 505
    iget-object v0, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SyncVCRRsp;->vcr_list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$VCR;

    .line 506
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 507
    const-string v6, "bid"

    iget-wide v8, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$VCR;->bid:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 508
    const-string v6, "scid"

    iget-object v7, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$VCR;->scid:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    const-string v6, "optype"

    iget v7, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$VCR;->optype:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 510
    const-string/jumbo v6, "version"

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$VCR;->version:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 504
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 513
    :cond_0
    const-string/jumbo v0, "vcr_list"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 517
    const-string v0, "plver"

    iget-object v2, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SyncVCRRsp;->preload:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;

    iget-wide v6, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;->ver:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 518
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v2, v1

    .line 519
    :goto_1
    iget-object v0, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SyncVCRRsp;->preload:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 520
    iget-object v0, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SyncVCRRsp;->preload:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;->itemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$ItemVersion;

    .line 521
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 522
    const-string v7, "bid"

    iget-wide v8, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$ItemVersion;->bid:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 523
    const-string v7, "scid"

    iget-object v8, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$ItemVersion;->scid:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    const-string v7, "flag"

    iget-wide v8, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$ItemVersion;->flag:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 519
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 527
    :cond_1
    const-string v0, "item_list"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    const-string v0, "preload"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 532
    const-string v0, "rpver"

    iget-object v4, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SyncVCRRsp;->report:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;

    iget-wide v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;->ver:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 533
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 534
    :goto_2
    iget-object v0, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SyncVCRRsp;->report:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 535
    iget-object v0, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SyncVCRRsp;->report:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SCPreloadOrReport;->itemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$ItemVersion;

    .line 536
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 537
    const-string v6, "bid"

    iget-wide v8, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$ItemVersion;->bid:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 538
    const-string v6, "scid"

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$ItemVersion;->scid:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 534
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 541
    :cond_2
    const-string v0, "item_list"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    const-string v0, "report"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    const-string v0, "VasQuickUpdateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onQuickUpdateSync data = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$1;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    if-eqz v0, :cond_4

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$1;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    const/4 v1, 0x0

    sget-object v2, Lazpt;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->onPbMsgRecv(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :cond_4
    :goto_3
    return-void

    .line 549
    :catch_0
    move-exception v0

    .line 550
    const-string v1, "VasQuickUpdateManager"

    const-string v2, "onQuickUpdateSync error: "

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$1;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    if-eqz v0, :cond_4

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"cookie\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$SyncVCRRsp;->cookie:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$1;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    const/4 v2, -0x1

    sget-object v3, Lazpt;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->onPbMsgRecv(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 559
    :cond_5
    check-cast p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QuickUpdateRsp;

    .line 560
    const-string v0, "VasQuickUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onQuickUpdateSync result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QuickUpdateRsp;->ret:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cookie = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QuickUpdateRsp;->cookie:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$1;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    if-eqz v0, :cond_4

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"cookie\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QuickUpdateRsp;->cookie:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$1;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    iget-wide v2, p2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QuickUpdateRsp;->ret:J

    long-to-int v2, v2

    sget-object v3, Lazpt;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->onPbMsgRecv(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method
