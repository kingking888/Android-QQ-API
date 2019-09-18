.class final Lasda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laroz;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lasdg;


# direct methods
.method constructor <init>(ILasdg;)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lasda;->a:I

    iput-object p2, p0, Lasda;->a:Lasdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget v0, p0, Lasda;->a:I

    .line 65
    if-nez p1, :cond_5

    .line 66
    new-instance v3, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsRsp;

    invoke-direct {v3}, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsRsp;-><init>()V

    .line 68
    :try_start_0
    invoke-virtual {v3, p2}, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 69
    iget-object v4, v3, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsRsp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-nez v4, :cond_1

    .line 70
    const-string v3, "NearbyMomentProtocol"

    const/4 v4, 0x1

    const-string v6, "getMomentList, don\'t has result"

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    iget-object v3, p0, Lasda;->a:Lasdg;

    if-eqz v3, :cond_0

    .line 91
    iget-object v3, p0, Lasda;->a:Lasdg;

    invoke-interface {v3, v2, v5, v1, v0}, Lasdg;->a(ZLjava/util/List;ZI)V

    .line 93
    :cond_0
    return-void

    .line 72
    :cond_1
    :try_start_1
    iget-object v4, v3, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsRsp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-nez v4, :cond_4

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    const-string v4, "NearbyMomentProtocol"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "endFlag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsRsp;->end_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsRsp;->infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",total="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsRsp;->total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :cond_2
    :try_start_2
    iget-object v4, v3, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsRsp;->infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v4, v3, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsRsp;->end_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    if-ne v4, v1, :cond_3

    move v2, v1

    .line 79
    :cond_3
    :try_start_3
    iget-object v3, v3, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsRsp;->pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_0

    .line 81
    :cond_4
    :try_start_4
    const-string v4, "NearbyMomentProtocol"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getMomentList error, result ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsRsp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",errMsg="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v3, v3, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsRsp;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 84
    :catch_0
    move-exception v3

    move-object v4, v3

    move v3, v2

    move v2, v1

    .line 85
    :goto_1
    const-string v6, "NearbyMomentProtocol"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getMomentList, e="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    move v2, v3

    goto/16 :goto_0

    .line 88
    :cond_5
    const-string v3, "NearbyMomentProtocol"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMomentList, 0xada_0 errorCode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :catch_1
    move-exception v2

    move-object v4, v2

    move v3, v1

    move v2, v1

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v4, v3

    move v3, v1

    goto :goto_1
.end method
