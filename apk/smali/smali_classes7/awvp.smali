.class public Lawvp;
.super Lawvl;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lawvl;-><init>(Lawzv;Laxaa;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 10

    .prologue
    .line 192
    invoke-super {p0, p1}, Lawvl;->a(Z)V

    .line 193
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 194
    if-nez p1, :cond_0

    .line 195
    const-string v0, "param_FailCode"

    iget v1, p0, Lawvp;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v0, "fail_url"

    iget-object v1, p0, Lawvp;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawDownloadUrl:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actGroupSendQzonePicInfo"

    .line 199
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lawvp;->k:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    move v3, p1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method protected b(Laxcj;Laxcy;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lawvp;->a:Laxcj;

    .line 205
    if-eqz p2, :cond_6

    .line 206
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 207
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdl;

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    const-string v1, "procUrl"

    invoke-virtual {v0}, Laxdl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lawvp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    iget-boolean v1, v0, Laxdl;->e:Z

    iput-boolean v1, p0, Lawvp;->j:Z

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    const-string v1, "http_sideway"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GroupPttDownProcessor.onBusiProtoResp:isSendByQuickHttp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lawvp;->j:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_1
    iget-object v1, p0, Lawvp;->a:Lawtn;

    invoke-virtual {p0, v1, v0}, Lawvp;->a(Lawtn;Laxdl;)V

    .line 216
    instance-of v1, v0, Laxdd;

    if-eqz v1, :cond_4

    .line 218
    iget-boolean v1, p0, Lawvp;->a:Z

    if-nez v1, :cond_2

    .line 220
    iget-object v1, p0, Lawvp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/ProxyIpManager;

    .line 221
    invoke-interface {v1, v8}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lawvp;->a:Ljava/util/List;

    .line 222
    iput-boolean v7, p0, Lawvp;->a:Z

    .line 225
    :cond_2
    check-cast v0, Laxdd;

    .line 226
    iget v1, v0, Laxdd;->c:I

    if-nez v1, :cond_7

    .line 228
    iget-boolean v1, v0, Laxdd;->a:Z

    if-eqz v1, :cond_5

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    const-string v1, "GroupPicUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG> onBusiProtoResp() picUpResp GroupPicUpResp.isExist, mFileID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Laxdd;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mFileSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawvp;->a:Lawuu;

    iget-wide v4, v4, Lawuu;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_3
    iput-boolean v7, p0, Lawvp;->f:Z

    .line 233
    iget-object v1, p0, Lawvp;->a:Lawuu;

    iget-object v3, p0, Lawvp;->a:Lawuu;

    iget-wide v4, v3, Lawuu;->a:J

    iput-wide v4, v1, Lawuu;->e:J

    .line 234
    iget-wide v4, v0, Laxdd;->a:J

    iput-wide v4, p0, Lawvp;->a:J

    .line 235
    iget-object v0, v0, Laxdd;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lawvp;->a:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {p0}, Lawvp;->s()V

    .line 206
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 239
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> onBusiProtoResp() picUpResp exist : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Laxdd;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,select HTTP channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawvp;->d(Ljava/lang/String;)V

    .line 241
    iput v6, p0, Lawvp;->w:I

    .line 242
    invoke-virtual {p0}, Lawvp;->d()V

    .line 256
    :cond_6
    :goto_1
    return-void

    .line 247
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> onBusiProtoResp() picUpResp error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Laxdd;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,select HTTP channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawvp;->d(Ljava/lang/String;)V

    .line 249
    iput v6, p0, Lawvp;->w:I

    .line 250
    invoke-virtual {p0}, Lawvp;->d()V

    goto :goto_1
.end method

.method protected c(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x3e9

    .line 105
    if-nez p1, :cond_0

    .line 106
    invoke-virtual {p0, v1}, Lawvp;->d(I)V

    .line 108
    :cond_0
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lawvp;->d(I)V

    .line 109
    iget-object v0, p0, Lawvp;->a:Lawuu;

    invoke-virtual {v0}, Lawuu;->a()V

    .line 110
    invoke-virtual {p0, v1}, Lawvp;->d(I)V

    .line 112
    invoke-virtual {p0}, Lawvp;->a()Laxaa;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Laxaa;->h:Z

    if-eqz v1, :cond_1

    .line 115
    iget v1, v0, Laxaa;->l:I

    iput v1, p0, Lawvp;->p:I

    .line 116
    iget v1, v0, Laxaa;->m:I

    iput v1, p0, Lawvp;->q:I

    .line 117
    iget-wide v2, v0, Laxaa;->e:J

    iput-wide v2, p0, Lawvp;->q:J

    .line 118
    iget-object v1, v0, Laxaa;->f:Ljava/lang/String;

    invoke-static {v1}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lawvp;->a:[B

    .line 119
    iget-object v0, v0, Laxaa;->f:Ljava/lang/String;

    iput-object v0, p0, Lawvp;->d:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lawvp;->d:Ljava/lang/String;

    iput-object v0, p0, Lawvp;->c:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lawvp;->a:Lawuu;

    iget-object v1, p0, Lawvp;->d:Ljava/lang/String;

    iput-object v1, v0, Lawuu;->f:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawvp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawvp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawvp;->d:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lawvp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 124
    invoke-virtual {p0}, Lawvp;->f()V

    .line 142
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawWidth:I

    iput v0, p0, Lawvp;->p:I

    .line 130
    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawHeight:I

    iput v0, p0, Lawvp;->q:I

    .line 132
    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawMd5:Ljava/lang/String;

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lawvp;->a:[B

    .line 133
    iget-object v0, p0, Lawvp;->a:[B

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawvp;->d:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lawvp;->d:Ljava/lang/String;

    iput-object v0, p0, Lawvp;->c:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lawvp;->a:Lawuu;

    iget-object v1, p0, Lawvp;->d:Ljava/lang/String;

    iput-object v1, v0, Lawuu;->f:Ljava/lang/String;

    .line 136
    const-string v0, "jpg"

    iput-object v0, p0, Lawvp;->e:Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawvp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawvp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawvp;->d:Ljava/lang/String;

    .line 140
    :cond_2
    iget-object v0, p0, Lawvp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 141
    invoke-virtual {p0}, Lawvp;->f()V

    goto :goto_0
.end method

.method protected d()I
    .locals 8

    .prologue
    const/16 v5, 0x2456

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 36
    const-string v3, "uiParam"

    iget-object v4, p0, Lawvp;->a:Laxaa;

    invoke-virtual {v4}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lawvp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lawvp;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 43
    iput-boolean v1, p0, Lawvp;->h:Z

    .line 46
    :goto_0
    const/4 v3, 0x2

    iget-object v4, p0, Lawvp;->a:Laxaa;

    iget v4, v4, Laxaa;->b:I

    if-ne v3, v4, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lawvp;->r:Z

    .line 47
    iget-boolean v0, p0, Lawvp;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "message null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Lawvp;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v5, v0}, Lawvp;->b(ILjava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lawvp;->d()V

    move v1, v2

    .line 100
    :cond_1
    :goto_1
    return v1

    .line 40
    :sswitch_0
    iput-boolean v0, p0, Lawvp;->h:Z

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lawvp;->a()Laxaa;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Laxaa;->h:Z

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    instance-of v0, v0, Laxae;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Laxae;

    .line 59
    iget-boolean v0, v0, Laxae;->a:Z

    iput-boolean v0, p0, Lawvp;->m:Z

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    const/16 v0, 0x2352

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "qzonePic md5 null!"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v1}, Lawvp;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lawvp;->b(ILjava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lawvp;->d()V

    move v1, v2

    .line 69
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawDownloadUrl:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawMd5:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "qzonePic param_check error!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Lawvp;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v5, v0}, Lawvp;->b(ILjava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lawvp;->d()V

    move v1, v2

    .line 78
    goto :goto_1

    .line 81
    :cond_6
    iget-object v0, p0, Lawvp;->a:Lawuu;

    iget-object v3, p0, Lawvp;->a:Laxaa;

    iget-object v3, v3, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->fileSize:J

    iput-wide v4, v0, Lawuu;->a:J

    iput-wide v4, p0, Lawvp;->q:J

    .line 82
    iget-wide v4, p0, Lawvp;->q:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7

    .line 83
    const/16 v0, 0x236f

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "qzonePic file size 0 "

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lawvp;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawvp;->b(ILjava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lawvp;->d()V

    move v1, v2

    .line 86
    goto/16 :goto_1

    .line 89
    :cond_7
    iget-wide v4, p0, Lawvp;->q:J

    const-wide/32 v6, 0x1000000

    cmp-long v0, v4, v6

    if-ltz v0, :cond_8

    .line 90
    const/16 v0, 0x2367

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "qzonePic file size TooBig! "

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lawvp;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawvp;->b(ILjava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lawvp;->d()V

    move v1, v2

    .line 93
    goto/16 :goto_1

    .line 96
    :cond_8
    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    instance-of v0, v0, Laxae;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Laxae;

    .line 98
    iget-boolean v0, v0, Laxae;->a:Z

    iput-boolean v0, p0, Lawvp;->m:Z

    goto/16 :goto_1

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x402 -> :sswitch_0
    .end sparse-switch
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lawvp;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 147
    new-instance v2, Laxcj;

    invoke-direct {v2}, Laxcj;-><init>()V

    .line 150
    new-instance v3, Laxcs;

    invoke-direct {v3}, Laxcs;-><init>()V

    .line 151
    iget-object v0, p0, Lawvp;->d:Ljava/lang/String;

    iput-object v0, v3, Laxcs;->a:Ljava/lang/String;

    .line 152
    iget-wide v0, p0, Lawvp;->q:J

    iput-wide v0, v3, Laxcs;->a:J

    .line 153
    iget-object v0, p0, Lawvp;->a:[B

    iput-object v0, v3, Laxcs;->a:[B

    .line 154
    iget v0, p0, Lawvp;->p:I

    iput v0, v3, Laxcs;->c:I

    .line 155
    iget v0, p0, Lawvp;->q:I

    iput v0, v3, Laxcs;->d:I

    .line 156
    iget-boolean v0, p0, Lawvp;->m:Z

    iput-boolean v0, v3, Laxcs;->b:Z

    .line 157
    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget v0, v0, Laxaa;->e:I

    iput v0, v3, Laxcs;->b:I

    .line 158
    const/4 v0, 0x3

    iput v0, v3, Laxcs;->e:I

    .line 159
    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawDownloadUrl:Ljava/lang/String;

    iput-object v0, v3, Laxcs;->b:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v1, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 163
    const-class v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 164
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v0, v3, Laxcs;->a:I

    .line 165
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v0, p0, Lawvp;->u:I

    .line 168
    :cond_0
    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    iput-object v0, v3, Laxcu;->c:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->c:Ljava/lang/String;

    iput-object v0, v3, Laxcu;->d:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->d:Ljava/lang/String;

    iput-object v0, v3, Laxcu;->e:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lawvp;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iput v0, v3, Laxcu;->f:I

    .line 172
    iput-object p0, v2, Laxcj;->a:Laxdq;

    .line 173
    const-string v0, "grp_pic_up"

    iput-object v0, v2, Laxcj;->a:Ljava/lang/String;

    .line 174
    iget-object v0, v2, Laxcj;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lawvp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v2, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 176
    invoke-virtual {p0}, Lawvp;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawvp;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawvp;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 178
    invoke-virtual {p0}, Lawvp;->d()V

    .line 188
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    const-string v0, "requestStart"

    invoke-virtual {v2}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawvp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_3
    invoke-virtual {p0}, Lawvp;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iput-object v2, p0, Lawvp;->a:Laxcj;

    .line 187
    invoke-static {v2}, Laxdp;->a(Laxcj;)V

    goto :goto_0
.end method
