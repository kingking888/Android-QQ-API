.class Lafcb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lafbj;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lafbj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2359
    iput-object p1, p0, Lafcb;->a:Lafbj;

    iput-object p2, p0, Lafcb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 2362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2363
    iget-object v1, p0, Lafcb;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2365
    :cond_0
    if-nez p2, :cond_3

    .line 2366
    iget-object v1, p0, Lafcb;->a:Lafbj;

    const v2, 0x7f0c09ab

    invoke-virtual {v1, v2}, Lafbj;->A(I)V

    .line 2396
    :cond_1
    :goto_0
    iget-object v1, p0, Lafcb;->a:Lafbj;

    invoke-static {v1}, Lafbj;->c(Lafbj;)I

    .line 2397
    iget-object v1, p0, Lafcb;->a:Lafbj;

    invoke-static {v1}, Lafbj;->d(Lafbj;)I

    move-result v1

    if-nez v1, :cond_2

    .line 2398
    iget-object v1, p0, Lafcb;->a:Lafbj;

    invoke-virtual {v1}, Lafbj;->bo()V

    .line 2400
    :cond_2
    return-void

    .line 2370
    :cond_3
    :try_start_0
    const-string v1, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2371
    if-eqz v1, :cond_1

    .line 2372
    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;-><init>()V

    .line 2373
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2374
    iget-object v1, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_5

    .line 2375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2376
    iget-object v1, p0, Lafcb;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "unfollow success"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2378
    :cond_4
    iget-object v1, p0, Lafcb;->a:Lafbj;

    iget-object v2, p0, Lafcb;->a:Lafbj;

    invoke-static {v2}, Lafbj;->a(Lafbj;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v2

    invoke-static {v1, v2}, Lafbj;->a(Lafbj;Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 2379
    iget-object v1, p0, Lafcb;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    iget-object v4, p0, Lafcb;->a:Ljava/lang/String;

    const-string v5, "0X8005A2D"

    const-string v6, "0X8005A2D"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2383
    iget-object v1, p0, Lafcb;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafcb;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2386
    iget-object v1, p0, Lafcb;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Layka;

    .line 2387
    iget-object v2, p0, Lafcb;->a:Lafbj;

    iget-object v2, v2, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Layka;->a(Ljava/lang/String;)V

    .line 2388
    iget-object v1, p0, Lafcb;->a:Lafbj;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lafbj;->b(Lafbj;Z)Z

    goto/16 :goto_0

    .line 2393
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 2390
    :cond_5
    iget-object v1, p0, Lafcb;->a:Lafbj;

    const v2, 0x7f0c09ab

    invoke-virtual {v1, v2}, Lafbj;->A(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
