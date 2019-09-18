.class public Lascy;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JIIILasdg;)V
    .locals 8

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsReq;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsReq;-><init>()V

    .line 37
    :try_start_0
    iget-object v1, v0, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object v1, v0, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsReq;->pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 43
    iget-object v1, v0, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsReq;->num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 44
    iget-object v1, v0, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsReq;->nowid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 45
    iget-object v1, v0, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsReq;->id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 46
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v2, :cond_0

    .line 48
    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 49
    iget-object v2, v0, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsReq;->lat:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 50
    iget-object v2, v0, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsReq;->lng:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const-string v2, "NearbyMomentProtocol"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMomentList, req.lat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",req.lng="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    new-instance v1, Larox;

    invoke-direct {v1, p0}, Larox;-><init>(Lcom/tencent/common/app/AppInterface;)V

    const/16 v2, 0x6030

    .line 56
    invoke-virtual {v1, v2}, Larox;->a(I)Larox;

    move-result-object v1

    const/16 v2, 0xa

    .line 57
    invoke-virtual {v1, v2}, Larox;->b(I)Larox;

    move-result-object v1

    new-instance v2, Lasda;

    invoke-direct {v2, p5, p7}, Lasda;-><init>(ILasdg;)V

    .line 58
    invoke-virtual {v1, v2}, Larox;->a(Laroz;)Larox;

    move-result-object v1

    new-instance v2, Lascz;

    invoke-direct {v2, p7, p5}, Lascz;-><init>(Lasdg;I)V

    .line 95
    invoke-virtual {v1, v2}, Larox;->a(Larpa;)Larox;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/tencent/pb/now/ilive_feeds_read$ReadNearUserFeedsReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Larox;->a([B)Larox;

    .line 105
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v0, "NearbyMomentProtocol"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNearbyMomentsList, transfer uin error, uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JILasdf;)V
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedReq;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedReq;-><init>()V

    .line 109
    new-instance v1, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedStuct;

    invoke-direct {v1}, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedStuct;-><init>()V

    .line 110
    iget-object v2, v1, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedStuct;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 111
    iget-object v2, v1, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedStuct;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 112
    iget-object v2, v1, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedStuct;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 113
    iget-object v2, v0, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedReq;->del_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 114
    iget-object v2, v0, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedReq;->select_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 115
    iget-object v2, v0, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedReq;->del_st:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, v0, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedReq;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 117
    new-instance v1, Larox;

    invoke-direct {v1, p0}, Larox;-><init>(Lcom/tencent/common/app/AppInterface;)V

    const/16 v2, 0x5800

    .line 118
    invoke-virtual {v1, v2}, Larox;->a(I)Larox;

    move-result-object v1

    const/4 v2, 0x5

    .line 119
    invoke-virtual {v1, v2}, Larox;->b(I)Larox;

    move-result-object v1

    new-instance v2, Lasdc;

    invoke-direct {v2, p5, p1}, Lasdc;-><init>(Lasdf;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v2}, Larox;->a(Laroz;)Larox;

    move-result-object v1

    new-instance v2, Lasdb;

    invoke-direct {v2, p5, p1}, Lasdb;-><init>(Lasdf;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1, v2}, Larox;->a(Larpa;)Larox;

    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Larox;->a([B)Larox;

    .line 155
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lasdh;)V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Larpb;

    invoke-direct {v0, p0}, Larpb;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 162
    new-instance v1, Lasdd;

    invoke-direct {v1, p2}, Lasdd;-><init>(Lasdh;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Larpb;->a(Ljava/lang/String;Larpi;Landroid/os/Bundle;)V

    .line 194
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lasdi;)V
    .locals 3

    .prologue
    .line 200
    new-instance v0, Larpb;

    invoke-direct {v0, p0}, Larpb;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 201
    new-instance v1, Lasde;

    invoke-direct {v1, p2}, Lasde;-><init>(Lasdi;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Larpb;->b(Ljava/lang/String;Larpi;Landroid/os/Bundle;)V

    .line 232
    return-void
.end method
