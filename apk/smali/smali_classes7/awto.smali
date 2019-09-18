.class public Lawto;
.super Lawtl;
.source "ProGuard"


# instance fields
.field protected a:Lbdgh;

.field public a:Ljava/io/RandomAccessFile;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawys;",
            ">;"
        }
    .end annotation
.end field

.field public a:[B

.field public b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field protected b:[B

.field public c:Ljava/lang/String;

.field protected c:Z

.field protected c:[B

.field protected d:Ljava/lang/String;

.field protected d:Z

.field e:Ljava/lang/String;

.field e:Z

.field protected f:Ljava/lang/String;

.field f:Z

.field protected g:Ljava/lang/String;

.field protected g:Z

.field protected l:Ljava/lang/String;

.field p:I

.field q:I

.field public q:J

.field protected r:I

.field protected r:J

.field protected s:I

.field public s:J

.field protected t:I

.field protected t:J

.field public u:I

.field public u:J

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lawtj;Laxaa;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Lawtl;-><init>(Lawtj;Laxaa;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawto;->c:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawto;->a:Ljava/util/ArrayList;

    .line 45
    iput v2, p0, Lawto;->r:I

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawto;->s:J

    .line 47
    iput v2, p0, Lawto;->s:I

    .line 48
    iput v2, p0, Lawto;->t:I

    .line 49
    const-wide/16 v0, 0x5000

    iput-wide v0, p0, Lawto;->t:J

    .line 52
    new-instance v0, Lbdgh;

    invoke-direct {v0}, Lbdgh;-><init>()V

    iput-object v0, p0, Lawto;->a:Lbdgh;

    .line 55
    iput-boolean v2, p0, Lawto;->d:Z

    .line 57
    iput-boolean v2, p0, Lawto;->e:Z

    .line 58
    iput-boolean v2, p0, Lawto;->f:Z

    .line 61
    iput v3, p0, Lawto;->u:I

    .line 63
    iput v3, p0, Lawto;->v:I

    .line 264
    iput v2, p0, Lawto;->w:I

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p2, Laxaa;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawto;->c(Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p2, Laxaa;->e:Z

    iput-boolean v0, p0, Lawto;->c:Z

    .line 75
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lawtl;->a()I

    move-result v0

    return v0
.end method

.method protected a(J)J
    .locals 5

    .prologue
    .line 199
    iget-wide v0, p0, Lawto;->q:J

    sub-long/2addr v0, p1

    .line 200
    iget-wide v2, p0, Lawto;->t:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a([B)Lawvz;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 208
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 209
    iput-object p0, v0, Lawvz;->a:Lawwe;

    .line 210
    invoke-virtual {p0, p1}, Lawto;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 211
    iput v4, v0, Lawvz;->a:I

    .line 212
    iput-object p1, v0, Lawvz;->a:[B

    .line 213
    iget-object v1, p0, Lawto;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lawvz;->a:Ljava/util/List;

    .line 214
    iget-object v1, p0, Lawto;->a:Laxaa;

    iget-wide v2, v1, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->e:Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lawto;->a:Laxaa;

    iget v1, v1, Laxaa;->a:I

    iput v1, v0, Lawvz;->g:I

    .line 216
    iget-object v1, p0, Lawto;->a:Laxaa;

    iget v1, v1, Laxaa;->b:I

    iput v1, v0, Lawvz;->f:I

    .line 217
    iput-boolean v4, v0, Lawvz;->k:Z

    .line 218
    iget-object v1, v0, Lawvz;->a:Ljava/util/HashMap;

    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lawto;->s:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v1, v0, Lawvz;->a:Ljava/util/HashMap;

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    return-object v0
.end method

.method protected a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JJJJI)V
    .locals 9

    .prologue
    .line 279
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Lawto;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Lawto;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move/from16 v4, p9

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/app/AppInterface;->countFlow(ZIIIJ)V

    .line 283
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v1, p0, Lawto;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Lawto;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move/from16 v4, p9

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/app/AppInterface;->countFlow(ZIIIJ)V

    .line 287
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v1, p0, Lawto;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lawto;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move/from16 v4, p9

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/app/AppInterface;->countFlow(ZIIIJ)V

    .line 291
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-eqz v0, :cond_3

    .line 292
    iget-object v1, p0, Lawto;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lawto;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move/from16 v4, p9

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/app/AppInterface;->countFlow(ZIIIJ)V

    .line 294
    :cond_3
    return-void
.end method

.method protected a(II)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 146
    :try_start_0
    iget-object v1, p0, Lawto;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 147
    new-array v1, p2, [B

    .line 148
    const/4 v2, 0x0

    move v3, v2

    move v2, p2

    .line 150
    :goto_0
    if-ge v3, p2, :cond_1

    .line 151
    iget-object v4, p0, Lawto;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 152
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 153
    const/16 v1, 0x2457

    const-string v2, "fileSize not enough"

    invoke-virtual {p0, v1, v2}, Lawto;->b(ILjava/lang/String;)V

    .line 154
    iget-object v1, p0, Lawto;->b:Lawtn;

    invoke-virtual {v1}, Lawtn;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_1
    return-object v0

    .line 157
    :cond_0
    add-int/2addr v3, v4

    .line 158
    sub-int/2addr v2, v4

    .line 159
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v1

    .line 162
    invoke-virtual {p0, v1}, Lawto;->a(Ljava/io/IOException;)V

    .line 163
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method protected aJ_()V
    .locals 8

    .prologue
    .line 225
    iget-object v0, p0, Lawto;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 226
    iget-wide v0, p0, Lawto;->s:J

    .line 227
    invoke-virtual {p0, v0, v1}, Lawto;->a(J)J

    move-result-wide v2

    .line 228
    long-to-int v4, v0

    long-to-int v5, v2

    invoke-virtual {p0, v4, v5}, Lawto;->a(II)[B

    move-result-object v4

    .line 229
    if-nez v4, :cond_1

    .line 230
    invoke-virtual {p0}, Lawto;->d()V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    const-string v5, "sendingdata"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pos:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  transferData len:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lawto;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0, v4}, Lawto;->a([B)Lawvz;

    move-result-object v4

    .line 236
    add-long/2addr v0, v2

    iget-wide v2, p0, Lawto;->q:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 238
    iget-object v0, v4, Lawvz;->a:Ljava/util/HashMap;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_2
    invoke-virtual {p0}, Lawto;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iput-object v4, p0, Lawto;->a:Lawxa;

    .line 246
    invoke-virtual {p0}, Lawto;->n()V

    .line 247
    iget-object v0, p0, Lawto;->a:Lawwc;

    invoke-interface {v0, v4}, Lawwc;->a(Lawxa;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Lawtl;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    invoke-super {p0}, Lawtl;->c()V

    .line 171
    iget-boolean v0, p0, Lawto;->l:Z

    if-nez v0, :cond_2

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawto;->l:Z

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "pause"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lawto;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Lawto;->d(I)V

    .line 178
    iget-object v0, p0, Lawto;->a:Laxcj;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lawto;->a:Laxcj;

    invoke-static {v0}, Laxdp;->b(Laxcj;)V

    .line 180
    iput-object v2, p0, Lawto;->a:Laxcj;

    .line 182
    :cond_1
    iget-object v0, p0, Lawto;->a:Lawxa;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lawto;->a:Lawwc;

    iget-object v1, p0, Lawto;->a:Lawxa;

    invoke-interface {v0, v1}, Lawwc;->b(Lawxa;)V

    .line 184
    iput-object v2, p0, Lawto;->a:Lawxa;

    .line 187
    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "BaseTransProcessor"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 359
    iget-object v0, p0, Lawto;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 361
    :try_start_0
    iget-object v0, p0, Lawto;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    iput-object v1, p0, Lawto;->a:Ljava/io/RandomAccessFile;

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v0

    .line 363
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    iput-object v1, p0, Lawto;->a:Ljava/io/RandomAccessFile;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lawto;->a:Ljava/io/RandomAccessFile;

    throw v0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lawto;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawto;->c:[B

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lawto;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawto;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lawto;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    .line 106
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    iget-object v2, p0, Lawto;->a:Lawuu;

    iget-wide v2, v2, Lawuu;->a:J

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v2

    iput-object v2, p0, Lawto;->a:[B
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lawto;->a:[B

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawto;->d:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lawto;->d:Ljava/lang/String;

    iput-object v0, p0, Lawto;->c:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lawto;->a:Lawuu;

    iget-object v2, p0, Lawto;->d:Ljava/lang/String;

    iput-object v2, v0, Lawuu;->f:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawto;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lawto;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawto;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    if-eqz v1, :cond_1

    .line 134
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 140
    :cond_1
    :goto_1
    const/4 v0, 0x1

    :cond_2
    :goto_2
    return v0

    .line 109
    :catch_0
    move-exception v2

    .line 111
    :try_start_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :try_start_5
    invoke-static {v2}, Lbceq;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    :goto_3
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lawto;->a:[B

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    goto :goto_0

    .line 115
    :cond_3
    const-string v0, ""
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 135
    :catch_2
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 125
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 126
    :goto_4
    const/4 v2, 0x0

    :try_start_6
    iput-object v2, p0, Lawto;->a:[B

    .line 127
    invoke-virtual {p0, v0}, Lawto;->a(Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 128
    const/4 v0, 0x0

    .line 132
    if-eqz v1, :cond_2

    .line 134
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    .line 135
    :catch_4
    move-exception v1

    .line 136
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_4

    .line 134
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 137
    :cond_4
    :goto_6
    throw v0

    .line 135
    :catch_5
    move-exception v1

    .line 136
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 132
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 125
    :catch_6
    move-exception v0

    goto :goto_4
.end method

.method protected i()Z
    .locals 4

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v0

    int-to-long v0, v0

    .line 334
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 336
    const/4 v0, 0x0

    .line 339
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected o()V
    .locals 6

    .prologue
    .line 79
    const-class v1, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lawto;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lawto;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v0

    array-length v0, v0

    .line 83
    new-array v2, v0, [B

    iput-object v2, p0, Lawto;->c:[B

    .line 84
    iget-object v2, p0, Lawto;->a:Laxaa;

    iget-object v2, v2, Laxaa;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lawto;->c:[B

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_0
    iget-object v0, p0, Lawto;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lawto;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v0

    array-length v0, v0

    .line 89
    new-array v2, v0, [B

    iput-object v2, p0, Lawto;->b:[B

    .line 90
    iget-object v2, p0, Lawto;->a:Laxaa;

    iget-object v2, v2, Laxaa;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lawto;->b:[B

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    monitor-exit v1

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected p()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 302
    iget v1, p0, Lawto;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lawto;->a:Ljava/util/HashMap;

    const-string v2, "param_BdhTrans"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 305
    iget-wide v2, p0, Lawto;->n:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget-wide v2, p0, Lawto;->o:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 306
    :goto_0
    iget-boolean v1, p0, Lawto;->q:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lawto;->a:Ljava/lang/StringBuilder;

    .line 308
    iget-object v0, p0, Lawto;->a:Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lawto;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tr"

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lawto;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ht"

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lawto;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pic"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lawto;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v0, p0, Lawto;->a:Ljava/util/HashMap;

    const-string v1, "X-piccachetime"

    iget-wide v2, p0, Lawto;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lawto;->a:Ljava/util/HashMap;

    const-string v1, "param_CostEach"

    iget-object v2, p0, Lawto;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lawto;->a:Ljava/util/HashMap;

    const-string v1, "param_sliceNum"

    iget v2, p0, Lawto;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v1, "sn:"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawto;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tc_s:"

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lawto;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tc_h:"

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lawto;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tc_p:"

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lawto;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object v1, p0, Lawto;->a:Ljava/util/HashMap;

    const-string v2, "param_BdhTrans"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_1
    :goto_1
    return-void

    .line 305
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 325
    :cond_3
    iget v1, p0, Lawto;->w:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lawto;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lawto;->a:Ljava/util/HashMap;

    const-string v1, "X-piccachetime"

    iget-object v2, p0, Lawto;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public q()V
    .locals 2

    .prologue
    .line 352
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lawto;->k:J

    .line 353
    return-void
.end method
