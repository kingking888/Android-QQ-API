.class public Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lafgh;


# direct methods
.method public constructor <init>(Lafgh;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->this$0:Lafgh;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->a:Z

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->this$0:Lafgh;

    invoke-static {v0}, Lafgh;->a(Lafgh;)Lasoz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->this$0:Lafgh;

    invoke-static {v0}, Lafgh;->a(Lafgh;)Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;

    const-string v2, "usrMessage=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;

    .line 430
    if-nez v0, :cond_3

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    const-string v1, "StickerRecManager"

    const/4 v2, 0x2

    const-string v3, "entity is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;->cachedTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 440
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;->recList:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->this$0:Lafgh;

    invoke-static {v0}, Lafgh;->a(Lafgh;)Lasoz;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;

    const-string v3, "usrMessage=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;

    .line 442
    if-eqz v5, :cond_1

    .line 443
    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->convertToList()V

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->this$0:Lafgh;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->a:Ljava/lang/String;

    const-string v3, "cache"

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->a:Z

    invoke-static/range {v0 .. v5}, Lafgh;->a(Lafgh;[BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;)V

    .line 460
    :cond_2
    :goto_1
    return-void

    .line 435
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    const-string v1, "StickerRecManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cache Time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;->cachedTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 456
    const-string v1, "StickerRecManager"

    invoke-static {v0}, Lbcud;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 447
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->this$0:Lafgh;

    invoke-static {v0}, Lafgh;->a(Lafgh;)Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "usrMessage=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->this$0:Lafgh;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->a:I

    invoke-static {v0, v1}, Lafgh;->a(Lafgh;I)I

    move-result v3

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->this$0:Lafgh;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->this$0:Lafgh;

    invoke-static {v1}, Lafgh;->a(Lafgh;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->a:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lafgh;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    goto :goto_2
.end method
