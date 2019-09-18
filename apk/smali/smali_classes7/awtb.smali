.class Lawtb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/IRequestCallback;


# instance fields
.field final synthetic a:Lawsz;


# direct methods
.method constructor <init>(Lawsz;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lawtb;->a:Lawsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lawtb;->a:Lawsz;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lawsz;->f:J

    .line 290
    iget-object v0, p0, Lawtb;->a:Lawsz;

    const-string v1, "getFilterTimeoutError"

    invoke-virtual {v0, p1, v1}, Lawsz;->a(ILjava/lang/String;)V

    .line 291
    return-void
.end method

.method public onResponse(Lcom/tencent/mobileqq/highway/segment/HwResponse;)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    .line 296
    .line 298
    iget-object v2, p0, Lawtb;->a:Lawsz;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lawsz;->f:J

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    const-string v2, "ArtFilterUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG>getFilterResponse  retCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " htCost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->htCost:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " front:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cacheCost:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onResponse"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    iget v2, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    if-nez v2, :cond_3

    .line 303
    iget-object v2, p0, Lawtb;->a:Lawsz;

    iget-object v2, v2, Lawsz;->a:Lvwa;

    iget-object v2, v2, Lvwa;->b:Ljava/lang/String;

    iget-object v3, p0, Lawtb;->a:Lawsz;

    iget-object v3, v3, Lawsz;->a:Lvwc;

    iget-object v3, v3, Lvwc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 360
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v2, p0, Lawtb;->a:Lawsz;

    iget-object v2, v2, Lawsz;->a:Lvwa;

    iget-object v3, p0, Lawtb;->a:Lawsz;

    iget-wide v4, v3, Lawsz;->f:J

    iput-wide v4, v2, Lvwa;->a:J

    .line 311
    iget-object v2, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuExtendinfo:[B

    .line 312
    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    .line 314
    :try_start_0
    new-instance v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterResponse;

    invoke-direct {v3}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterResponse;-><init>()V

    .line 315
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 317
    iget-object v2, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterResponse;->image_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 318
    iget-object v2, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterResponse;->cost_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    int-to-long v2, v2

    .line 319
    :try_start_1
    iget-wide v6, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cacheCost:J

    iget-wide v0, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->htCost:J

    add-long/2addr v0, v6

    .line 321
    iget-object v5, p0, Lawtb;->a:Lawsz;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lawsz;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2

    .line 358
    :cond_2
    :goto_1
    iget-object v4, p0, Lawtb;->a:Lawsz;

    iget-object v4, v4, Lawsz;->a:Ljava/util/HashMap;

    const-string v5, "teg_Costtime"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v2, p0, Lawtb;->a:Lawsz;

    iget-object v2, v2, Lawsz;->a:Ljava/util/HashMap;

    const-string v3, "detailPic_Costtime"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 323
    :catch_0
    move-exception v2

    move-object v4, v2

    move-wide v2, v0

    .line 324
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 325
    const-string v5, "ArtFilterUploadProcessor"

    const-string v6, "sendAckToBDHServer onResponse "

    invoke-static {v5, v8, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 331
    :cond_3
    iget-object v2, p0, Lawtb;->a:Lawsz;

    iget v3, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->buzRetCode:I

    const-string v4, "getFilterError"

    invoke-virtual {v2, v3, v4}, Lawsz;->a(ILjava/lang/String;)V

    .line 333
    iget v2, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    const/16 v3, 0xde

    if-ne v2, v3, :cond_4

    .line 334
    iget-object v2, p0, Lawtb;->a:Lawsz;

    iget-object v2, v2, Lawsz;->a:Lvwa;

    iget-object v2, v2, Lvwa;->b:Ljava/lang/String;

    iget-object v3, p0, Lawtb;->a:Lawsz;

    iget-object v3, v3, Lawsz;->a:Lvwc;

    iget-object v3, v3, Lvwc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 335
    iget-object v2, p0, Lawtb;->a:Lawsz;

    iget-object v2, v2, Lawsz;->a:Lvwa;

    iput-wide v0, v2, Lvwa;->a:J

    .line 336
    iget-object v2, p0, Lawtb;->a:Lawsz;

    iget-object v2, v2, Lawsz;->a:Lvwa;

    const/4 v3, 0x0

    iput-object v3, v2, Lvwa;->a:Ljava/lang/String;

    move-wide v2, v0

    goto :goto_1

    .line 338
    :cond_4
    iget v2, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    const/16 v3, 0xdd

    if-ne v2, v3, :cond_6

    .line 340
    iget-object v2, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuExtendinfo:[B

    .line 341
    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    .line 343
    :try_start_2
    new-instance v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterResponse;

    invoke-direct {v3}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterResponse;-><init>()V

    .line 344
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 346
    iget-object v2, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterResponse;->ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 348
    const-string v3, "ArtFilterUploadProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "teg pocess error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    move-wide v2, v0

    .line 354
    goto/16 :goto_1

    .line 350
    :catch_1
    move-exception v2

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 352
    const-string v3, "ArtFilterUploadProcessor"

    const-string v4, "sendAckToBDHServer onResponse "

    invoke-static {v3, v8, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-wide v2, v0

    goto/16 :goto_1

    .line 323
    :catch_2
    move-exception v4

    goto/16 :goto_2
.end method
