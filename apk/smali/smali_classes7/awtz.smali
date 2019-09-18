.class public Lawtz;
.super Lawtt;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lawtt;-><init>(Lawzv;Laxaa;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Laxcj;Laxcy;)V
    .locals 0

    .prologue
    .line 206
    invoke-super {p0, p1, p2}, Lawtt;->a(Laxcj;Laxcy;)V

    .line 207
    return-void
.end method

.method protected a(Z)V
    .locals 10

    .prologue
    .line 194
    invoke-super {p0, p1}, Lawtt;->a(Z)V

    .line 195
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 196
    if-nez p1, :cond_0

    .line 197
    const-string v0, "param_FailCode"

    iget v1, p0, Lawtz;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v0, "fail_url"

    iget-object v1, p0, Lawtz;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawDownloadUrl:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actC2CSendQzonePicInfo"

    .line 201
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lawtz;->k:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    move v3, p1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method protected b(Laxcj;Laxcy;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lawtz;->a:Laxcj;

    .line 212
    if-eqz p2, :cond_8

    .line 213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 214
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxda;

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    const-string v2, "procUrl"

    invoke-virtual {v0}, Laxda;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lawtz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    iget-boolean v2, v0, Laxda;->e:Z

    iput-boolean v2, p0, Lawtz;->j:Z

    .line 219
    iget-object v2, p0, Lawtz;->a:Lawtn;

    invoke-virtual {p0, v2, v0}, Lawtz;->a(Lawtn;Laxdl;)V

    .line 221
    iget v2, v0, Laxda;->c:I

    if-nez v2, :cond_9

    .line 224
    iget-boolean v2, v0, Laxda;->a:Z

    if-eqz v2, :cond_5

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    const-string v2, "C2CPicUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG> onBusiProtoResp() picUpResp.isExist, mResid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Laxda;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mUuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Laxda;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", fileSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawtz;->a:Lawuu;

    iget-wide v4, v4, Lawuu;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lawtz;->f:Z

    .line 229
    iget-object v2, p0, Lawtz;->a:Lawuu;

    iget-object v3, p0, Lawtz;->a:Lawuu;

    iget-wide v4, v3, Lawuu;->a:J

    iput-wide v4, v2, Lawuu;->e:J

    .line 230
    iget-object v2, p0, Lawtz;->a:Lawuu;

    iget-object v3, v0, Laxda;->a:Ljava/lang/String;

    iput-object v3, v2, Lawuu;->g:Ljava/lang/String;

    iput-object v3, p0, Lawtz;->f:Ljava/lang/String;

    .line 231
    iget-object v2, p0, Lawtz;->a:Lawuu;

    iget-object v0, v0, Laxda;->b:Ljava/lang/String;

    iput-object v0, v2, Lawuu;->h:Ljava/lang/String;

    iput-object v0, p0, Lawtz;->g:Ljava/lang/String;

    .line 232
    iget-boolean v0, p0, Lawtz;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawtz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Lawtz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawtz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    :cond_2
    iget-object v0, p0, Lawtz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    .line 235
    invoke-virtual {p0}, Lawtz;->t()V

    .line 213
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 238
    :cond_4
    invoke-virtual {p0}, Lawtz;->t()V

    goto :goto_1

    .line 241
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> onBusiProtoResp() picUpResp exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Laxda;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,select HTTP channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawtz;->d(Ljava/lang/String;)V

    .line 243
    iput v6, p0, Lawtz;->w:I

    .line 244
    iget-boolean v0, p0, Lawtz;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lawtz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lawtz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lawtz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    .line 245
    :cond_6
    iget-boolean v0, p0, Lawtz;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lawtz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_7

    .line 246
    iget-object v0, p0, Lawtz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawtz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->cancelTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 249
    :cond_7
    invoke-virtual {p0}, Lawtz;->d()V

    .line 268
    :cond_8
    :goto_2
    return-void

    .line 254
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> onBusiProtoResp() picUpResp error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Laxda;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,select HTTP channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawtz;->d(Ljava/lang/String;)V

    .line 256
    iput v6, p0, Lawtz;->w:I

    .line 257
    iget-boolean v0, p0, Lawtz;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lawtz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lawtz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lawtz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    .line 258
    :cond_a
    iget-boolean v0, p0, Lawtz;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lawtz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_b

    .line 259
    iget-object v0, p0, Lawtz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawtz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->cancelTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 262
    :cond_b
    invoke-virtual {p0}, Lawtz;->d()V

    goto :goto_2
.end method

.method public c()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 39
    invoke-virtual {p0}, Lawtz;->a()Laxaa;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    iget-boolean v2, v2, Laxaa;->h:Z

    if-eqz v2, :cond_1

    .line 41
    iget-object v0, p0, Lawtz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawtz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    instance-of v0, v0, Laxae;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lawtz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Laxae;

    .line 43
    iget-boolean v0, v0, Laxae;->a:Z

    iput-boolean v0, p0, Lawtz;->m:Z

    :cond_0
    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 47
    :cond_1
    const-string v2, "uiParam"

    iget-object v3, p0, Lawtz;->a:Laxaa;

    invoke-virtual {v3}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lawtz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lawtz;->a:Laxaa;

    iget-object v2, v2, Laxaa;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    const/16 v1, 0x2352

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "qzonePic md5 null!"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v2}, Lawtz;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p0, v1, v2}, Lawtz;->b(ILjava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lawtz;->d()V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lawtz;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lawtz;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawDownloadUrl:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lawtz;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawMd5:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    :cond_3
    const/16 v1, 0x2456

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "qzonePic param_check error!"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Lawtz;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p0, v1, v2}, Lawtz;->b(ILjava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lawtz;->d()V

    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lawtz;->a:Lawuu;

    iget-object v3, p0, Lawtz;->a:Laxaa;

    iget-object v3, v3, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->fileSize:J

    iput-wide v4, v2, Lawuu;->a:J

    iput-wide v4, p0, Lawtz;->q:J

    .line 67
    iget-wide v2, p0, Lawtz;->q:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    .line 68
    const/16 v1, 0x236f

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "qzonePic file size 0 "

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawtz;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawtz;->b(ILjava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lawtz;->d()V

    goto/16 :goto_0

    .line 74
    :cond_5
    iget-wide v2, p0, Lawtz;->q:J

    const-wide/32 v4, 0x1000000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    .line 75
    const/16 v1, 0x2367

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "qzonePic file size TooBig! "

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawtz;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawtz;->b(ILjava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lawtz;->d()V

    goto/16 :goto_0

    .line 81
    :cond_6
    iget-object v0, p0, Lawtz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lawtz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    instance-of v0, v0, Laxae;

    if-eqz v0, :cond_7

    .line 82
    iget-object v0, p0, Lawtz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Laxae;

    .line 83
    iget-boolean v0, v0, Laxae;->a:Z

    iput-boolean v0, p0, Lawtz;->m:Z

    :cond_7
    move v0, v1

    .line 86
    goto/16 :goto_0
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lawtz;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 153
    new-instance v2, Laxcj;

    invoke-direct {v2}, Laxcj;-><init>()V

    .line 154
    new-instance v3, Laxcs;

    invoke-direct {v3}, Laxcs;-><init>()V

    .line 155
    iget-object v0, p0, Lawtz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    iput-object v0, v3, Laxcs;->c:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lawtz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->c:Ljava/lang/String;

    iput-object v0, v3, Laxcs;->d:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lawtz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->d:Ljava/lang/String;

    iput-object v0, v3, Laxcs;->e:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lawtz;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iput v0, v3, Laxcs;->f:I

    .line 159
    iget-object v0, p0, Lawtz;->d:Ljava/lang/String;

    iput-object v0, v3, Laxcs;->a:Ljava/lang/String;

    .line 160
    iget-wide v0, p0, Lawtz;->q:J

    iput-wide v0, v3, Laxcs;->a:J

    .line 161
    iget-object v0, p0, Lawtz;->a:[B

    iput-object v0, v3, Laxcs;->a:[B

    .line 162
    iget v0, p0, Lawtz;->p:I

    iput v0, v3, Laxcs;->c:I

    .line 163
    iget v0, p0, Lawtz;->q:I

    iput v0, v3, Laxcs;->d:I

    .line 164
    iget-object v0, p0, Lawtz;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Laxcs;->c:Z

    .line 165
    iget-boolean v0, p0, Lawtz;->m:Z

    iput-boolean v0, v3, Laxcs;->b:Z

    .line 166
    const/4 v0, 0x3

    iput v0, v3, Laxcs;->e:I

    .line 167
    iget-object v0, p0, Lawtz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawDownloadUrl:Ljava/lang/String;

    iput-object v0, v3, Laxcs;->b:Ljava/lang/String;

    .line 168
    iput-object p0, v2, Laxcj;->a:Laxdq;

    .line 169
    const-string v0, "c2c_pic_up"

    iput-object v0, v2, Laxcj;->a:Ljava/lang/String;

    .line 170
    iget-object v0, v2, Laxcj;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lawtz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v2, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 173
    iget-object v0, p0, Lawtz;->a:Laxaa;

    iget-object v1, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 174
    const-class v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 175
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v0, v3, Laxcs;->a:I

    .line 176
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v0, p0, Lawtz;->u:I

    .line 178
    :cond_0
    invoke-virtual {p0}, Lawtz;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawtz;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawtz;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 180
    invoke-virtual {p0}, Lawtz;->d()V

    .line 190
    :cond_1
    :goto_1
    return-void

    .line 164
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    const-string v0, "requestStart"

    invoke-virtual {v2}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawtz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_4
    invoke-virtual {p0}, Lawtz;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iput-object v2, p0, Lawtz;->a:Laxcj;

    .line 189
    invoke-static {v2}, Laxdp;->a(Laxcj;)V

    goto :goto_1
.end method

.method protected r()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 91
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lawtz;->d(I)V

    .line 92
    iget-object v0, p0, Lawtz;->a:Lawuu;

    invoke-virtual {v0}, Lawuu;->a()V

    .line 93
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lawtz;->d(I)V

    .line 95
    invoke-virtual {p0}, Lawtz;->a()Laxaa;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Laxaa;->h:Z

    if-eqz v1, :cond_0

    .line 98
    iget v1, v0, Laxaa;->l:I

    iput v1, p0, Lawtz;->p:I

    .line 99
    iget v1, v0, Laxaa;->m:I

    iput v1, p0, Lawtz;->q:I

    .line 100
    iget-wide v2, v0, Laxaa;->e:J

    iput-wide v2, p0, Lawtz;->q:J

    .line 101
    iget-object v1, v0, Laxaa;->f:Ljava/lang/String;

    invoke-static {v1}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lawtz;->a:[B

    .line 102
    iget-object v0, v0, Laxaa;->f:Ljava/lang/String;

    iput-object v0, p0, Lawtz;->d:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lawtz;->d:Ljava/lang/String;

    iput-object v0, p0, Lawtz;->c:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lawtz;->a:Lawuu;

    iget-object v1, p0, Lawtz;->d:Ljava/lang/String;

    iput-object v1, v0, Lawuu;->f:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawtz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawtz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawtz;->d:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lawtz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 107
    invoke-virtual {p0}, Lawtz;->f()V

    .line 147
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lawtz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lawtz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawWidth:I

    iput v0, p0, Lawtz;->p:I

    .line 113
    iget-object v0, p0, Lawtz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawHeight:I

    iput v0, p0, Lawtz;->q:I

    .line 115
    iget-object v0, p0, Lawtz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawMd5:Ljava/lang/String;

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lawtz;->a:[B

    .line 116
    iget-object v0, p0, Lawtz;->a:[B

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawtz;->d:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lawtz;->d:Ljava/lang/String;

    iput-object v0, p0, Lawtz;->c:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lawtz;->a:Lawuu;

    iget-object v1, p0, Lawtz;->d:Ljava/lang/String;

    iput-object v1, v0, Lawuu;->f:Ljava/lang/String;

    .line 119
    const-string v0, "jpg"

    iput-object v0, p0, Lawtz;->e:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawtz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawtz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawtz;->d:Ljava/lang/String;

    .line 123
    :cond_1
    iget-object v0, p0, Lawtz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 124
    iget-boolean v0, p0, Lawtz;->a:Z

    if-eqz v0, :cond_6

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string v0, "C2CPicUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> mIsOpenUpEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lawtz;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_2
    invoke-virtual {p0}, Lawtz;->a()[B

    move-result-object v0

    iput-object v0, p0, Lawtz;->d:[B

    .line 129
    invoke-virtual {p0}, Lawtz;->a()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    move-result-object v0

    iput-object v0, p0, Lawtz;->a:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    .line 130
    invoke-virtual {p0}, Lawtz;->b()[B

    move-result-object v0

    iput-object v0, p0, Lawtz;->e:[B

    .line 131
    iget-object v0, p0, Lawtz;->d:[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawtz;->a:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    if-eqz v0, :cond_4

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    const-string v0, "C2CPicUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> mOpenUpTicket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawtz;->d:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mLoginSigHead:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawtz;->a:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_3
    invoke-virtual {p0}, Lawtz;->f()V

    .line 136
    invoke-virtual {p0}, Lawtz;->aJ_()V

    goto/16 :goto_0

    .line 138
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    const-string v0, "C2CPicUploadProcessor"

    const-string v1, "<BDH_LOG> set mIsOpenUpEnable false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawtz;->a:Z

    .line 142
    invoke-virtual {p0}, Lawtz;->f()V

    goto/16 :goto_0

    .line 145
    :cond_6
    invoke-virtual {p0}, Lawtz;->f()V

    goto/16 :goto_0
.end method
