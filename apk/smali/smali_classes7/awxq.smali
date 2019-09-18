.class public Lawxq;
.super Lawto;
.source "ProGuard"


# static fields
.field private static final d:[B


# instance fields
.field private a:I

.field private a:J

.field private a:Latec;

.field private a:Lawzl;

.field a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field private a:Ljava/lang/String;

.field private b:J

.field private b:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x1

    const/16 v1, 0x3e80

    invoke-static {v0, v1}, Laziy;->a(II)[B

    move-result-object v0

    sput-object v0, Lawxq;->d:[B

    return-void
.end method

.method public constructor <init>(Lawtj;Laxaa;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lawto;-><init>(Lawtj;Laxaa;)V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lawxq;->m:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private a()Lawzl;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 225
    new-instance v0, Lawzl;

    invoke-direct {v0}, Lawzl;-><init>()V

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawxq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawxq;->a:Laxaa;

    iget v2, v2, Laxaa;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawzl;->a:Ljava/lang/String;

    .line 227
    iget v1, p0, Lawxq;->a:I

    iput v1, v0, Lawzl;->b:I

    .line 228
    iget-object v1, p0, Lawxq;->c:Ljava/lang/String;

    iput-object v1, v0, Lawzl;->c:Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lawxq;->a:Laxaa;

    iget v1, v1, Laxaa;->q:I

    iput v1, v0, Lawzl;->e:I

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawxq;->a:Laxaa;

    iget-object v2, v2, Laxaa;->i:Ljava/lang/String;

    iget-object v3, p0, Lawxq;->a:Laxaa;

    iget-object v3, v3, Laxaa;->i:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tmp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lawzl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawxq;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".silk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawzl;->b:Ljava/lang/String;

    .line 231
    const/4 v1, 0x6

    iput v1, v0, Lawzl;->a:I

    .line 232
    iget v1, p0, Lawxq;->a:I

    if-nez v1, :cond_0

    .line 233
    const/4 v1, 0x1

    iput-boolean v1, v0, Lawzl;->a:Z

    .line 237
    :goto_0
    iget-object v1, p0, Lawxq;->a:Laxaa;

    iget v1, v1, Laxaa;->o:I

    iput v1, v0, Lawzl;->c:I

    .line 238
    iget-object v1, p0, Lawxq;->a:Laxaa;

    iget v1, v1, Laxaa;->p:I

    iput v1, v0, Lawzl;->d:I

    .line 239
    return-object v0

    .line 235
    :cond_0
    iput-boolean v5, v0, Lawzl;->a:Z

    goto :goto_0
.end method

.method static synthetic a(Lawxq;)Lawzl;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lawxq;->a:Lawzl;

    return-object v0
.end method

.method static synthetic a(Lawxq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lawxq;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lawxq;ZZ)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lawxq;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    .line 338
    iget-boolean v0, p0, Lawxq;->p:Z

    if-eqz v0, :cond_1

    .line 339
    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Lawxq;->d(I)V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    if-eqz p1, :cond_2

    .line 343
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lawxq;->d(I)V

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "PttSliceUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "sendMessageToUpdate send finished!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_2
    invoke-direct {p0}, Lawxq;->g()V

    .line 349
    if-eqz p2, :cond_0

    .line 350
    const/16 v0, 0x7d2

    invoke-virtual {p0, v0}, Lawxq;->d(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x20

    .line 111
    iget-object v0, p0, Lawxq;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/wx/voice/vad/WXVadSeg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawxq;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/wx/voice/vad/WXVadSeg;

    instance-of v0, v0, Lcom/wx/voice/vad/WXVadSeg;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lawxq;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/wx/voice/vad/WXVadSeg;

    .line 113
    iget-wide v2, v0, Lcom/wx/voice/vad/WXVadSeg;->mbtm:J

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lawxq;->a:J

    .line 114
    iget-wide v0, v0, Lcom/wx/voice/vad/WXVadSeg;->metm:J

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lawxq;->b:J

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lawxq;->a:I

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "PttSliceUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateFileByOneSeg, bps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lawxq;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " EPS="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lawxq;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " segPos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawxq;->a:Laxaa;

    iget v3, v3, Laxaa;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawxq;->a:Laxaa;

    iget v3, v3, Laxaa;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    :try_start_0
    iget-object v0, p0, Lawxq;->a:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lawxq;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    invoke-direct {p0}, Lawxq;->g()V

    .line 127
    :cond_1
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc80

    .line 131
    iget-boolean v0, p0, Lawxq;->p:Z

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-direct {p0}, Lawxq;->a()Lawzl;

    move-result-object v3

    .line 137
    const/4 v1, 0x0

    .line 140
    :try_start_0
    iget-wide v4, p0, Lawxq;->b:J

    iget-wide v6, p0, Lawxq;->a:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-lez v0, :cond_8

    .line 141
    const/16 v0, 0xc80

    new-array v2, v0, [B

    .line 143
    iget-object v0, p0, Lawxq;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    const/16 v5, 0xc80

    invoke-virtual {v0, v2, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 144
    iget-wide v4, p0, Lawxq;->a:J

    add-long/2addr v4, v10

    iput-wide v4, p0, Lawxq;->a:J

    .line 145
    const/4 v4, 0x0

    iput-boolean v4, v3, Lawzl;->b:Z

    .line 153
    :goto_1
    iget-boolean v4, v3, Lawzl;->b:Z

    if-nez v4, :cond_4

    iget-wide v4, p0, Lawxq;->b:J

    iget-wide v6, p0, Lawxq;->a:J

    sub-long/2addr v4, v6

    cmp-long v4, v4, v10

    if-gez v4, :cond_4

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const-string v0, "PttSliceUploadProcessor"

    const/4 v4, 0x2

    const-string v5, "last p of seg "

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_2
    iget-wide v4, p0, Lawxq;->b:J

    iget-wide v6, p0, Lawxq;->a:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    new-array v4, v0, [B

    .line 158
    iget-object v0, p0, Lawxq;->a:Ljava/io/RandomAccessFile;

    const/4 v5, 0x0

    iget-wide v6, p0, Lawxq;->b:J

    iget-wide v8, p0, Lawxq;->a:J

    sub-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 159
    iget-object v5, p0, Lawxq;->a:Latec;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v0}, Latec;->a([BII)Latdz;

    move-result-object v4

    .line 160
    iget v4, v4, Latdz;->a:I

    if-nez v4, :cond_4

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 162
    const-string v4, "PttSliceUploadProcessor"

    const/4 v5, 0x2

    const-string v6, "last p silk len is 0 "

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v3, Lawzl;->b:Z

    .line 165
    const/4 v4, 0x0

    iput v4, p0, Lawxq;->a:I

    .line 171
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 172
    const-string v4, "PttSliceUploadProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "generateFileBySeg silk before procoss,datalen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bps="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lawxq;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " segPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lawxq;->a:Laxaa;

    iget v7, v7, Laxaa;->p:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " offset= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lawxq;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_5
    iget-object v4, p0, Lawxq;->a:Latec;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v0}, Latec;->a([BII)Latdz;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    iget v2, v0, Latdz;->a:I

    if-nez v2, :cond_9

    .line 177
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    const-string v0, "PttSliceUploadProcessor"

    const/4 v2, 0x2

    const-string v4, "generateFileBySeg  silkData size==0"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_7
    iget-boolean v0, v3, Lawzl;->b:Z

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lawxq;->a(ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    if-eqz v1, :cond_0

    .line 216
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 147
    :cond_8
    :try_start_2
    iget-wide v4, p0, Lawxq;->b:J

    iget-wide v6, p0, Lawxq;->a:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    new-array v2, v0, [B

    .line 148
    iget-object v0, p0, Lawxq;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    iget-wide v6, p0, Lawxq;->b:J

    iget-wide v8, p0, Lawxq;->a:J

    sub-long/2addr v6, v8

    long-to-int v5, v6

    invoke-virtual {v0, v2, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 149
    const/4 v4, 0x1

    iput-boolean v4, v3, Lawzl;->b:Z

    .line 150
    const/4 v4, 0x0

    iput v4, p0, Lawxq;->a:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 210
    :catch_1
    move-exception v0

    .line 211
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    if-eqz v1, :cond_0

    .line 216
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 218
    :catch_2
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 183
    :cond_9
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 184
    const-string v2, "PttSliceUploadProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateFileBySeg  silk after procoss,datalen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Latdz;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_a
    new-instance v4, Ljava/io/File;

    iget-object v2, v3, Lawzl;->b:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 190
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 192
    :cond_b
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    :try_start_6
    iget-boolean v1, v3, Lawzl;->a:Z

    if-eqz v1, :cond_e

    .line 194
    sget-object v1, Lawxq;->d:[B

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 195
    iget v1, p0, Lawxq;->a:I

    iget v4, v0, Latdz;->a:I

    sget-object v5, Lawxq;->d:[B

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    iput v1, p0, Lawxq;->a:I

    .line 201
    :cond_c
    :goto_3
    iget-object v1, v0, Latdz;->a:[B

    iget v4, v0, Latdz;->b:I

    iget v0, v0, Latdz;->a:I

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 202
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 203
    iput-object v3, p0, Lawxq;->a:Lawzl;

    .line 205
    invoke-virtual {p0, v3}, Lawxq;->a(Lawzl;)V

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 207
    const-string v0, "PttSliceUploadProcessor"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateFileBySeg setNextOffset offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lawxq;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " head.length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lawxq;->d:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    :cond_d
    if-eqz v2, :cond_0

    .line 216
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 218
    :catch_3
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 197
    :cond_e
    :try_start_8
    iget-boolean v1, v3, Lawzl;->b:Z

    if-nez v1, :cond_c

    .line 198
    iget v1, p0, Lawxq;->a:I

    iget v4, v0, Latdz;->a:I

    add-int/2addr v1, v4

    iput v1, p0, Lawxq;->a:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 210
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :goto_4
    if-eqz v1, :cond_f

    .line 216
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 220
    :cond_f
    :goto_5
    throw v0

    .line 218
    :catch_5
    move-exception v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 214
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 405
    invoke-super {p0}, Lawto;->a()I

    move-result v0

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const-string v1, "PttSliceUploadProcessor"

    const/4 v2, 0x2

    const-string v3, "cancel"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    iget-object v1, p0, Lawxq;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v1, :cond_1

    .line 410
    iget-object v1, p0, Lawxq;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    .line 412
    :cond_1
    return v0
.end method

.method public a(Lawzl;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "VideoSend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submitSlice, info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 248
    new-instance v6, Lawxr;

    invoke-direct {v6, p0, v0, v1}, Lawxr;-><init>(Lawxq;J)V

    .line 319
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lawxq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x44

    iget-object v3, p1, Lawzl;->b:Ljava/lang/String;

    iget-wide v4, p0, Lawxq;->r:J

    long-to-int v4, v4

    iget-object v5, p1, Lawzl;->b:Ljava/lang/String;

    .line 320
    invoke-virtual {p0, v5}, Lawxq;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {p1}, Lawzk;->a(Lawzl;)Ltencent/im/cs/smartptt/Smartptt$ReqBody;

    move-result-object v7

    invoke-virtual {v7}, Ltencent/im/cs/smartptt/Smartptt$ReqBody;->toByteArray()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[BZ)V

    iput-object v0, p0, Lawxq;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 321
    iget-object v0, p0, Lawxq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawxq;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    const-string v1, "PttSliceUploadProcessor"

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

    iget-object v3, p0, Lawxq;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 325
    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " UniSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawxq;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bean:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_1
    if-eqz v0, :cond_2

    .line 332
    const-string v1, "SubmitError."

    const-string v2, ""

    iget-object v3, p0, Lawxq;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawxq;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 333
    invoke-virtual {p0}, Lawxq;->d()V

    .line 335
    :cond_2
    return-void
.end method

.method a(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 363
    .line 366
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :try_start_1
    iget-object v1, p0, Lawxq;->a:Lawuu;

    iget-wide v4, v1, Lawuu;->a:J

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 389
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 391
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 397
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 398
    const-string v1, "PttSliceUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMd5  sus md5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_2
    return-object v0

    .line 369
    :catch_0
    move-exception v1

    .line 371
    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    .line 374
    :try_start_4
    invoke-static {v1}, Lbceq;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 375
    if-eqz v1, :cond_3

    .line 376
    :goto_2
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 375
    :cond_3
    const-string v1, ""
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 392
    :catch_1
    move-exception v1

    .line 393
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 382
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 383
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 384
    const-string v3, "PttSliceUploadProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMd5  fail e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 389
    :cond_4
    if-eqz v2, :cond_1

    .line 391
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 392
    :catch_3
    move-exception v1

    .line 393
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 389
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    .line 391
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 394
    :cond_5
    :goto_5
    throw v0

    .line 392
    :catch_4
    move-exception v1

    .line 393
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 389
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 382
    :catch_5
    move-exception v1

    goto :goto_3

    .line 377
    :catch_6
    move-exception v1

    goto/16 :goto_0
.end method

.method public aL_()V
    .locals 5

    .prologue
    const/16 v4, 0x2352

    .line 58
    iget-object v0, p0, Lawxq;->a:Laxaa;

    iget-object v0, v0, Laxaa;->o:Ljava/lang/String;

    iput-object v0, p0, Lawxq;->b:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lawxq;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 60
    const-string v0, "No pcm source"

    invoke-virtual {p0, v4, v0}, Lawxq;->b(ILjava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lawxq;->d()V

    .line 107
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lawxq;->a:[B

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lawxq;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const/16 v0, 0x2351

    const-string v1, "No Local MD5"

    invoke-virtual {p0, v0, v1}, Lawxq;->b(ILjava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lawxq;->d()V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lawxq;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    .line 73
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lawxq;->b:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lawxq;->a:Ljava/io/RandomAccessFile;

    .line 74
    iget-object v0, p0, Lawxq;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :goto_1
    iget-object v0, p0, Lawxq;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    .line 82
    const/16 v0, 0x2457

    const-string v1, "read file error"

    invoke-virtual {p0, v0, v1}, Lawxq;->b(ILjava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lawxq;->d()V

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lawxq;->a:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 87
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lawxq;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendFile not exist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawxq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lawxq;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lawxq;->b(ILjava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lawxq;->d()V

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lawxq;->q:J

    .line 95
    iget-object v0, p0, Lawxq;->c:Ljava/lang/String;

    iput-object v0, p0, Lawxq;->a:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    const-string v0, "PttSliceUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start, voiceID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawxq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawxq;->a:Laxaa;

    iget v3, v3, Laxaa;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " num="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawxq;->a:Laxaa;

    iget v3, v3, Laxaa;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " this="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_4
    new-instance v0, Latec;

    invoke-direct {v0}, Latec;-><init>()V

    iput-object v0, p0, Lawxq;->a:Latec;

    .line 100
    iget-object v0, p0, Lawxq;->a:Latec;

    new-instance v1, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Latec;->a(Latdy;)V

    .line 102
    :try_start_1
    iget-object v0, p0, Lawxq;->a:Latec;

    const/16 v1, 0x3e80

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Latec;->a(III)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    :goto_2
    invoke-direct {p0}, Lawxq;->f()V

    goto/16 :goto_0

    .line 103
    :catch_2
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 358
    invoke-super {p0}, Lawto;->finalize()V

    .line 359
    return-void
.end method
