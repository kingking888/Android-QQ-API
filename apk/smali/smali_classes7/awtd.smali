.class public Lawtd;
.super Lawto;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;

.field a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field private a:Ljava/lang/String;

.field private a:Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamExtendInfo;

.field private b:Ljava/lang/String;

.field private d:[B


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lawto;-><init>(Lawtj;Laxaa;)V

    .line 82
    new-instance v0, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamExtendInfo;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamExtendInfo;-><init>()V

    iput-object v0, p0, Lawtd;->a:Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamExtendInfo;

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;-><init>()V

    iput-object v0, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 89
    iget-object v0, p0, Lawto;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 90
    iget v0, p2, Laxaa;->c:I

    iput v0, p0, Lawtd;->a:I

    .line 91
    iget-object v0, p0, Lawtd;->a:Lawuu;

    iget v1, p2, Laxaa;->c:I

    iput v1, v0, Lawuu;->c:I

    .line 92
    iget-object v0, p2, Laxaa;->a:Ljava/lang/String;

    iput-object v0, p0, Lawtd;->b:Ljava/lang/String;

    .line 93
    iget-object v0, p2, Laxaa;->a:[B

    iput-object v0, p0, Lawtd;->d:[B

    .line 94
    return-void
.end method

.method private final f()V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lawtd;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 156
    invoke-virtual {p0}, Lawtd;->a()Laxcj;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lawtd;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawtd;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawtd;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 160
    invoke-virtual {p0}, Lawtd;->d()V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    const-string v1, "requestStart"

    invoke-virtual {v0}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawtd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_2
    invoke-virtual {p0}, Lawtd;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iput-object v0, p0, Lawtd;->a:Laxcj;

    .line 172
    const-string v1, "BDHCommonUploadProcessor"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BDHCommonUploadProcessor commonId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lawtd;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-static {v0}, Laxdp;->a(Laxcj;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Lawto;->a()I

    .line 224
    iget-object v0, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->cancelTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 227
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(J)J
    .locals 11

    .prologue
    .line 351
    iget-wide v0, p0, Lawtd;->q:J

    sub-long v8, v0, p1

    .line 352
    iget-boolean v0, p0, Lawtd;->d:Z

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lawtd;->a:Lbdgh;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lawtd;->q:J

    iget-wide v4, p0, Lawtd;->s:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lbdgh;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 357
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 361
    :goto_0
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 363
    return-wide v0

    .line 359
    :cond_0
    const-wide/16 v0, 0x3908

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a()Laxcj;
    .locals 4

    .prologue
    .line 133
    new-instance v0, Laxcj;

    invoke-direct {v0}, Laxcj;-><init>()V

    .line 134
    new-instance v1, Laxcs;

    invoke-direct {v1}, Laxcs;-><init>()V

    .line 135
    iget-object v2, p0, Lawtd;->d:Ljava/lang/String;

    iput-object v2, v1, Laxcs;->a:Ljava/lang/String;

    .line 136
    iget-wide v2, p0, Lawtd;->q:J

    iput-wide v2, v1, Laxcs;->a:J

    .line 137
    iget-object v2, p0, Lawtd;->a:[B

    iput-object v2, v1, Laxcs;->a:[B

    .line 138
    iget v2, p0, Lawtd;->p:I

    iput v2, v1, Laxcs;->c:I

    .line 139
    iget v2, p0, Lawtd;->q:I

    iput v2, v1, Laxcs;->d:I

    .line 140
    iget-boolean v2, p0, Lawtd;->m:Z

    iput-boolean v2, v1, Laxcs;->b:Z

    .line 141
    iget-object v2, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laxcs;->c:Ljava/lang/String;

    .line 142
    iget-object v2, p0, Lawtd;->a:Laxaa;

    iget-boolean v2, v2, Laxaa;->k:Z

    iput-boolean v2, v1, Laxcs;->a:Z

    .line 143
    iget-object v2, p0, Lawtd;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iput-object v2, v1, Laxcs;->d:Ljava/lang/String;

    .line 144
    iput-object p0, v0, Laxcj;->a:Laxdq;

    .line 145
    const-string v2, "bdh_common_up"

    iput-object v2, v0, Laxcj;->a:Ljava/lang/String;

    .line 146
    iget-object v2, v0, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    iput-object v1, v0, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 148
    iget v1, p0, Lawtd;->a:I

    iput v1, v0, Laxcj;->a:I

    .line 149
    iget-object v1, p0, Lawtd;->d:[B

    iput-object v1, v0, Laxcj;->a:[B

    .line 150
    return-object v0
.end method

.method protected final a(JJJJ)V
    .locals 9

    .prologue
    .line 624
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v1, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget v4, v0, Laxaa;->b:I

    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->countFlow(ZIIIJ)V

    .line 628
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 629
    iget-object v1, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget v4, v0, Laxaa;->b:I

    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->countFlow(ZIIIJ)V

    .line 632
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    .line 633
    iget-object v1, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget v4, v0, Laxaa;->b:I

    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->countFlow(ZIIIJ)V

    .line 636
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-eqz v0, :cond_3

    .line 637
    iget-object v1, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget v4, v0, Laxaa;->b:I

    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->countFlow(ZIIIJ)V

    .line 639
    :cond_3
    return-void
.end method

.method public final a(Laxcj;Laxcy;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 294
    if-eqz p2, :cond_9

    .line 295
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 296
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxcz;

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    const-string v2, "procUrl"

    invoke-virtual {v0}, Laxcz;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lawtd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    iget-object v2, p0, Lawtd;->a:Lawtn;

    invoke-virtual {p0, v2, v0}, Lawtd;->a(Lawtn;Laxdl;)V

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 302
    const-string v2, "BDHCommonUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()------response.result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Laxcz;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_1
    iget v2, v0, Laxcz;->c:I

    if-nez v2, :cond_8

    .line 305
    iget-object v2, v0, Laxcz;->a:Ljava/lang/String;

    iput-object v2, p0, Lawtd;->a:Ljava/lang/String;

    .line 306
    iget-wide v2, p0, Lawtd;->q:J

    iput-wide v2, p0, Lawtd;->s:J

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 308
    const-string v2, "BDHCommonUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- sessionKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawtd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_2
    iget-object v2, p0, Lawtd;->a:Lawuu;

    iget-object v3, v0, Laxcz;->b:Ljava/lang/String;

    iput-object v3, v2, Lawuu;->l:Ljava/lang/String;

    .line 311
    iget-object v2, p0, Lawtd;->a:Lawuu;

    iget-object v3, v0, Laxcz;->e:Ljava/lang/String;

    iput-object v3, v2, Lawuu;->m:Ljava/lang/String;

    .line 312
    iget-object v2, p0, Lawtd;->a:Lawuu;

    iget-object v3, v0, Laxcz;->c:Ljava/lang/String;

    iput-object v3, v2, Lawuu;->n:Ljava/lang/String;

    .line 313
    iget-object v2, p0, Lawtd;->a:Lawuu;

    iget-object v3, v0, Laxcz;->d:Ljava/lang/String;

    iput-object v3, v2, Lawuu;->o:Ljava/lang/String;

    .line 314
    iget-object v2, p0, Lawtd;->a:Lawuu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Laxcz;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Laxcz;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lawuu;->i:Ljava/lang/String;

    .line 315
    iget-object v2, p0, Lawtd;->a:Lawuu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Laxcz;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Laxcz;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lawuu;->j:Ljava/lang/String;

    .line 316
    iget-object v2, p0, Lawtd;->a:Lawuu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Laxcz;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Laxcz;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lawuu;->k:Ljava/lang/String;

    .line 317
    iget-object v2, p0, Lawtd;->a:Lawuu;

    iget-object v3, v0, Laxcz;->f:Ljava/lang/String;

    iput-object v3, v2, Lawuu;->g:Ljava/lang/String;

    .line 318
    iget-boolean v2, v0, Laxcz;->a:Z

    if-eqz v2, :cond_5

    .line 319
    iget-object v2, p0, Lawtd;->a:Lawuu;

    invoke-virtual {v2}, Lawuu;->a()V

    .line 320
    invoke-virtual {p0}, Lawtd;->e()V

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 322
    const-string v2, "BDHCommonUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- file is Exsit! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawtd;->a:Laxaa;

    iget-object v4, v4, Laxaa;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_3
    :goto_1
    iget-wide v2, v0, Laxcz;->a:J

    iput-wide v2, p0, Lawtd;->a:J

    .line 337
    iget-object v0, p0, Lawtd;->a:Lawuu;

    iget-wide v2, p0, Lawtd;->a:J

    iput-wide v2, v0, Lawuu;->d:J

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 339
    const-string v0, "BDHCommonUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFileID->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lawtd;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " groupUin->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawtd;->a:Laxaa;

    iget-object v3, v3, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 325
    :cond_5
    iget v2, p0, Lawtd;->a:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_6

    iget-object v2, v0, Laxcz;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 326
    iget-object v2, p0, Lawtd;->a:Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamExtendInfo;

    iget-object v2, v2, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamExtendInfo;->bytes_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v0, Laxcz;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 328
    :cond_6
    iget v2, p0, Lawtd;->a:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Laxcz;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 329
    iget-object v2, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->bytes_file_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v0, Laxcz;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 331
    :cond_7
    iget-object v2, v0, Laxcz;->a:Ljava/lang/String;

    iput-object v2, p0, Lawtd;->l:Ljava/lang/String;

    .line 332
    iget v2, v0, Laxcz;->b:I

    int-to-long v2, v2

    iput-wide v2, p0, Lawtd;->s:J

    .line 333
    iget-wide v2, v0, Laxcz;->b:J

    iput-wide v2, p0, Lawtd;->r:J

    .line 334
    invoke-virtual {p0}, Lawtd;->aJ_()V

    goto/16 :goto_1

    .line 342
    :cond_8
    invoke-virtual {p0}, Lawtd;->d()V

    goto :goto_2

    .line 346
    :cond_9
    return-void
.end method

.method protected final a(Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 432
    const-wide/16 v4, 0x0

    .line 433
    const-wide/16 v6, 0x0

    .line 434
    const-wide/16 v8, 0x0

    .line 435
    const-wide/16 v10, 0x0

    .line 438
    :try_start_0
    const-string v2, "upFlow_WiFi"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 446
    :cond_0
    :goto_0
    :try_start_1
    const-string v2, "dwFlow_WiFi"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    .line 454
    :cond_1
    :goto_1
    :try_start_2
    const-string v2, "upFlow_Xg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v8

    .line 462
    :cond_2
    :goto_2
    :try_start_3
    const-string v2, "dwFlow_Xg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v10

    .line 469
    :cond_3
    :goto_3
    const-string v2, "tc_p:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 470
    const-string v3, "rep_bdhTrans"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 471
    const-string v12, "segspercnt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 472
    const-string v13, "param_conf_segSize"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 473
    const-string v14, "param_conf_segNum"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 474
    const-string v15, "param_conf_connNum"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 475
    const-string v16, "param_fin_lost"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 477
    if-eqz v2, :cond_4

    .line 478
    move-object/from16 v0, p0

    iget-object v0, v0, Lawtd;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    const-string v18, "X-piccachetime"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_4
    if-eqz v16, :cond_5

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtd;->a:Ljava/util/HashMap;

    const-string v17, "param_fin_lost"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtd;->a:Ljava/util/HashMap;

    const-string v16, "param_BdhTrans"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtd;->a:Ljava/util/HashMap;

    const-string v3, "param_segspercnt"

    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtd;->a:Ljava/util/HashMap;

    const-string v3, "param_conf_segSize"

    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtd;->a:Ljava/util/HashMap;

    const-string v3, "param_conf_segNum"

    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtd;->a:Ljava/util/HashMap;

    const-string v3, "param_conf_connNum"

    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p0

    .line 489
    invoke-virtual/range {v3 .. v11}, Lawtd;->a(JJJJ)V

    .line 490
    return-void

    .line 439
    :catch_0
    move-exception v2

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    const-string v2, "BDHCommonUploadProcessor"

    const/4 v3, 0x2

    const-string v12, "upFlow_Wifi : number format exception !"

    invoke-static {v2, v3, v12}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 447
    :catch_1
    move-exception v2

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 449
    const-string v2, "BDHCommonUploadProcessor"

    const/4 v3, 0x2

    const-string v12, "dwFlow_Wifi : number format exception !"

    invoke-static {v2, v3, v12}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 455
    :catch_2
    move-exception v2

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 457
    const-string v2, "BDHCommonUploadProcessor"

    const/4 v3, 0x2

    const-string v12, "upFlow_Xg : number format exception !"

    invoke-static {v2, v3, v12}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 463
    :catch_3
    move-exception v2

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 465
    const-string v2, "BDHCommonUploadProcessor"

    const/4 v3, 0x2

    const-string v12, "dwFlow_Xg : number format exception !"

    invoke-static {v2, v3, v12}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3
.end method

.method protected a(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 643
    if-nez p1, :cond_1

    .line 644
    iget v0, p0, Lawtd;->j:I

    invoke-static {v0}, Lawye;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iget-boolean v0, p0, Lawtd;->i:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lawtd;->m:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lawtd;->m:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 650
    :cond_3
    iget v2, p0, Lawtd;->m:I

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lawtd;->m:I

    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lawtd;->l:J

    .line 653
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lawtd;->k:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 654
    iget-object v2, p0, Lawtd;->a:Ljava/util/HashMap;

    const-string v6, "param_sessionKey"

    iget-object v0, p0, Lawtd;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "null"

    :goto_2
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    if-eqz p1, :cond_6

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v2, p0, Lawtd;->b:Ljava/lang/String;

    iget-wide v6, p0, Lawtd;->q:J

    iget-object v8, p0, Lawtd;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 668
    :goto_3
    invoke-virtual {p0}, Lawtd;->l()V

    goto :goto_0

    :cond_4
    move v0, v3

    .line 650
    goto :goto_1

    .line 654
    :cond_5
    iget-object v0, p0, Lawtd;->a:Ljava/lang/String;

    goto :goto_2

    .line 659
    :cond_6
    iget v0, p0, Lawtd;->j:I

    const/16 v2, -0x2537

    if-eq v0, v2, :cond_7

    .line 660
    iget-object v0, p0, Lawtd;->a:Ljava/util/HashMap;

    const-string v2, "param_rspHeader"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :cond_7
    iget-object v0, p0, Lawtd;->a:Ljava/util/HashMap;

    const-string v2, "param_FailCode"

    iget v3, p0, Lawtd;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    iget-object v0, p0, Lawtd;->a:Ljava/util/HashMap;

    const-string v2, "param_errorDesc"

    iget-object v3, p0, Lawtd;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    iget-object v0, p0, Lawtd;->a:Ljava/util/HashMap;

    const-string v2, "param_picSize"

    iget-wide v6, p0, Lawtd;->q:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v2, p0, Lawtd;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v6, p0, Lawtd;->q:J

    iget-object v8, p0, Lawtd;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_3
.end method

.method a()[B
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 672
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 673
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 675
    const/4 v0, 0x3

    .line 676
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 677
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x68

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 678
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;-><init>()V

    .line 679
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 682
    :try_start_0
    iget-object v0, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    .line 683
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 684
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 686
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 687
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :goto_0
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 692
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lawtd;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 693
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lawtd;->q:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 694
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lawtd;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 695
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;

    invoke-virtual {v0, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 696
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;-><init>()V

    .line 697
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 698
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_ptt_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 699
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_ptt_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lawtd;->a:Laxaa;

    iget v3, v3, Laxaa;->j:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 700
    invoke-static {}, Laxbv;->a()I

    move-result v2

    .line 701
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 702
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_voice_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 744
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 751
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_extension_req:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-virtual {v2, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 753
    invoke-virtual {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final aJ_()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x0

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const-string v0, "BDHCommonUploadProcessor"

    const-string v1, "BDHNormalUploadProcessor.sendFile()"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_0
    iget-object v0, p0, Lawtd;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 500
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 502
    new-instance v7, Lawte;

    invoke-direct {v7, p0, v0, v1}, Lawte;-><init>(Lawtd;J)V

    .line 564
    iget v0, p0, Lawtd;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 565
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lawtd;->a:I

    iget-object v3, p0, Lawtd;->a:Laxaa;

    iget-object v3, v3, Laxaa;->i:Ljava/lang/String;

    iget-wide v4, p0, Lawtd;->r:J

    long-to-int v4, v4

    iget-object v5, p0, Lawtd;->a:Ljava/lang/String;

    .line 566
    invoke-static {v5}, Lazmk;->a(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v6, p0, Lawtd;->a:[B

    iget-object v8, p0, Lawtd;->a:Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamExtendInfo;

    invoke-virtual {v8}, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamExtendInfo;->toByteArray()[B

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[B)V

    iput-object v0, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 597
    :goto_0
    iget-object v0, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 600
    const-string v1, "BDHCommonUploadProcessor"

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

    iget-object v3, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 601
    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " UniSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawtd;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawtd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawtd;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 600
    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_1
    if-eqz v0, :cond_2

    .line 608
    const-string v1, "SubmitError."

    const-string v2, ""

    iget-object v3, p0, Lawtd;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawtd;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 609
    invoke-virtual {p0}, Lawtd;->d()V

    .line 612
    :cond_2
    return-void

    .line 567
    :cond_3
    iget v0, p0, Lawtd;->a:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    .line 568
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lawtd;->a:I

    iget-object v3, p0, Lawtd;->a:Laxaa;

    iget-object v3, v3, Laxaa;->i:Ljava/lang/String;

    iget-wide v4, p0, Lawtd;->r:J

    long-to-int v4, v4

    iget-object v5, p0, Lawtd;->a:Ljava/lang/String;

    .line 569
    invoke-static {v5}, Lazmk;->a(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v6, p0, Lawtd;->a:[B

    iget-object v8, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->toByteArray()[B

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[B)V

    iput-object v0, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    goto/16 :goto_0

    .line 570
    :cond_4
    iget v0, p0, Lawtd;->a:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_5

    .line 573
    new-instance v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lawtd;->a:I

    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget-object v4, v0, Laxaa;->i:Ljava/lang/String;

    iget-wide v10, p0, Lawtd;->r:J

    long-to-int v5, v10

    iget-object v6, p0, Lawtd;->a:[B

    .line 574
    invoke-virtual {p0}, Lawtd;->a()[B

    move-result-object v8

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[BZ)V

    iput-object v1, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    goto/16 :goto_0

    .line 576
    :cond_5
    iget v0, p0, Lawtd;->a:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_6

    .line 579
    new-instance v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lawtd;->a:I

    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget-object v4, v0, Laxaa;->i:Ljava/lang/String;

    iget-wide v8, p0, Lawtd;->r:J

    long-to-int v5, v8

    iget-object v6, p0, Lawtd;->a:[B

    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget-object v8, v0, Laxaa;->a:[B

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[BZ)V

    iput-object v1, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    goto/16 :goto_0

    .line 582
    :cond_6
    iget v0, p0, Lawtd;->a:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_7

    .line 584
    new-instance v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lawtd;->a:I

    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget-object v4, v0, Laxaa;->i:Ljava/lang/String;

    iget-wide v10, p0, Lawtd;->r:J

    long-to-int v5, v10

    iget-object v6, p0, Lawtd;->a:[B

    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget-object v8, v0, Laxaa;->a:[B

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[BZ)V

    iput-object v1, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    goto/16 :goto_0

    .line 586
    :cond_7
    iget v0, p0, Lawtd;->a:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_8

    iget v0, p0, Lawtd;->a:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_8

    iget v0, p0, Lawtd;->a:I

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_8

    iget v0, p0, Lawtd;->a:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_9

    .line 589
    :cond_8
    new-instance v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lawtd;->a:I

    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget-object v4, v0, Laxaa;->i:Ljava/lang/String;

    iget-wide v10, p0, Lawtd;->r:J

    long-to-int v5, v10

    iget-object v6, p0, Lawtd;->a:[B

    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget-object v8, v0, Laxaa;->a:[B

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[BZ)V

    iput-object v1, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    goto/16 :goto_0

    .line 592
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lawtd;->a:I

    iget-object v3, p0, Lawtd;->a:Laxaa;

    iget-object v3, v3, Laxaa;->i:Ljava/lang/String;

    iget-wide v4, p0, Lawtd;->r:J

    long-to-int v4, v4

    iget-object v5, p0, Lawtd;->a:Ljava/lang/String;

    .line 593
    invoke-static {v5}, Lazmk;->a(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v6, p0, Lawtd;->a:[B

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V

    iput-object v0, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    goto/16 :goto_0
.end method

.method public final aL_()V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lawto;->aL_()V

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "BDHCommonUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "BDHCommonUploadProcessor.start()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lawtd;->a:[B

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lawtd;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lawtd;->d()V

    .line 130
    :goto_0
    return-void

    .line 109
    :cond_1
    const/16 v0, 0x24

    iget v1, p0, Lawtd;->a:I

    if-ne v0, v1, :cond_2

    .line 110
    const-string v0, "null"

    iput-object v0, p0, Lawtd;->a:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lawtd;->a:Lawuu;

    iget-object v1, p0, Lawtd;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    iput-object v1, v0, Lawuu;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lawtd;->aJ_()V

    .line 129
    :goto_1
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lawtd;->d(I)V

    goto :goto_0

    .line 113
    :cond_2
    const/16 v0, 0x12

    iget v1, p0, Lawtd;->a:I

    if-ne v0, v1, :cond_3

    .line 114
    const-string v0, "null"

    iput-object v0, p0, Lawtd;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lawtd;->aJ_()V

    goto :goto_1

    .line 116
    :cond_3
    const/16 v0, 0x28

    iget v1, p0, Lawtd;->a:I

    if-ne v0, v1, :cond_4

    .line 117
    invoke-virtual {p0}, Lawtd;->aJ_()V

    goto :goto_1

    .line 118
    :cond_4
    const/16 v0, 0x36

    iget v1, p0, Lawtd;->a:I

    if-ne v0, v1, :cond_5

    .line 119
    invoke-virtual {p0}, Lawtd;->aJ_()V

    goto :goto_1

    .line 120
    :cond_5
    const/16 v0, 0x33

    iget v1, p0, Lawtd;->a:I

    if-eq v0, v1, :cond_6

    const/16 v0, 0x3e

    iget v1, p0, Lawtd;->a:I

    if-ne v0, v1, :cond_7

    .line 121
    :cond_6
    invoke-virtual {p0}, Lawtd;->aJ_()V

    goto :goto_1

    .line 122
    :cond_7
    const/16 v0, 0x3a

    iget v1, p0, Lawtd;->a:I

    if-ne v0, v1, :cond_8

    .line 123
    invoke-virtual {p0}, Lawtd;->aJ_()V

    goto :goto_1

    .line 124
    :cond_8
    const/16 v0, 0x41

    iget v1, p0, Lawtd;->a:I

    if-ne v0, v1, :cond_9

    .line 125
    invoke-virtual {p0}, Lawtd;->aJ_()V

    goto :goto_1

    .line 127
    :cond_9
    invoke-direct {p0}, Lawtd;->f()V

    goto :goto_1
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    const-string v1, "BDHCommonUploadProcessor"

    const/4 v2, 0x2

    const-string v3, "BDHCommonUploadProcessor.resume()"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    iget v1, p0, Lawtd;->a:I

    const/16 v2, 0x36

    if-ne v1, v2, :cond_3

    .line 204
    iget-boolean v1, p0, Lawtd;->l:Z

    if-eqz v1, :cond_2

    .line 205
    iput-boolean v0, p0, Lawtd;->l:Z

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const-string v0, "resume"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lawtd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->resumeTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 213
    :cond_2
    invoke-super {p0}, Lawto;->b()I

    move-result v0

    .line 217
    :goto_0
    return v0

    .line 215
    :cond_3
    invoke-virtual {p0}, Lawtd;->a()I

    .line 216
    invoke-direct {p0}, Lawtd;->f()V

    goto :goto_0
.end method

.method public final c()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 232
    const-string v1, "uiParam"

    iget-object v2, p0, Lawtd;->a:Laxaa;

    invoke-virtual {v2}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawtd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lawtd;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 235
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 236
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 238
    iget-object v2, p0, Lawtd;->a:Laxaa;

    iget-object v2, v2, Laxaa;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 239
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, p0, Lawtd;->q:I

    .line 240
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lawtd;->p:I

    .line 242
    :cond_0
    iget-object v1, p0, Lawtd;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    const/16 v1, 0x2456

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "filePath null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-static {v2}, Lawtd;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {p0, v1, v2}, Lawtd;->b(ILjava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lawtd;->d()V

    .line 289
    :goto_0
    return v0

    .line 250
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 252
    const/16 v2, 0x2352

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendFile not exist "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lawtd;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lawtd;->b(ILjava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lawtd;->d()V

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_3

    .line 259
    const/16 v1, 0x236e

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile not readable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawtd;->a:Lawuu;

    iget-object v4, v4, Lawuu;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawtd;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawtd;->b(ILjava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lawtd;->d()V

    goto :goto_0

    .line 265
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 266
    iget-object v4, p0, Lawtd;->a:Lawuu;

    iput-wide v2, v4, Lawuu;->a:J

    iput-wide v2, p0, Lawtd;->q:J

    .line 267
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    .line 268
    const/16 v2, 0x236f

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file size 0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lawtd;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lawtd;->b(ILjava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lawtd;->d()V

    goto/16 :goto_0

    .line 274
    :cond_4
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 276
    iput-object v1, p0, Lawtd;->e:Ljava/lang/String;

    .line 279
    :cond_5
    iget v4, p0, Lawtd;->a:I

    const/16 v5, 0x36

    if-eq v4, v5, :cond_6

    const-wide/32 v4, 0x1000000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    .line 280
    const/16 v2, 0x2367

    invoke-static {v1}, Lawtd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v3, v4}, Lawtd;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 281
    invoke-virtual {p0}, Lawtd;->d()V

    goto/16 :goto_0

    .line 285
    :cond_6
    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    instance-of v0, v0, Laxae;

    if-eqz v0, :cond_7

    .line 286
    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Laxae;

    .line 287
    iget-boolean v0, v0, Laxae;->a:Z

    iput-boolean v0, p0, Lawtd;->m:Z

    .line 289
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "BDHCommonUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "BDHCommonUploadProcessor.pause()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    iget v0, p0, Lawtd;->a:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_3

    .line 183
    iget-boolean v0, p0, Lawtd;->l:Z

    if-nez v0, :cond_2

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawtd;->l:Z

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const-string v0, "pause"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lawtd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_1
    const/16 v0, 0x3ee

    invoke-virtual {p0, v0}, Lawtd;->d(I)V

    .line 189
    iget-object v0, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lawtd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawtd;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->stopTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 196
    :cond_2
    :goto_0
    return-void

    .line 194
    :cond_3
    invoke-super {p0}, Lawto;->c()V

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 373
    invoke-super {p0}, Lawto;->d()V

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "BDHCommonUploadProcessor"

    const-string v1, "uploadFavEmoticon resultError"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_0
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lawtd;->d(I)V

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    const-string v0, "BDHCommonUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadFavEmoticon resultError ---- errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawtd;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawtd;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_1
    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_4

    .line 385
    new-instance v1, Lassx;

    invoke-direct {v1}, Lassx;-><init>()V

    .line 386
    const/4 v0, -0x1

    iput v0, v1, Lassx;->a:I

    .line 387
    iget v0, p0, Lawtd;->j:I

    iput v0, v1, Lassx;->b:I

    .line 388
    iget-object v0, p0, Lawtd;->j:Ljava/lang/String;

    iput-object v0, v1, Lassx;->a:Ljava/lang/String;

    .line 390
    iget v0, p0, Lawtd;->a:I

    const/16 v2, 0x14

    if-ne v0, v2, :cond_2

    const-wide/32 v2, 0x1d6bd

    invoke-static {v2, v3}, Lawtl;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lawtd;->a:Ljava/util/HashMap;

    const-string v3, "param_reason"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    const v0, 0x1d6bd

    iput v0, v1, Lassx;->b:I

    .line 394
    :cond_2
    iget v0, p0, Lawtd;->a:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    .line 395
    iget-object v0, p0, Lawtd;->a:Ljava/util/HashMap;

    const-string v2, "param_reason"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 396
    const-wide/32 v2, 0x61a8a

    invoke-static {v2, v3}, Lawtl;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 397
    const v0, 0x61a8a

    iput v0, v1, Lassx;->b:I

    .line 401
    :cond_3
    :goto_0
    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    invoke-interface {v0, v1}, Lassw;->b(Lassx;)V

    .line 403
    :cond_4
    return-void

    .line 398
    :cond_5
    const-wide/32 v2, 0x61a8b

    invoke-static {v2, v3}, Lawtl;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    const v0, 0x61a8b

    iput v0, v1, Lassx;->b:I

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 407
    invoke-super {p0}, Lawto;->e()V

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "BDHCommonUploadProcessor"

    const-string v1, "uploadFavEmoticon resultOk"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_0
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lawtd;->d(I)V

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    const-string v0, "BDHCommonUploadProcessor"

    const-string v1, "onSuccess()."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_1
    iget-object v0, p0, Lawtd;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_3

    .line 418
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 419
    const/4 v1, 0x0

    iput v1, v0, Lassx;->a:I

    .line 420
    iget v1, p0, Lawtd;->a:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    .line 421
    iget-object v1, p0, Lawtd;->a:Lawuu;

    iget-object v1, v1, Lawuu;->g:Ljava/lang/String;

    iput-object v1, v0, Lassx;->c:Ljava/lang/String;

    .line 423
    :cond_2
    iget-object v1, p0, Lawtd;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 425
    :cond_3
    return-void
.end method

.method public final onResp(Lawxb;)V
    .locals 0

    .prologue
    .line 368
    invoke-super {p0, p1}, Lawto;->onResp(Lawxb;)V

    .line 369
    return-void
.end method
