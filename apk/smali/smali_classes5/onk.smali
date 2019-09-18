.class Lonk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lmqq/app/NewIntent;

.field final synthetic a:Lonj;

.field final synthetic a:Lonl;


# direct methods
.method constructor <init>(Lonj;Lmqq/app/NewIntent;Lcom/tencent/mobileqq/app/QQAppInterface;Lonl;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lonk;->a:Lonj;

    iput-object p2, p0, Lonk;->a:Lmqq/app/NewIntent;

    iput-object p3, p0, Lonk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lonk;->a:Lonl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 438
    iget-object v0, p0, Lonk;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 439
    if-nez p2, :cond_2

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lonk;->a:Lonj;

    invoke-static {v0}, Lonj;->b(Lonj;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnReceiveGetRecommendPubAccountResponse failed!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lonk;->a:Lonj;

    iget-object v1, p0, Lonk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lonk;->a:Lonl;

    invoke-static {v0, v1, v2}, Lonj;->a(Lonj;Lcom/tencent/mobileqq/app/QQAppInterface;Lonl;)V

    .line 511
    :cond_1
    :goto_0
    return-void

    .line 449
    :cond_2
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;-><init>()V

    .line 450
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    iget-object v0, p0, Lonk;->a:Lonj;

    invoke-static {v0}, Lonj;->b(Lonj;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnReceiveGetRecommendPubAccountResponse->retCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", title:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;->recom_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 454
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", listSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;->recom_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->has()Z

    move-result v0

    if-nez v0, :cond_6

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 460
    iget-object v0, p0, Lonk;->a:Lonj;

    invoke-static {v0}, Lonj;->b(Lonj;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "OnReceiveGetRecommendPubAccountResponse failed!(no ret)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_4
    iget-object v0, p0, Lonk;->a:Lonj;

    iget-object v1, p0, Lonk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lonk;->a:Lonl;

    invoke-static {v0, v1, v2}, Lonj;->a(Lonj;Lcom/tencent/mobileqq/app/QQAppInterface;Lonl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 503
    :catch_0
    move-exception v0

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 506
    iget-object v1, p0, Lonk;->a:Lonj;

    invoke-static {v1}, Lonj;->b(Lonj;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnReceiveGetRecommendPubAccountResponse exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_5
    iget-object v0, p0, Lonk;->a:Lonj;

    iget-object v1, p0, Lonk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lonk;->a:Lonl;

    invoke-static {v0, v1, v2}, Lonj;->a(Lonj;Lcom/tencent/mobileqq/app/QQAppInterface;Lonl;)V

    goto/16 :goto_0

    .line 465
    :cond_6
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 466
    const/4 v0, -0x1

    if-ne v2, v0, :cond_8

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 469
    iget-object v0, p0, Lonk;->a:Lonj;

    invoke-static {v0}, Lonj;->b(Lonj;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "OnReceiveGetRecommendPubAccountResponse forbidden!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_7
    iget-object v0, p0, Lonk;->a:Lonj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lonj;->a(Lonj;Z)Z

    .line 472
    iget-object v0, p0, Lonk;->a:Lonl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lonl;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 475
    :cond_8
    iget-object v0, p0, Lonk;->a:Lonj;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lonj;->a(Lonj;Z)Z

    .line 479
    iget-object v0, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;->recom_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;->recom_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 480
    :goto_1
    if-nez v2, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;->recom_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;->recom_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 483
    iget-object v2, p0, Lonk;->a:Lonj;

    invoke-static {v2}, Lonj;->b(Lonj;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "OnReceiveGetRecommendPubAccountResponse update cache!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_9
    iget-object v2, p0, Lonk;->a:Lonj;

    invoke-static {v2, v0}, Lonj;->a(Lonj;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    iget-object v0, p0, Lonk;->a:Lonj;

    invoke-static {v0}, Lonj;->a(Lonj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 487
    iget-object v0, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;->recom_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ac/ArticleComment$Record;

    .line 488
    iget-object v2, p0, Lonk;->a:Lonj;

    invoke-static {v2}, Lonj;->a(Lonj;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lonn;

    iget-object v4, p0, Lonk;->a:Lonj;

    iget-object v5, v0, Lcom/tencent/mobileqq/ac/ArticleComment$Record;->puin:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 489
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/ac/ArticleComment$Record;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v0, v6}, Lonn;-><init>(Lonj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 488
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 479
    :cond_a
    const-string v0, ""

    goto :goto_1

    .line 491
    :cond_b
    iget-object v0, p0, Lonk;->a:Lonj;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lonj;->a(Lonj;J)J

    .line 492
    iget-object v0, p0, Lonk;->a:Lonj;

    iget-object v1, p0, Lonk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lonj;->a(Lonj;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 495
    :cond_c
    iget-object v0, p0, Lonk;->a:Lonj;

    iget-object v1, p0, Lonk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lonk;->a:Lonl;

    invoke-static {v0, v1, v2}, Lonj;->a(Lonj;Lcom/tencent/mobileqq/app/QQAppInterface;Lonl;)V

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lonk;->a:Lonj;

    invoke-static {v0}, Lonj;->b(Lonj;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnReceiveGetRecommendPubAccountResponse update UI->title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lonk;->a:Lonj;

    invoke-static {v3}, Lonj;->a(Lonj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cacheTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lonk;->a:Lonj;

    .line 498
    invoke-static {v3}, Lonj;->a(Lonj;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isFobidden:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lonk;->a:Lonj;

    invoke-static {v3}, Lonj;->a(Lonj;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", recommendSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lonk;->a:Lonj;

    invoke-static {v3}, Lonj;->a(Lonj;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    iget-object v0, p0, Lonk;->a:Lonj;

    invoke-static {v0}, Lonj;->a(Lonj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonn;

    .line 500
    iget-object v2, p0, Lonk;->a:Lonj;

    invoke-static {v2}, Lonj;->b(Lonj;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0}, Lonn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
