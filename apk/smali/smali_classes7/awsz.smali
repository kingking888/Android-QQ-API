.class public Lawsz;
.super Lawto;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field public a:Lvwa;

.field a:Lvwc;

.field a:Z

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field b:Z

.field public c:I

.field c:J

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field private x:I


# direct methods
.method public constructor <init>(Lawtj;Laxaa;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Lawto;-><init>(Lawtj;Laxaa;)V

    .line 55
    iput-wide v0, p0, Lawsz;->a:J

    .line 56
    iput-wide v0, p0, Lawsz;->b:J

    .line 57
    iput-wide v0, p0, Lawsz;->c:J

    .line 58
    iput-wide v0, p0, Lawsz;->d:J

    .line 59
    iput-wide v0, p0, Lawsz;->e:J

    .line 60
    iput-wide v0, p0, Lawsz;->f:J

    .line 61
    iput-wide v0, p0, Lawsz;->g:J

    .line 62
    iput-wide v0, p0, Lawsz;->h:J

    .line 63
    iput-wide v0, p0, Lawsz;->i:J

    .line 64
    iput-wide v0, p0, Lawsz;->j:J

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawsz;->a:Z

    .line 84
    invoke-static {}, Lvwa;->a()Lvwa;

    move-result-object v0

    iput-object v0, p0, Lawsz;->a:Lvwa;

    .line 85
    iput-object p3, p0, Lawsz;->l:Ljava/lang/String;

    .line 86
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawsz;->a:Z

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const-string v0, "ArtFilterUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelTask taskId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawsz;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mRichProtoReq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawsz;->a:Laxcj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mTrans:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawsz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mNetReq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawsz;->a:Lawxa;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    iget-object v0, p0, Lawsz;->a:Laxcj;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lawsz;->a:Laxcj;

    invoke-static {v0}, Laxdp;->b(Laxcj;)V

    .line 460
    iput-object v4, p0, Lawsz;->a:Laxcj;

    .line 462
    :cond_1
    iget-object v0, p0, Lawsz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lawsz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    .line 464
    iput-object v4, p0, Lawsz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 466
    :cond_2
    iget-object v0, p0, Lawsz;->a:Lawxa;

    if-eqz v0, :cond_3

    .line 467
    iget-object v0, p0, Lawsz;->a:Lawwc;

    iget-object v1, p0, Lawsz;->a:Lawxa;

    invoke-interface {v0, v1}, Lawwc;->b(Lawxa;)V

    .line 468
    iput-object v4, p0, Lawsz;->a:Lawxa;

    .line 470
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 129
    new-instance v2, Laxcj;

    invoke-direct {v2}, Laxcj;-><init>()V

    .line 130
    new-instance v3, Laxcs;

    invoke-direct {v3}, Laxcs;-><init>()V

    .line 131
    iget-object v0, p0, Lawsz;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laxcs;->c:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lawsz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->c:Ljava/lang/String;

    iput-object v0, v3, Laxcs;->d:Ljava/lang/String;

    .line 133
    const-string v0, ""

    iput-object v0, v3, Laxcs;->e:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lawsz;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iput v0, v3, Laxcs;->f:I

    .line 135
    iget-object v0, p0, Lawsz;->d:Ljava/lang/String;

    iput-object v0, v3, Laxcs;->a:Ljava/lang/String;

    .line 136
    iget-wide v4, p0, Lawsz;->q:J

    iput-wide v4, v3, Laxcs;->a:J

    .line 137
    iget-object v0, p0, Lawsz;->a:[B

    iput-object v0, v3, Laxcs;->a:[B

    .line 138
    iget v0, p0, Lawsz;->p:I

    iput v0, v3, Laxcs;->c:I

    .line 139
    iget v0, p0, Lawsz;->q:I

    iput v0, v3, Laxcs;->d:I

    .line 140
    iget-object v0, p0, Lawsz;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    const/16 v4, 0x3ee

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Laxcs;->c:Z

    .line 141
    iget-boolean v0, p0, Lawsz;->m:Z

    iput-boolean v0, v3, Laxcs;->b:Z

    .line 142
    iput-object p0, v2, Laxcj;->a:Laxdq;

    .line 143
    const-string v0, "art_filter_up"

    iput-object v0, v2, Laxcj;->a:Ljava/lang/String;

    .line 144
    iget-object v0, v2, Laxcj;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lawsz;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v2, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 147
    iget-object v0, p0, Lawsz;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 148
    iget-object v0, p0, Lawsz;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "ArtFilterUploadProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendTransferRequest:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lawsz;->a:J

    .line 155
    iput v1, p0, Lawsz;->a:I

    .line 157
    iput-object v2, p0, Lawsz;->a:Laxcj;

    .line 158
    invoke-static {v2}, Laxdp;->a(Laxcj;)V

    .line 159
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILjava/lang/String;ILvwc;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 92
    iput p1, p0, Lawsz;->x:I

    .line 93
    iput p2, p0, Lawsz;->b:I

    .line 94
    iput-object p3, p0, Lawsz;->b:Ljava/lang/String;

    .line 95
    iput p4, p0, Lawsz;->c:I

    .line 96
    iput-object p5, p0, Lawsz;->a:Lvwc;

    .line 97
    iput-boolean p6, p0, Lawsz;->b:Z

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "ArtFilterUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FilterUploadInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    if-nez p5, :cond_1

    .line 125
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-wide v0, p5, Lvwc;->a:J

    iput-wide v0, p0, Lawsz;->q:J

    .line 108
    iget-object v0, p5, Lvwc;->a:[B

    iput-object v0, p0, Lawsz;->a:[B

    .line 109
    iget-object v0, p5, Lvwc;->b:Ljava/lang/String;

    iput-object v0, p0, Lawsz;->d:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p5, Lvwc;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawsz;->a:Ljava/lang/String;

    .line 111
    iget v0, p5, Lvwc;->a:I

    iput v0, p0, Lawsz;->q:I

    .line 112
    iget v0, p5, Lvwc;->b:I

    iput v0, p0, Lawsz;->p:I

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawsz;->i:J

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const-string v0, "ArtFilterUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start()  needUploadImg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mUky:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawsz;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_2
    if-nez p6, :cond_3

    iget-object v0, p0, Lawsz;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p0}, Lawsz;->aK_()V

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lawsz;->a()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 16

    .prologue
    .line 481
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawsz;->a:Z

    if-eqz v2, :cond_0

    .line 541
    :goto_0
    return-void

    .line 484
    :cond_0
    if-nez p1, :cond_7

    const/4 v5, 0x1

    .line 486
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lawsz;->j:J

    .line 488
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 489
    const-string v3, "param_art_filter_task_id"

    move-object/from16 v0, p0

    iget v4, v0, Lawsz;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 490
    const-string v3, "param_art_filter_task_result"

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 491
    const-string v3, "param_art_filter_style_id"

    move-object/from16 v0, p0

    iget v4, v0, Lawsz;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 492
    const-string v3, "param_art_filter_resource_path"

    move-object/from16 v0, p0

    iget-object v4, v0, Lawsz;->a:Lvwc;

    iget-object v4, v4, Lvwc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v3, "param_art_filter_output_path"

    move-object/from16 v0, p0

    iget-object v4, v0, Lawsz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 495
    const-string v3, "ArtFilterUploadProcessor"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ReturnFilterResult  callbackId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lawsz;->x:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " taskId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lawsz;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " styleId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lawsz;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " errorCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " errorFrom:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bundle:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lawsz;->a:Lvwa;

    move-object/from16 v0, p0

    iget v4, v0, Lawsz;->x:I

    invoke-static {v2}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lvwa;->callbackResult(ILeipc/EIPCResult;)V

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lawsz;->a:Lvwa;

    iget-object v2, v2, Lvwa;->a:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget v3, v0, Lawsz;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lawsz;->a:Ljava/util/HashMap;

    const-string v3, "uploadFileSize"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lawsz;->q:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lawsz;->a:Ljava/util/HashMap;

    const-string v3, "param_FailCode"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lawsz;->a:Ljava/util/HashMap;

    const-string v3, "step"

    move-object/from16 v0, p0

    iget v4, v0, Lawsz;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lawsz;->a:Ljava/util/HashMap;

    const-string v3, "filterId"

    move-object/from16 v0, p0

    iget v4, v0, Lawsz;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-object/from16 v0, p0

    iget-object v3, v0, Lawsz;->a:Ljava/util/HashMap;

    const-string v4, "isuploadOriginalPic"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawsz;->b:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    const-string v2, "1"

    :goto_2
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-wide/16 v2, 0x0

    .line 507
    const-wide/16 v6, 0x0

    .line 508
    const-wide/16 v8, 0x0

    .line 509
    const-wide/16 v10, 0x0

    .line 510
    move-object/from16 v0, p0

    iget-wide v12, v0, Lawsz;->b:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lawsz;->a:J

    cmp-long v4, v12, v14

    if-lez v4, :cond_2

    .line 511
    move-object/from16 v0, p0

    iget-wide v2, v0, Lawsz;->b:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lawsz;->a:J

    sub-long/2addr v2, v12

    .line 513
    :cond_2
    move-object/from16 v0, p0

    iget-wide v12, v0, Lawsz;->d:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lawsz;->c:J

    cmp-long v4, v12, v14

    if-lez v4, :cond_3

    .line 514
    move-object/from16 v0, p0

    iget-wide v6, v0, Lawsz;->d:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lawsz;->c:J

    sub-long/2addr v6, v12

    .line 516
    :cond_3
    move-object/from16 v0, p0

    iget-wide v12, v0, Lawsz;->f:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lawsz;->e:J

    cmp-long v4, v12, v14

    if-lez v4, :cond_4

    .line 517
    move-object/from16 v0, p0

    iget-wide v8, v0, Lawsz;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lawsz;->e:J

    sub-long/2addr v8, v12

    .line 519
    :cond_4
    move-object/from16 v0, p0

    iget-wide v12, v0, Lawsz;->h:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lawsz;->g:J

    cmp-long v4, v12, v14

    if-lez v4, :cond_5

    .line 520
    move-object/from16 v0, p0

    iget-wide v10, v0, Lawsz;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lawsz;->g:J

    sub-long/2addr v10, v12

    .line 522
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lawsz;->a:Ljava/util/HashMap;

    const-string v12, "wup_Costtime"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lawsz;->a:Ljava/util/HashMap;

    const-string v3, "original_Costtime"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lawsz;->a:Ljava/util/HashMap;

    const-string v3, "filter_Costtime"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lawsz;->a:Ljava/util/HashMap;

    const-string v3, "download_Costtime"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lawsz;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 531
    move-object/from16 v0, p0

    iget-object v6, v0, Lawsz;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 532
    const-string v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v6, "="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    move-object/from16 v0, p0

    iget-object v6, v0, Lawsz;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 484
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 505
    :cond_8
    const-string v2, "0"

    goto/16 :goto_2

    .line 538
    :cond_9
    const-string v2, "ArtFilterUploadProcessor"

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "afCosttimeAndFlowReport"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lawsz;->j:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lawsz;->i:J

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lawsz;->q:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lawsz;->a:Ljava/util/HashMap;

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Laxcj;Laxcy;)V
    .locals 6

    .prologue
    .line 164
    iget-boolean v0, p0, Lawsz;->a:Z

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    return-void

    .line 167
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lawsz;->a:Laxcj;

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawsz;->b:J

    .line 169
    if-eqz p2, :cond_0

    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 171
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxda;

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    const-string v2, "ArtFilterUploadProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTransferResp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_2
    iget v2, v0, Laxda;->c:I

    if-nez v2, :cond_4

    .line 176
    iget-object v2, v0, Laxda;->c:Ljava/lang/String;

    iput-object v2, p0, Lawsz;->l:Ljava/lang/String;

    .line 177
    iget-object v2, p0, Lawsz;->a:Lvwa;

    iget-object v2, v2, Lvwa;->b:Ljava/lang/String;

    iget-object v3, p0, Lawsz;->a:Lvwc;

    iget-object v3, v3, Lvwc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    iget-object v2, p0, Lawsz;->a:Lvwa;

    iget-object v0, v0, Laxda;->c:Ljava/lang/String;

    iput-object v0, v2, Lvwa;->a:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lawsz;->aJ_()V

    .line 170
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_4
    iget v0, v0, Laxda;->c:I

    const-string v2, "getTransferError"

    invoke-virtual {p0, v0, v2}, Lawsz;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lawsz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    return-void
.end method

.method public final aJ_()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    .line 191
    iget-boolean v0, p0, Lawsz;->a:Z

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    const-string v0, "ArtFilterUploadProcessor"

    const-string v1, "ArtFilterUploadProcessor.sendFile()"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_2
    new-instance v7, Lawta;

    invoke-direct {v7, p0}, Lawta;-><init>(Lawsz;)V

    .line 249
    iget-object v0, p0, Lawsz;->l:Ljava/lang/String;

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 252
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterExtendinfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterExtendinfo;-><init>()V

    .line 253
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterExtendinfo;->uint32_filter_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 254
    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$C2CCommonExtendinfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$C2CCommonExtendinfo;-><init>()V

    .line 255
    iget-object v3, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$C2CCommonExtendinfo;->uint32_info_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 256
    iget-object v3, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$C2CCommonExtendinfo;->msg_filter_extendinfo:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterExtendinfo;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterExtendinfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 257
    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$C2CCommonExtendinfo;->toByteArray()[B

    move-result-object v8

    .line 259
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lawsz;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lawsz;->a:Lvwc;

    iget-object v3, v3, Lvwc;->a:Ljava/lang/String;

    iget-wide v10, p0, Lawsz;->r:J

    long-to-int v4, v10

    iget-object v6, p0, Lawsz;->a:[B

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[B)V

    iput-object v0, p0, Lawsz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 260
    iget-object v0, p0, Lawsz;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawsz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lawsz;->c:J

    .line 262
    iput v9, p0, Lawsz;->a:I

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    const-string v1, "ArtFilterUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG> Transaction submit RetCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " T_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawsz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 266
    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawsz;->a:Lvwc;

    iget-object v3, v3, Lvwc;->a:[B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawsz;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawsz;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_3
    if-eqz v0, :cond_0

    .line 272
    const-string v1, "submit transaction error"

    invoke-virtual {p0, v0, v1}, Lawsz;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method aK_()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    .line 281
    iget-boolean v0, p0, Lawsz;->a:Z

    if-eqz v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 285
    :cond_0
    new-instance v6, Lawtb;

    invoke-direct {v6, p0}, Lawtb;-><init>(Lawsz;)V

    .line 364
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterExtendinfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterExtendinfo;-><init>()V

    .line 365
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterExtendinfo;->uint32_filter_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 366
    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$C2CCommonExtendinfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$C2CCommonExtendinfo;-><init>()V

    .line 367
    iget-object v3, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$C2CCommonExtendinfo;->uint32_info_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 369
    new-instance v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterStyle;

    invoke-direct {v3}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterStyle;-><init>()V

    .line 370
    iget-object v4, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterStyle;->style_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lawsz;->b:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 371
    iget-object v4, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterStyle;->style_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lawsz;->b:Ljava/lang/String;

    invoke-static {v5}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 373
    new-instance v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterRequest;

    invoke-direct {v4}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterRequest;-><init>()V

    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lawsz;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v7}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p0, Lawsz;->b:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lawsz;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lawsz;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 377
    iget-object v7, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterRequest;->session_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 379
    const-string v7, "ArtFilterUploadProcessor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SendFilterFilter sessionId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_1
    iget-object v5, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v7, p0, Lawsz;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v7}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 383
    iget-object v5, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterRequest;->style:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterStyle;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterStyle;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 384
    iget-object v3, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterRequest;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lawsz;->p:I

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 385
    iget-object v3, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterRequest;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lawsz;->q:I

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 387
    iget-object v3, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterExtendinfo;->msg_image_filter_request:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterRequest;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterRequest;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 388
    iget-object v3, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$C2CCommonExtendinfo;->msg_filter_extendinfo:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterExtendinfo;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterExtendinfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 390
    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$C2CCommonExtendinfo;->toByteArray()[B

    move-result-object v7

    .line 393
    const-wide/16 v4, 0x3a98

    .line 394
    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestFilter;

    iget-object v1, p0, Lawsz;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lawsz;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/highway/segment/RequestFilter;-><init>(Ljava/lang/String;I[BJLcom/tencent/mobileqq/highway/api/IRequestCallback;[B[BI)V

    .line 396
    iget-object v1, p0, Lawsz;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/highway/HwEngine;->SubmitAckRequest(Lcom/tencent/mobileqq/highway/segment/RequestAck;)V

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawsz;->e:J

    .line 400
    const/4 v0, 0x3

    iput v0, p0, Lawsz;->a:I

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 405
    iget-boolean v0, p0, Lawsz;->a:Z

    if-eqz v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 408
    :cond_0
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 409
    iput-object p0, v0, Lawvz;->a:Lawwe;

    .line 410
    iput-object p1, v0, Lawvz;->a:Ljava/lang/String;

    .line 411
    iput v2, v0, Lawvz;->a:I

    .line 412
    const/4 v1, 0x1

    iput-boolean v1, v0, Lawvz;->a:Z

    .line 413
    iget-object v1, p0, Lawsz;->a:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 414
    iput v2, v0, Lawvz;->e:I

    .line 415
    sget-object v1, Lawsz;->a:Lawwd;

    iput-object v1, v0, Lawvz;->a:Lawwd;

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    const-string v1, "ArtFilterUploadProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendDownLoadRequest req:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lawsz;->g:J

    .line 420
    const/4 v1, 0x4

    iput v1, p0, Lawsz;->a:I

    .line 422
    iget-object v1, p0, Lawsz;->a:Lawwc;

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V

    .line 423
    iput-object v0, p0, Lawsz;->a:Lawxa;

    goto :goto_0
.end method

.method public onResp(Lawxb;)V
    .locals 4

    .prologue
    .line 429
    iget-boolean v0, p0, Lawsz;->a:Z

    if-eqz v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 432
    :cond_0
    invoke-super {p0, p1}, Lawto;->onResp(Lawxb;)V

    .line 433
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawsz;->h:J

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    const-string v0, "ArtFilterUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDownLoadResponse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_1
    iget-object v0, p0, Lawsz;->a:Ljava/util/HashMap;

    const-string v1, "downloadFileSize"

    iget-wide v2, p1, Lawxb;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_2

    .line 439
    const/4 v0, 0x5

    iput v0, p0, Lawsz;->a:I

    .line 440
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lawsz;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_2
    iget-object v0, p1, Lawxb;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 443
    const-string v0, "ArtFilterUploadProcessor"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download dailed, mErrCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lawxb;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mErrDesc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_3
    iget v0, p1, Lawxb;->b:I

    iget-object v1, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lawsz;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
