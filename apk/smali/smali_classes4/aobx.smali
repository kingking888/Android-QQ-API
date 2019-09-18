.class public Laobx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laocc;
.implements Lazmj;


# instance fields
.field private final a:I

.field private final a:J

.field private a:Laocb;

.field private a:Lazmh;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Z

.field private final a:[B

.field private final b:I

.field private final b:J

.field private b:Z

.field private final b:[B


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Laobx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 76
    iput-wide p2, p0, Laobx;->a:J

    .line 77
    iput p4, p0, Laobx;->a:I

    .line 78
    iput p5, p0, Laobx;->b:I

    .line 79
    invoke-static {p6}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Laobx;->a:[B

    .line 80
    invoke-static {p7}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Laobx;->b:[B

    .line 82
    iput-wide p8, p0, Laobx;->b:J

    .line 84
    iput-boolean p10, p0, Laobx;->b:Z

    .line 85
    iput-object p11, p0, Laobx;->a:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Laobx;
    .locals 13

    .prologue
    .line 45
    if-nez p5, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFtnHttpUploader strCheckSum is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 51
    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFtnHttpUploader strCheckSum is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_3
    if-nez p6, :cond_5

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFtnHttpUploader strSHA is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFtnHttpUploader strSHA is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_7
    new-instance v0, Laobx;

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Laobx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    goto :goto_0
.end method

.method private a([B)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 191
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 192
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 194
    const-wide/16 v4, 0x4

    :try_start_0
    invoke-virtual {v2, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    .line 195
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Laobx;->a:Laocb;

    const/16 v3, 0x2329

    const-string v4, "httpServer retCode!=0"

    invoke-interface {v0, v3, v4}, Laocb;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 221
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 225
    :goto_0
    return-void

    .line 201
    :cond_0
    const-wide/16 v4, 0x8

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    .line 202
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 203
    if-nez v0, :cond_1

    .line 204
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 205
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 206
    int-to-long v4, v3

    .line 207
    const/16 v3, 0x20

    shl-long/2addr v4, v3

    int-to-long v6, v0

    or-long/2addr v4, v6

    .line 208
    iget-object v0, p0, Laobx;->a:Laocb;

    const/4 v3, 0x0

    invoke-interface {v0, v4, v5, v3}, Laocb;->a(JLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 221
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    goto :goto_0

    .line 209
    :cond_1
    if-ne v0, v3, :cond_2

    .line 210
    :try_start_4
    iget-object v0, p0, Laobx;->a:Laocb;

    invoke-interface {v0}, Laocb;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 214
    :catch_1
    move-exception v0

    .line 215
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 216
    const-string v3, "FtnHttpUploader<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unPackageData exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    iget-object v0, p0, Laobx;->a:Laocb;

    const/16 v3, 0x2329

    const-string v4, "httpServer flag!=0 flag!=1"

    invoke-interface {v0, v3, v4}, Laocb;->a(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 221
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 222
    :catch_2
    move-exception v0

    goto :goto_0

    .line 212
    :cond_2
    :try_start_7
    iget-object v0, p0, Laobx;->a:Laocb;

    const/16 v3, 0x2329

    const-string v4, "httpServer flag!=0 flag!=1"

    invoke-interface {v0, v3, v4}, Laocb;->a(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 221
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 223
    :goto_2
    throw v0

    .line 222
    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method private a(J[B)[B
    .locals 11

    .prologue
    const-wide v8, 0xffffffffL

    const/16 v6, 0x20

    .line 146
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Laobx;->a:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Laobx;->b:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x14

    array-length v2, p3

    add-int/2addr v1, v2

    .line 150
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    add-int/lit8 v3, v1, 0x10

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 151
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 154
    const v4, -0x5432678a

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 155
    const/16 v4, 0x3ef

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 156
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 157
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 161
    iget-object v1, p0, Laobx;->a:[B

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 162
    iget-object v1, p0, Laobx;->a:[B

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 165
    iget-object v1, p0, Laobx;->b:[B

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 166
    iget-object v1, p0, Laobx;->b:[B

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 169
    iget-wide v4, p0, Laobx;->b:J

    and-long/2addr v4, v8

    long-to-int v1, v4

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 170
    and-long v4, p1, v8

    long-to-int v1, v4

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 171
    array-length v1, p3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 172
    iget-wide v4, p0, Laobx;->b:J

    shr-long/2addr v4, v6

    long-to-int v1, v4

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 173
    shr-long v4, p1, v6

    long-to-int v1, v4

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 174
    const/4 v1, 0x0

    array-length v4, p3

    invoke-virtual {v3, p3, v1, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 176
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 182
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 183
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 187
    :goto_0
    return-object v0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 179
    const-string v4, "FtnHttpUploader<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "packageData exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 183
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 184
    :catch_1
    move-exception v1

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 183
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 185
    :goto_1
    throw v0

    .line 184
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Laobx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Laobx;->a:Z

    .line 139
    iget-object v0, p0, Laobx;->a:Lazmh;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Laobx;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iget-object v1, p0, Laobx;->a:Lazmh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;)V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Laobx;->a:Lazmh;

    .line 143
    :cond_0
    return-void
.end method

.method public a(Laocb;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Laobx;->a:Laocb;

    .line 91
    return-void
.end method

.method public a(Lazmh;Lazmh;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 229
    iget-boolean v0, p0, Laobx;->a:Z

    if-eqz v0, :cond_1

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "##########"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nSessionID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laobx;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]\u5df2\u7ecf\u7ed3\u675f,\u8fd4\u56de"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Laobx;->a:Lazmh;

    if-eq p1, v0, :cond_4

    .line 237
    if-eqz p1, :cond_2

    iget-object v0, p0, Laobx;->a:Lazmh;

    if-eqz v0, :cond_2

    .line 238
    const-string v0, "FtnHttpUploader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laobx;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],Req Serial["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lazmh;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], curRequest Serial["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laobx;->a:Lazmh;

    invoke-virtual {v2}, Lazmh;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_2
    if-eqz p1, :cond_3

    .line 240
    const-string v0, "FtnHttpUploader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laobx;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],Req Serial["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lazmh;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 241
    :cond_3
    iget-object v0, p0, Laobx;->a:Lazmh;

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "FtnHttpUploader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laobx;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],curRequest Serial["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laobx;->a:Lazmh;

    invoke-virtual {v2}, Lazmh;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :cond_4
    invoke-virtual {p2}, Lazmh;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    .line 248
    const-string v0, "User-ReturnCode"

    invoke-virtual {p2, v0}, Lazmh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 249
    const-string v0, "User-ReturnCode"

    invoke-virtual {p2, v0}, Lazmh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 252
    :goto_1
    cmp-long v0, v2, v0

    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p0, Laobx;->a:Laocb;

    iget v1, p2, Lazmh;->f:I

    invoke-virtual {p2}, Lazmh;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lazmh;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Laocb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :cond_5
    invoke-virtual {p2}, Lazmh;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Laobx;->a([B)V

    goto/16 :goto_0

    .line 258
    :cond_6
    const-string v0, "FtnHttpUploader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laobx;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],decode but response Code ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lazmh;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not 200"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-wide v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Laobx;->a:Z

    if-eqz v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Laobx;->a:Laocb;

    invoke-interface {v0, p1}, Laocb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lazmh;Lazmh;I)Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;J[B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
    invoke-direct {p0, p2, p3, p4}, Laobx;->a(J[B)[B

    move-result-object v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const-string v1, "FtnHttpUploader<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "sendData packageData return null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    new-instance v3, Lazmh;

    invoke-direct {v3, p1, v2, p0}, Lazmh;-><init>(Ljava/lang/String;[BLazmj;)V

    iput-object v3, p0, Laobx;->a:Lazmh;

    .line 104
    iget-object v2, p0, Laobx;->a:Lazmh;

    invoke-virtual {v2, v0}, Lazmh;->b(Z)V

    .line 105
    iget-object v0, p0, Laobx;->a:Lazmh;

    const-string v2, "cache-control"

    const-string v3, "no-cache"

    invoke-virtual {v0, v2, v3}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "gprs"

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 109
    const-string v0, "wifi"

    .line 111
    :cond_2
    iget-object v2, p0, Laobx;->a:Lazmh;

    const-string v3, "Net-type"

    invoke-virtual {v2, v3, v0}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Laobx;->a:Lazmh;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Lazmh;->b(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Laobx;->a:Lazmh;

    invoke-virtual {v0, v1}, Lazmh;->b(I)V

    .line 114
    iget-object v0, p0, Laobx;->a:Laocb;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Laobx;->a:Laocb;

    iget-object v2, p0, Laobx;->a:Lazmh;

    invoke-interface {v0, v2}, Laocb;->a(Lazmh;)V

    .line 117
    :cond_3
    iget-object v0, p0, Laobx;->a:Lazmh;

    iget v2, p0, Laobx;->b:I

    iput v2, v0, Lazmh;->b:I

    .line 118
    iget-object v0, p0, Laobx;->a:Lazmh;

    iget v2, p0, Laobx;->a:I

    iput v2, v0, Lazmh;->c:I

    .line 119
    iget-object v0, p0, Laobx;->a:Lazmh;

    iget-wide v2, p0, Laobx;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazmh;->a:Ljava/lang/String;

    .line 122
    const-string v0, ""

    .line 123
    if-eqz p1, :cond_4

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_4
    iget-boolean v2, p0, Laobx;->b:Z

    if-eqz v2, :cond_5

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Laobx;->a:Lazmh;

    iput-boolean v1, v0, Lazmh;->j:Z

    .line 128
    iget-object v0, p0, Laobx;->a:Lazmh;

    invoke-static {p1}, Laoca;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lazmh;->k:Z

    .line 129
    iget-object v0, p0, Laobx;->a:Lazmh;

    iget-object v2, p0, Laobx;->a:Ljava/lang/String;

    iput-object v2, v0, Lazmh;->e:Ljava/lang/String;

    .line 131
    :cond_5
    iget-object v0, p0, Laobx;->a:Lazmh;

    invoke-static {}, Laorn;->a()Lawyk;

    move-result-object v2

    iput-object v2, v0, Lazmh;->a:Lawyk;

    .line 132
    invoke-virtual {p0}, Laobx;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iget-object v2, p0, Laobx;->a:Lazmh;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;)I

    move v0, v1

    .line 133
    goto/16 :goto_0
.end method

.method public b(Lazmh;Lazmh;)V
    .locals 4

    .prologue
    .line 264
    iget-boolean v0, p0, Laobx;->a:Z

    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 268
    :cond_0
    if-eqz p2, :cond_1

    .line 269
    iget-object v0, p0, Laobx;->a:Laocb;

    iget v1, p2, Lazmh;->f:I

    invoke-virtual {p2}, Lazmh;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lazmh;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Laocb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Laobx;->a:Laocb;

    const/4 v1, 0x0

    const-string v2, "null"

    const-string v3, "null"

    invoke-interface {v0, v1, v2, v3}, Laocb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
