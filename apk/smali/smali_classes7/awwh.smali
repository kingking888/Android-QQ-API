.class public Lawwh;
.super Lawto;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lawto;-><init>(Lawtj;Laxaa;)V

    .line 34
    iget-object v0, p0, Lawwh;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager;

    .line 35
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lawwh;->a:Ljava/util/List;

    .line 36
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 83
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lawwh;->d(I)V

    .line 85
    :cond_0
    iget-object v0, p0, Lawwh;->a:Lawuu;

    invoke-virtual {v0}, Lawuu;->a()V

    .line 86
    iget-object v0, p0, Lawwh;->a:[B

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lawwh;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lawwh;->d()V

    .line 106
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lawwh;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    .line 94
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lawwh;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lawwh;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_1
    iget-object v0, p0, Lawwh;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    .line 100
    const/16 v0, 0x2457

    const-string v1, "read file error"

    invoke-virtual {p0, v0, v1}, Lawwh;->b(ILjava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lawwh;->d()V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lawwh;->a:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Lawwh;->f()V

    goto :goto_0
.end method

.method private d()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 45
    const-string v1, "uiParam"

    iget-object v2, p0, Lawwh;->a:Laxaa;

    invoke-virtual {v2}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawwh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lawwh;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    :cond_0
    const/16 v1, 0x2456

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "filePath null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawwh;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawwh;->b(ILjava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lawwh;->d()V

    .line 72
    :goto_0
    return v0

    .line 52
    :cond_1
    if-eqz v1, :cond_4

    .line 53
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 55
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

    invoke-static {v3}, Lawwh;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lawwh;->b(ILjava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lawwh;->d()V

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_3

    .line 59
    const/16 v1, 0x236e

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile not readable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawwh;->a:Lawuu;

    iget-object v4, v4, Lawuu;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawwh;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawwh;->b(ILjava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lawwh;->d()V

    goto :goto_0

    .line 63
    :cond_3
    const-string v3, "amr"

    iput-object v3, p0, Lawwh;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 65
    iget-object v4, p0, Lawwh;->a:Lawuu;

    iput-wide v2, v4, Lawuu;->a:J

    iput-wide v2, p0, Lawwh;->q:J

    .line 66
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 67
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

    invoke-static {v3}, Lawwh;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lawwh;->b(ILjava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lawwh;->d()V

    goto/16 :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method protected a([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    iget-object v0, p0, Lawwh;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 147
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v2, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget v2, v0, Lawys;->a:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    .line 150
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget v0, v0, Lawys;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    :cond_0
    const-string v0, "/qqcommfileupload?ver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, "&ukey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lawwh;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, "&filekey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lawwh;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, "&filesize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lawwh;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, "&bmd5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, "&range="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lawwh;->s:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, "&voice_codec=0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lawwh;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lawwh;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lawwh;->a:Ljava/util/List;

    iget-object v2, p0, Lawwh;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lawtl;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 167
    return-object v0
.end method

.method public a(Laxcj;Laxcy;)V
    .locals 6

    .prologue
    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lawwh;->a:Laxcj;

    .line 274
    if-eqz p2, :cond_4

    .line 275
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 276
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdc;

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    const-string v2, "procUrl"

    invoke-virtual {v0}, Laxdc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lawwh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    iget-boolean v2, v0, Laxdc;->e:Z

    iput-boolean v2, p0, Lawwh;->j:Z

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    const-string v2, "http_sideway"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSPttUpProcessor.onBusiProtoResp:isSendByQuickHttp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lawwh;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_1
    iget-object v2, p0, Lawwh;->a:Lawtn;

    invoke-virtual {p0, v2, v0}, Lawwh;->a(Lawtn;Laxdl;)V

    .line 287
    iget v2, v0, Laxdc;->c:I

    if-nez v2, :cond_3

    .line 288
    iget-boolean v2, v0, Laxdc;->a:Z

    if-eqz v2, :cond_2

    .line 289
    iget-object v0, v0, Laxdc;->a:Ljava/lang/String;

    iput-object v0, p0, Lawwh;->f:Ljava/lang/String;

    .line 275
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_2
    iget-object v2, v0, Laxdc;->a:Ljava/lang/String;

    iput-object v2, p0, Lawwh;->f:Ljava/lang/String;

    .line 292
    iget-object v2, v0, Laxdc;->b:Ljava/lang/String;

    iput-object v2, p0, Lawwh;->l:Ljava/lang/String;

    .line 293
    iget-object v2, v0, Laxdc;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lawwh;->a:Ljava/util/ArrayList;

    .line 294
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lawwh;->s:J

    .line 295
    iget v0, v0, Laxdc;->a:I

    int-to-long v2, v0

    iput-wide v2, p0, Lawwh;->t:J

    .line 296
    iget-object v0, p0, Lawwh;->f:Ljava/lang/String;

    invoke-static {v0}, Lstk;->c(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lawwh;->aJ_()V

    goto :goto_1

    .line 300
    :cond_3
    invoke-virtual {p0}, Lawwh;->d()V

    .line 305
    :cond_4
    return-void
.end method

.method public aL_()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lawto;->aL_()V

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawwh;->b(Z)V

    .line 79
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lawto;->c()I

    .line 41
    invoke-direct {p0}, Lawwh;->d()I

    move-result v0

    return v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Lawto;->d()V

    .line 267
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lawwh;->d(I)V

    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lawwh;->a(Z)V

    .line 269
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Lawto;->e()V

    .line 260
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lawwh;->d(I)V

    .line 261
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawwh;->a(Z)V

    .line 262
    return-void
.end method

.method f()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lawwh;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 111
    new-instance v0, Laxcj;

    invoke-direct {v0}, Laxcj;-><init>()V

    .line 112
    new-instance v1, Laxct;

    invoke-direct {v1}, Laxct;-><init>()V

    .line 113
    iget-object v2, p0, Lawwh;->a:Laxaa;

    iget-object v2, v2, Laxaa;->b:Ljava/lang/String;

    iput-object v2, v1, Laxct;->c:Ljava/lang/String;

    .line 114
    iget-object v2, p0, Lawwh;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iput-object v2, v1, Laxct;->d:Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lawwh;->a:Laxaa;

    iget-object v2, v2, Laxaa;->d:Ljava/lang/String;

    iput-object v2, v1, Laxct;->e:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lawwh;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iput v2, v1, Laxct;->f:I

    .line 117
    iget-object v2, p0, Lawwh;->d:Ljava/lang/String;

    iput-object v2, v1, Laxct;->a:Ljava/lang/String;

    .line 118
    iget-wide v2, p0, Lawwh;->q:J

    long-to-int v2, v2

    iput v2, v1, Laxct;->b:I

    .line 119
    iget-object v2, p0, Lawwh;->a:[B

    iput-object v2, v1, Laxct;->a:[B

    .line 120
    const/4 v2, 0x0

    iput v2, v1, Laxct;->c:I

    .line 121
    const/4 v2, 0x1

    iput v2, v1, Laxct;->a:I

    .line 122
    iget-object v2, p0, Lawwh;->a:Laxaa;

    iget v2, v2, Laxaa;->n:I

    iput v2, v1, Laxct;->d:I

    .line 124
    iput-object p0, v0, Laxcj;->a:Laxdq;

    .line 125
    const-string v2, "c2c_ptt_up"

    iput-object v2, v0, Laxcj;->a:Ljava/lang/String;

    .line 126
    iget-object v2, v0, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, p0, Lawwh;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    iput-object v1, v0, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 128
    invoke-virtual {p0}, Lawwh;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawwh;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawwh;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 130
    invoke-virtual {p0}, Lawwh;->d()V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    const-string v1, "requestStart"

    invoke-virtual {v0}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawwh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_2
    invoke-virtual {p0}, Lawwh;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iput-object v0, p0, Lawwh;->a:Laxcj;

    .line 139
    invoke-static {v0}, Laxdp;->a(Laxcj;)V

    goto :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lawwh;->a:Lawxa;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lawwh;->a:Lawxa;

    instance-of v0, v0, Lawvz;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lawwh;->a:Lawxa;

    check-cast v0, Lawvz;

    const-string v2, "pttCu"

    iget-object v1, p0, Lawwh;->a:Lawxa;

    check-cast v1, Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 314
    :cond_0
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 172
    invoke-super {p0, p1}, Lawto;->onResp(Lawxb;)V

    .line 173
    iput-object v1, p0, Lawwh;->a:Lawxa;

    .line 174
    iget v8, p1, Lawxb;->c:I

    .line 176
    :try_start_0
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_7

    .line 178
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "User-ReturnCode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 179
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "User-ReturnCode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v6, v2

    .line 181
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lawwh;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lawwh;->a(Lawtn;Lawxb;Z)V

    .line 183
    const/16 v0, -0x2537

    const/4 v1, 0x0

    invoke-static {v8, v6, v7}, Lawwh;->a(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawwh;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawwh;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 184
    invoke-virtual {p0}, Lawwh;->d()V

    .line 254
    :goto_1
    return-void

    .line 189
    :cond_0
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    if-eqz v0, :cond_2

    .line 192
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    int-to-long v2, v2

    .line 199
    :goto_2
    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    .line 200
    :try_start_2
    iget-object v1, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v8, "X-Range"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    if-eqz v1, :cond_1

    .line 203
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    int-to-long v2, v2

    .line 210
    :cond_1
    :goto_3
    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    .line 211
    :try_start_4
    iget-object v2, p0, Lawwh;->b:Lawtn;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p1, v3}, Lawwh;->a(Lawtn;Lawxb;Z)V

    .line 212
    const/16 v2, -0x2537

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no header range:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " x-range:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lawwh;->i:Ljava/lang/String;

    iget v3, p0, Lawwh;->g:I

    int-to-long v4, v3

    invoke-static {v1, v4, v5}, Lawwh;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lawwh;->b:Lawtn;

    invoke-virtual {p0, v2, v0, v1, v3}, Lawwh;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 213
    const/4 v0, 0x1

    invoke-static {v0}, Lawxp;->b(Z)V

    .line 214
    invoke-virtual {p0}, Lawwh;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const/16 v0, 0x247f

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decode unknown exception"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lawst;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lawwh;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawwh;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 251
    invoke-virtual {p0}, Lawwh;->d()V

    goto :goto_1

    .line 193
    :catch_1
    move-exception v2

    .line 195
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-wide v2, v4

    goto :goto_2

    .line 204
    :catch_2
    move-exception v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v2, v4

    goto :goto_3

    .line 217
    :cond_3
    const-string v0, "decodeHttpResp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lawwh;->s:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " userReturnCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawwh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-wide v0, p0, Lawwh;->s:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    .line 219
    iget v0, p0, Lawwh;->t:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    .line 220
    const-string v0, "procHttpRespBody"

    const-string v1, "server offset rollback"

    invoke-virtual {p0, v0, v1}, Lawwh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget v0, p0, Lawwh;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawwh;->t:I

    .line 229
    :cond_4
    iget-object v0, p0, Lawwh;->a:Lawuu;

    iput-wide v2, v0, Lawuu;->e:J

    iput-wide v2, p0, Lawwh;->s:J

    .line 230
    iget-object v0, p0, Lawwh;->b:Lawtn;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lawwh;->a(Lawtn;Lawxb;Z)V

    .line 231
    iget-wide v0, p0, Lawwh;->q:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    .line 232
    invoke-virtual {p0}, Lawwh;->aJ_()V

    goto/16 :goto_1

    .line 223
    :cond_5
    iget-object v0, p0, Lawwh;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lawwh;->a(Lawtn;Lawxb;Z)V

    .line 224
    const/16 v0, -0x2537

    const-string v1, ""

    iget-object v2, p0, Lawwh;->i:Ljava/lang/String;

    iget v3, p0, Lawwh;->f:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lawwh;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawwh;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawwh;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 225
    invoke-virtual {p0}, Lawwh;->d()V

    goto/16 :goto_1

    .line 234
    :cond_6
    invoke-virtual {p0}, Lawwh;->e()V

    goto/16 :goto_1

    .line 237
    :cond_7
    iget v0, p1, Lawxb;->b:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_8

    iget v0, p0, Lawwh;->l:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    .line 239
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lawwh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget v0, p0, Lawwh;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawwh;->l:I

    .line 241
    invoke-virtual {p0}, Lawwh;->m()V

    .line 242
    invoke-virtual {p0}, Lawwh;->f()V

    goto/16 :goto_1

    .line 245
    :cond_8
    iget-object v0, p0, Lawwh;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lawwh;->a(Lawtn;Lawxb;Z)V

    .line 246
    iget v0, p1, Lawxb;->b:I

    iget-object v1, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lawwh;->b(ILjava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lawwh;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :cond_9
    move-wide v6, v4

    goto/16 :goto_0
.end method
