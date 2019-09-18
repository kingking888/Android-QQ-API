.class public Lnyc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic a:J

.field public final synthetic a:Lcom/tencent/biz/common/offline/BidDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/common/offline/BidDownloader;J)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iput-wide p2, p0, Lnyc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/16 v1, 0xe

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lnyc;->a:J

    sub-long/2addr v4, v6

    long-to-int v9, v4

    .line 306
    sget-object v2, Lnyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    sget-object v2, Lnyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v4, v4, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    sget-object v2, Lnyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v4, v4, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_0
    iget-object v2, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v2, v2, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 312
    if-nez p2, :cond_9

    .line 313
    iget-object v2, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v2, v2, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-static {v2}, Lxsq;->d(Ljava/lang/String;)V

    .line 316
    iget-object v2, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-boolean v2, v2, Lcom/tencent/biz/common/offline/BidDownloader;->b:Z

    if-eqz v2, :cond_1

    .line 317
    iget-object v2, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v2, v2, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-static {v2}, Lnyd;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 318
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v0, v0, Lcom/tencent/biz/common/offline/BidDownloader;->b:Ljava/lang/String;

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)Z

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v2, v2, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-static {v2}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v2, v2, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)Z

    .line 322
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v0, v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v0, v8, v2, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 323
    iget-object v2, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v2, v2, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 324
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v0, v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/content/Context;

    invoke-static {v4}, Lnzo;->a(Landroid/content/Context;)I

    move-result v4

    const-string v5, "lixian_update"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v2, v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    const-string v3, "Offline_Update_BSDiff"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move v4, v9

    move v5, v1

    invoke-static/range {v2 .. v8}, Lxsq;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v1, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-boolean v1, v1, Lcom/tencent/biz/common/offline/BidDownloader;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-boolean v1, v1, Lcom/tencent/biz/common/offline/BidDownloader;->e:Z

    if-eqz v1, :cond_3

    .line 331
    :cond_2
    iget-object v1, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    invoke-virtual {v1}, Lcom/tencent/biz/common/offline/BidDownloader;->b()Z

    move-result v1

    .line 332
    if-nez v1, :cond_3

    .line 333
    sget-object v1, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "businessId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v3, v3, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " now un compress file error! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v3, v3, Lcom/tencent/biz/common/offline/BidDownloader;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_3
    iget-object v1, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget v1, v1, Lcom/tencent/biz/common/offline/BidDownloader;->a:I

    if-ne v8, v1, :cond_5

    .line 340
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v0, v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-static {v0}, Lnyd;->b(Ljava/lang/String;)Z

    move-result v0

    .line 341
    iget-object v1, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v1, v1, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/os/Handler;

    const/4 v2, -0x1

    invoke-virtual {v1, v8, v2, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 342
    iget-object v2, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v2, v2, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v2, v0

    .line 351
    :goto_1
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-boolean v0, v0, Lcom/tencent/biz/common/offline/BidDownloader;->b:Z

    if-eqz v0, :cond_7

    .line 352
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v0, v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    const-string v1, "Offline_Update_BSDiff"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move v2, v9

    invoke-static/range {v0 .. v6}, Lxsq;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :goto_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "bid_update_success_time"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 360
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v1, v1, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    const-string v0, "OfflinePluginQQ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success update bid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v2, v2, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_4
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v0, v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    int-to-long v2, v9

    sget-object v1, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/content/Context;

    invoke-static {v1}, Lnzo;->a(Landroid/content/Context;)I

    move-result v4

    const-string v5, "lixian_update"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget v6, v6, Lcom/tencent/biz/common/offline/BidDownloader;->d:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v1, p2

    invoke-static/range {v0 .. v6}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 344
    :cond_5
    iget-object v1, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-boolean v1, v1, Lcom/tencent/biz/common/offline/BidDownloader;->a:Z

    if-eqz v1, :cond_6

    .line 345
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v0, v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-static {v0}, Lnyd;->b(Ljava/lang/String;)Z

    move-result v0

    .line 347
    :cond_6
    iget-object v1, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v1, v1, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/os/Handler;

    invoke-virtual {v1, v8, v3, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 348
    iget-object v2, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v2, v2, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v2, v0

    goto/16 :goto_1

    .line 355
    :cond_7
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v0, v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    const-string v1, "Offline_Update"

    if-eqz v2, :cond_8

    :goto_3
    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move v2, v9

    invoke-static/range {v0 .. v6}, Lxsq;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/16 v3, 0xd

    goto :goto_3

    .line 366
    :cond_9
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget v1, v0, Lcom/tencent/biz/common/offline/BidDownloader;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/biz/common/offline/BidDownloader;->b:I

    .line 367
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget v0, v0, Lcom/tencent/biz/common/offline/BidDownloader;->b:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_a

    .line 372
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Lnys;

    new-instance v1, Lcom/tencent/biz/common/offline/BidDownloader$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/common/offline/BidDownloader$1$1;-><init>(Lnyc;)V

    invoke-interface {v0, v1}, Lnys;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 394
    :cond_a
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v0, v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8, v8, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v1, v1, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 396
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v0, v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    int-to-long v2, v9

    sget-object v1, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/content/Context;

    invoke-static {v1}, Lnzo;->a(Landroid/content/Context;)I

    move-result v4

    const-string v5, "lixian_update"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget v6, v6, Lcom/tencent/biz/common/offline/BidDownloader;->d:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v1, p2

    invoke-static/range {v0 .. v6}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v0, v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    const-string v1, "Offline_Update"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move v2, v9

    move v3, p2

    invoke-static/range {v0 .. v6}, Lxsq;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public progress(I)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v0, v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Lnya;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v0, v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Lnya;

    invoke-interface {v0, p1}, Lnya;->progress(I)V

    .line 408
    :cond_0
    return-void
.end method
