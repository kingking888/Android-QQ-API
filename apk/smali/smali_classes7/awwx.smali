.class public Lawwx;
.super Lawto;
.source "ProGuard"


# static fields
.field public static a:I


# instance fields
.field private a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private d:[B

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawtj;Laxaa;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lawto;-><init>(Lawtj;Laxaa;)V

    .line 55
    iget-object v0, p0, Lawwx;->a:Lawuu;

    iput-object p0, v0, Lawuu;->a:Lawtl;

    .line 56
    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget-object v1, p2, Laxaa;->a:[B

    iput-object v1, v0, Lawuu;->a:[B

    .line 57
    iget-object v0, p0, Lawwx;->a:Lawuu;

    invoke-virtual {p2}, Laxaa;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawuu;->a:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    const-string v2, "NearbyPeoplePhotoUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "personality_label start uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawwx;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " src:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawwx;->a:Laxaa;

    iget-object v4, v4, Laxaa;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, p0, Lawwx;->a:Laxaa;

    iget-object v3, v3, Laxaa;->i:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 90
    iput v1, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 91
    invoke-static {v2}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 92
    iget-object v3, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 93
    invoke-virtual {p0}, Lawwx;->d()V

    .line 106
    :cond_1
    :goto_0
    return v0

    .line 97
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 98
    const-string v3, "NearbyPeoplePhotoUploadProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "personality_label start compress dst:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_3
    iget-object v3, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 101
    iget-object v3, p0, Lawwx;->a:Lawuu;

    iget-object v4, p0, Lawwx;->a:Laxaa;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iput-object v2, v4, Laxaa;->i:Ljava/lang/String;

    iput-object v2, v3, Lawuu;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lawwx;->c()I

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lawwx;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 112
    new-instance v0, Laxcr;

    invoke-direct {v0}, Laxcr;-><init>()V

    .line 113
    iget-object v1, p0, Lawwx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxcr;->a:Ljava/lang/String;

    .line 115
    new-instance v1, Laxcj;

    invoke-direct {v1}, Laxcj;-><init>()V

    .line 116
    iput-object p0, v1, Laxcj;->a:Laxdq;

    .line 117
    iget-object v2, p0, Lawwx;->a:Laxaa;

    iget v2, v2, Laxaa;->b:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_1

    .line 118
    const-string v2, "friend_avatar_up"

    iput-object v2, v1, Laxcj;->a:Ljava/lang/String;

    .line 123
    :goto_0
    iget-object v2, v1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lawwx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v1, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 126
    invoke-virtual {p0}, Lawwx;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawwx;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawwx;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 128
    invoke-virtual {p0}, Lawwx;->d()V

    .line 140
    :cond_0
    :goto_1
    return-void

    .line 120
    :cond_1
    const-string v2, "nearby_people_pic_up"

    iput-object v2, v1, Laxcj;->a:Ljava/lang/String;

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    const-string v0, "requestStart"

    invoke-virtual {v1}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lawwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_3
    invoke-virtual {p0}, Lawwx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iput-object v1, p0, Lawwx;->a:Laxcj;

    .line 139
    invoke-static {v1}, Laxdp;->a(Laxcj;)V

    goto :goto_1
.end method


# virtual methods
.method protected a(J)J
    .locals 11

    .prologue
    .line 228
    iget-wide v0, p0, Lawwx;->q:J

    sub-long v8, v0, p1

    .line 229
    iget-boolean v0, p0, Lawwx;->d:Z

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lawwx;->a:Lbdgh;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lawwx;->q:J

    iget-wide v4, p0, Lawwx;->s:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lbdgh;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 234
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 238
    :goto_0
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 240
    return-wide v0

    .line 236
    :cond_0
    const-wide/16 v0, 0x3908

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a(JJJJ)V
    .locals 9

    .prologue
    .line 569
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v1, p0, Lawwx;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v4, v0, Lawuu;->b:I

    iget-object v0, p0, Lawwx;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/app/AppInterface;->countFlow(ZIIIJ)V

    .line 573
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v1, p0, Lawwx;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v4, v0, Lawuu;->b:I

    iget-object v0, p0, Lawwx;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/app/AppInterface;->countFlow(ZIIIJ)V

    .line 577
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    .line 578
    iget-object v1, p0, Lawwx;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v4, v0, Lawuu;->b:I

    iget-object v0, p0, Lawwx;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/app/AppInterface;->countFlow(ZIIIJ)V

    .line 581
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-eqz v0, :cond_3

    .line 582
    iget-object v1, p0, Lawwx;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v4, v0, Lawuu;->b:I

    iget-object v0, p0, Lawwx;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/app/AppInterface;->countFlow(ZIIIJ)V

    .line 584
    :cond_3
    return-void
.end method

.method public a(Laxcj;Laxcy;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 197
    if-eqz p2, :cond_4

    .line 198
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 199
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdj;

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    const-string v2, "procUrl"

    invoke-virtual {v0}, Laxdj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lawwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    iget-object v2, p0, Lawwx;->a:Lawtn;

    invoke-virtual {p0, v2, v0}, Lawwx;->a(Lawtn;Laxdl;)V

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    const-string v2, "NearbyPeoplePhotoUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()------response.result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Laxdj;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_1
    iget v2, v0, Laxdj;->c:I

    if-nez v2, :cond_3

    .line 208
    iget-object v0, v0, Laxdj;->a:[B

    iput-object v0, p0, Lawwx;->d:[B

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    const-string v0, "NearbyPeoplePhotoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBusiProtoResp()---- sessionKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawwx;->d:[B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_2
    invoke-virtual {p0}, Lawwx;->aJ_()V

    .line 198
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_3
    invoke-virtual {p0}, Lawwx;->d()V

    goto :goto_1

    .line 218
    :cond_4
    return-void
.end method

.method protected a(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 594
    if-nez p1, :cond_1

    .line 595
    iget v0, p0, Lawwx;->j:I

    invoke-static {v0}, Lawye;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    iget-boolean v0, p0, Lawwx;->i:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lawwx;->m:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lawwx;->m:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 602
    :cond_3
    iget v2, p0, Lawwx;->m:I

    if-eqz p1, :cond_6

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lawwx;->m:I

    .line 604
    const-string v2, ""

    .line 605
    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/16 v4, 0x40

    if-ne v0, v4, :cond_7

    .line 607
    :cond_4
    const-string v2, "actNearbyPeoplePicUpload"

    .line 634
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lawwx;->l:J

    .line 635
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lawwx;->k:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 636
    iget-object v6, p0, Lawwx;->a:Ljava/util/HashMap;

    const-string v7, "param_sessionKey"

    iget-object v0, p0, Lawwx;->d:[B

    if-nez v0, :cond_13

    const-string v0, "null"

    :goto_3
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    if-eqz p1, :cond_14

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-wide v6, p0, Lawwx;->q:J

    iget-object v8, p0, Lawwx;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 650
    :goto_4
    invoke-virtual {p0}, Lawwx;->l()V

    goto :goto_0

    :cond_6
    move v0, v3

    .line 602
    goto :goto_1

    .line 608
    :cond_7
    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/16 v4, 0x15

    if-ne v0, v4, :cond_8

    .line 609
    const-string v2, "actFreshNewsPicUpload"

    goto :goto_2

    .line 610
    :cond_8
    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/16 v4, 0x16

    if-ne v0, v4, :cond_9

    .line 611
    const-string v2, "actFriendAvatarUpload"

    goto :goto_2

    .line 612
    :cond_9
    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/16 v4, 0x22

    if-ne v0, v4, :cond_a

    .line 613
    const-string v2, "C2BUploadFile"

    goto :goto_2

    .line 614
    :cond_a
    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/16 v4, 0x23

    if-ne v0, v4, :cond_b

    .line 615
    const-string v2, "actProfileCoverPicUpload"

    goto :goto_2

    .line 616
    :cond_b
    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/16 v4, 0x24

    if-eq v0, v4, :cond_c

    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/16 v4, 0x25

    if-eq v0, v4, :cond_c

    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/16 v4, 0x26

    if-eq v0, v4, :cond_c

    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/16 v4, 0x30

    if-ne v0, v4, :cond_d

    .line 620
    :cond_c
    const-string v2, "actBaseDynamicAvatarUpload"

    goto/16 :goto_2

    .line 621
    :cond_d
    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/16 v4, 0x27

    if-eq v0, v4, :cond_e

    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/16 v4, 0x28

    if-eq v0, v4, :cond_e

    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/16 v4, 0x29

    if-ne v0, v4, :cond_f

    .line 624
    :cond_e
    const-string v2, "actNearbyDynamicAvatarUpload"

    goto/16 :goto_2

    .line 625
    :cond_f
    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/16 v4, 0x32

    if-eq v0, v4, :cond_10

    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/16 v4, 0x33

    if-ne v0, v4, :cond_11

    .line 627
    :cond_10
    const-string v2, "actHongbaoStarPhotoUpload"

    goto/16 :goto_2

    .line 628
    :cond_11
    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/16 v4, 0x38

    if-ne v0, v4, :cond_12

    .line 629
    const-string v2, "actPersonalityLabelPhotoUpload"

    goto/16 :goto_2

    .line 630
    :cond_12
    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/16 v4, 0x17

    if-ne v0, v4, :cond_5

    .line 631
    const-string v2, "actExtendFriendSoundUpload"

    goto/16 :goto_2

    .line 636
    :cond_13
    iget-object v0, p0, Lawwx;->d:[B

    invoke-static {v0}, Lazmk;->a([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 641
    :cond_14
    iget v0, p0, Lawwx;->j:I

    const/16 v3, -0x2537

    if-eq v0, v3, :cond_15

    .line 642
    iget-object v0, p0, Lawwx;->a:Ljava/util/HashMap;

    const-string v3, "param_rspHeader"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    :cond_15
    iget-object v0, p0, Lawwx;->a:Ljava/util/HashMap;

    const-string v3, "param_FailCode"

    iget v6, p0, Lawwx;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    iget-object v0, p0, Lawwx;->a:Ljava/util/HashMap;

    const-string v3, "param_errorDesc"

    iget-object v6, p0, Lawwx;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    iget-object v0, p0, Lawwx;->a:Ljava/util/HashMap;

    const-string v3, "param_picSize"

    iget-wide v6, p0, Lawwx;->q:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v3, 0x0

    iget-wide v6, p0, Lawwx;->q:J

    iget-object v8, p0, Lawwx;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method a(II)[B
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1, p2}, Lawto;->a(II)[B

    move-result-object v0

    return-object v0
.end method

.method public aJ_()V
    .locals 11

    .prologue
    const/16 v1, 0x23

    const/16 v4, 0x17

    const/16 v3, 0x16

    const/16 v2, 0x15

    const/4 v10, 0x2

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "NearbyPeoplePhotoUploadProcessor"

    const-string v5, "NearbyPeoplePhotoUploadProcessor.sendFile()"

    invoke-static {v0, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lawwx;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 298
    new-instance v7, Lawwy;

    invoke-direct {v7, p0, v8, v9}, Lawwy;-><init>(Lawwx;J)V

    .line 507
    const/4 v0, -0x1

    .line 508
    iget-object v5, p0, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    const/16 v6, 0x40

    if-ne v5, v6, :cond_5

    .line 510
    :cond_1
    const/4 v2, 0x3

    .line 541
    :cond_2
    :goto_0
    iget-object v0, p0, Lawwx;->a:Lawuu;

    iput v2, v0, Lawuu;->c:I

    .line 543
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lawwx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lawwx;->a:Laxaa;

    iget-object v3, v3, Laxaa;->i:Ljava/lang/String;

    iget-wide v4, p0, Lawwx;->r:J

    long-to-int v4, v4

    iget-object v5, p0, Lawwx;->d:[B

    iget-object v6, p0, Lawwx;->a:[B

    iget-object v8, p0, Lawwx;->a:Lawuu;

    iget-object v8, v8, Lawuu;->a:[B

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[B)V

    iput-object v0, p0, Lawwx;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 544
    iget-object v0, p0, Lawwx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawwx;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 547
    const-string v1, "NearbyPeoplePhotoUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG> Transaction submit RetCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " T_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawwx;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " UniSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawwx;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MD5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawwx;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawwx;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawwx;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_3
    if-eqz v0, :cond_4

    .line 553
    const-string v1, "SubmitError."

    const-string v2, ""

    iget-object v3, p0, Lawwx;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawwx;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 554
    invoke-virtual {p0}, Lawwx;->d()V

    .line 557
    :cond_4
    return-void

    .line 511
    :cond_5
    iget-object v5, p0, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    if-ne v5, v2, :cond_6

    .line 512
    const/4 v2, 0x6

    goto/16 :goto_0

    .line 513
    :cond_6
    iget-object v5, p0, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    if-ne v5, v3, :cond_7

    .line 514
    const/4 v2, 0x5

    goto/16 :goto_0

    .line 515
    :cond_7
    iget-object v5, p0, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    const/16 v6, 0x22

    if-ne v5, v6, :cond_8

    .line 516
    const/16 v2, 0xd

    goto/16 :goto_0

    .line 517
    :cond_8
    iget-object v5, p0, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    if-eq v5, v1, :cond_2

    .line 519
    iget-object v2, p0, Lawwx;->a:Lawuu;

    iget v2, v2, Lawuu;->b:I

    const/16 v5, 0x24

    if-eq v2, v5, :cond_9

    iget-object v2, p0, Lawwx;->a:Lawuu;

    iget v2, v2, Lawuu;->b:I

    const/16 v5, 0x25

    if-eq v2, v5, :cond_9

    iget-object v2, p0, Lawwx;->a:Lawuu;

    iget v2, v2, Lawuu;->b:I

    const/16 v5, 0x26

    if-ne v2, v5, :cond_a

    :cond_9
    move v2, v4

    .line 522
    goto/16 :goto_0

    .line 523
    :cond_a
    iget-object v2, p0, Lawwx;->a:Lawuu;

    iget v2, v2, Lawuu;->b:I

    const/16 v5, 0x27

    if-eq v2, v5, :cond_b

    iget-object v2, p0, Lawwx;->a:Lawuu;

    iget v2, v2, Lawuu;->b:I

    const/16 v5, 0x28

    if-eq v2, v5, :cond_b

    iget-object v2, p0, Lawwx;->a:Lawuu;

    iget v2, v2, Lawuu;->b:I

    const/16 v5, 0x29

    if-ne v2, v5, :cond_c

    :cond_b
    move v2, v3

    .line 526
    goto/16 :goto_0

    .line 527
    :cond_c
    iget-object v2, p0, Lawwx;->a:Lawuu;

    iget v2, v2, Lawuu;->b:I

    const/16 v3, 0x30

    if-ne v2, v3, :cond_d

    .line 528
    const/16 v2, 0x18

    goto/16 :goto_0

    .line 529
    :cond_d
    iget-object v2, p0, Lawwx;->a:Lawuu;

    iget v2, v2, Lawuu;->b:I

    if-ne v2, v4, :cond_e

    .line 530
    const/16 v2, 0x3b

    .line 531
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;-><init>()V

    .line 532
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;->uint32_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 533
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lawwx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 534
    iget-object v1, p0, Lawwx;->a:Lawuu;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lawuu;->a:[B

    goto/16 :goto_0

    .line 535
    :cond_e
    iget-object v2, p0, Lawwx;->a:Lawuu;

    iget v2, v2, Lawuu;->b:I

    const/16 v3, 0x32

    if-eq v2, v3, :cond_f

    iget-object v2, p0, Lawwx;->a:Lawuu;

    iget v2, v2, Lawuu;->b:I

    const/16 v3, 0x33

    if-ne v2, v3, :cond_10

    :cond_f
    move v2, v1

    .line 537
    goto/16 :goto_0

    .line 538
    :cond_10
    iget-object v1, p0, Lawwx;->a:Lawuu;

    iget v1, v1, Lawuu;->b:I

    const/16 v2, 0x38

    if-ne v1, v2, :cond_11

    .line 539
    const/16 v2, 0x27

    goto/16 :goto_0

    :cond_11
    move v2, v0

    goto/16 :goto_0
.end method

.method public aL_()V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lawto;->aL_()V

    .line 63
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lawwx;->d(I)V

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "NearbyPeoplePhotoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "NearbyPeoplePhotoUploadProcessor.start()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lawwx;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_1

    .line 69
    invoke-direct {p0}, Lawwx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lawwx;->a:[B

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lawwx;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lawwx;->d()V

    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0}, Lawwx;->g()V

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "NearbyPeoplePhotoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "NearbyPeoplePhotoUploadProcessor.resume()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lawwx;->f()V

    .line 149
    invoke-direct {p0}, Lawwx;->g()V

    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 161
    iget-object v1, p0, Lawwx;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    const/16 v1, 0x2456

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "filePath null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {v2}, Lawwx;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {p0, v1, v2}, Lawwx;->b(ILjava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lawwx;->d()V

    .line 192
    :goto_0
    return v0

    .line 169
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 171
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

    invoke-static {v3}, Lawwx;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lawwx;->b(ILjava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lawwx;->d()V

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_2

    .line 178
    const/16 v1, 0x236e

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile not readable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawwx;->a:Lawuu;

    iget-object v4, v4, Lawuu;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawwx;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawwx;->b(ILjava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lawwx;->d()V

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 185
    iget-object v4, p0, Lawwx;->a:Lawuu;

    iput-wide v2, v4, Lawuu;->a:J

    iput-wide v2, p0, Lawwx;->q:J

    .line 186
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 187
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

    invoke-static {v3}, Lawwx;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lawwx;->b(ILjava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lawwx;->d()V

    goto/16 :goto_0

    .line 192
    :cond_3
    invoke-super {p0}, Lawto;->c()I

    move-result v0

    goto/16 :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    .line 250
    invoke-super {p0}, Lawto;->d()V

    .line 252
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lawwx;->d(I)V

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "NearbyPeoplePhotoUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError()---- errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawwx;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errDesc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawwx;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lawwx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_1

    .line 258
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 259
    const/4 v1, -0x1

    iput v1, v0, Lassx;->a:I

    .line 260
    iget v1, p0, Lawwx;->j:I

    iput v1, v0, Lassx;->b:I

    .line 261
    iget-object v1, p0, Lawwx;->j:Ljava/lang/String;

    iput-object v1, v0, Lassx;->a:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lawwx;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 264
    :cond_1
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const-string v0, "NearbyPeoplePhotoUploadProcessor"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 268
    invoke-super {p0}, Lawto;->e()V

    .line 270
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lawwx;->d(I)V

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "NearbyPeoplePhotoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "onSuccess()."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lawwx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_1

    .line 276
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 277
    const/4 v1, 0x0

    iput v1, v0, Lassx;->a:I

    .line 278
    iget-object v1, p0, Lawwx;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 280
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lawwx;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lawwx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawwx;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->cancelTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 157
    :cond_0
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 0

    .prologue
    .line 245
    invoke-super {p0, p1}, Lawto;->onResp(Lawxb;)V

    .line 246
    return-void
.end method
