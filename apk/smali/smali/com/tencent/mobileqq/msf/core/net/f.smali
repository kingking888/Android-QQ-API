.class public Lcom/tencent/mobileqq/msf/core/net/f;
.super Ljava/lang/Object;
.source "LightQuicEngine.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/b;


# static fields
.field private static final d:Ljava/lang/String; = "LightQuicEngine"


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/Object;

.field private e:Lcom/tencent/mobileqq/msf/core/quic/a;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x2710

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/f;->f:J

    .line 37
    iput v3, p0, Lcom/tencent/mobileqq/msf/core/net/f;->i:I

    .line 38
    iput v3, p0, Lcom/tencent/mobileqq/msf/core/net/f;->j:I

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/f;->a:Z

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/f;->b:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/f;->c:Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/tencent/mobileqq/msf/core/quic/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/quic/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/f;->e:Lcom/tencent/mobileqq/msf/core/quic/a;

    .line 46
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 216
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "r="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x186a0

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    .line 222
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 180
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/CharArrayReader;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/CharArrayReader;-><init>([C)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v0, v2

    .line 186
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 187
    const-string v4, "Content-Length"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 188
    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    array-length v4, v1

    if-ne v4, v6, :cond_0

    .line 190
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 192
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const-string v1, "\r\n\r\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v4, "\r\n\r\n"

    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    add-int/2addr v1, v4

    .line 198
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 201
    new-array v3, v6, [I

    aput v0, v3, v2

    aput v1, v3, v5

    return-object v3

    .line 198
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v0

    :cond_2
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/f;->i:I

    .line 51
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/f;->c:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)Z
    .locals 10

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/f;->g:Ljava/lang/String;

    .line 70
    iput p2, p0, Lcom/tencent/mobileqq/msf/core/net/f;->h:I

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/f;->e:Lcom/tencent/mobileqq/msf/core/quic/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quic/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/f;->f:J

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/f;->e:Lcom/tencent/mobileqq/msf/core/quic/a;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/f;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/f;->g:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/f;->h:I

    iget v6, p0, Lcom/tencent/mobileqq/msf/core/net/f;->i:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/quic/a;->a(JLjava/lang/String;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/f;->b:Z

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 75
    iput-wide v0, p4, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    .line 76
    const-string v0, "LightQuicEngine"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/net/f;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/net/f;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/f;->b:Z

    return v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;[BLjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)[B
    .locals 16

    .prologue
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v11

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/msf/core/net/f;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v11}, Lcom/tencent/mobileqq/msf/core/net/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/f;->k:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/f;->k:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/f;->k:Ljava/lang/String;

    .line 90
    const-string v2, "LightQuicEngine"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "try connect "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/f;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timeout:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/msf/core/net/f;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ssoseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sendByXG:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/msf/core/net/f;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/f;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/f;->k:Ljava/lang/String;

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 94
    const-string v4, "POST "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, " HTTP/1.1\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    const-string v2, "User-Agent: aqq\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    const-string v2, "content-type: oct\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    const-string v2, "Connection: Keep-Alive\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    const-string v2, "Accept-Encoding: \r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    const-string v2, "Host: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    const-string v2, "Content-Length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    move-object/from16 v0, p2

    array-length v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "\r\n\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 106
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/f;->e:Lcom/tencent/mobileqq/msf/core/quic/a;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/net/f;->f:J

    array-length v7, v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/msf/core/net/f;->j:I

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/msf/core/quic/a;->a(J[BII)I

    move-result v2

    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/f;->e:Lcom/tencent/mobileqq/msf/core/quic/a;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/net/f;->f:J

    move-object/from16 v0, p2

    array-length v7, v0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/msf/core/net/f;->j:I

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/msf/core/quic/a;->a(J[BII)I

    move-result v3

    add-int/2addr v2, v3

    .line 109
    const-string v3, "LightQuicEngine"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "httpSend sendByXG:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mobileqq/msf/core/net/f;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ssoseq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    new-instance v7, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v2, 0x200

    invoke-direct {v7, v2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 113
    const/4 v2, 0x0

    move v4, v9

    move v5, v10

    .line 115
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/f;->e:Lcom/tencent/mobileqq/msf/core/quic/a;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/msf/core/net/f;->f:J

    const/16 v6, 0x200

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mobileqq/msf/core/net/f;->j:I

    invoke-virtual {v3, v8, v9, v6, v10}, Lcom/tencent/mobileqq/msf/core/quic/a;->a(JII)Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;

    move-result-object v6

    .line 116
    iget v3, v6, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->retcode:I

    .line 117
    iget v8, v6, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->retcode:I

    if-gtz v8, :cond_3

    .line 118
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mobileqq/msf/core/net/f;->b:Z

    .line 157
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 158
    new-array v6, v4, [B

    .line 159
    invoke-virtual {v7}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v6, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    const-string v8, "LightQuicEngine"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 164
    const-string v6, "LightQuicEngine"

    const/4 v10, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "httpRecv ssoseq:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " content_len:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " costtime:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long/2addr v8, v12

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ret="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " data_len="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    new-array v2, v5, [B

    .line 167
    invoke-virtual {v7}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :goto_1
    return-object v2

    .line 121
    :cond_3
    iget v4, v6, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->data_len:I

    add-int/2addr v2, v4

    .line 122
    iget-object v4, v6, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->data:[B

    const/4 v5, 0x0

    iget v6, v6, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->data_len:I

    invoke-virtual {v7, v4, v5, v6}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 124
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v7}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 125
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/msf/core/net/f;->a(Ljava/lang/String;)[I

    move-result-object v4

    .line 126
    const/4 v5, 0x0

    aget v5, v4, v5

    .line 127
    const/4 v6, 0x1

    aget v4, v4, v6

    .line 128
    if-lez v5, :cond_0

    if-lez v4, :cond_0

    .line 130
    invoke-virtual {v7}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v6

    sub-int/2addr v6, v4

    sub-int v6, v5, v6

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 132
    const-string v8, "LightQuicEngine"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "parseHttpHeader contentLen="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, " bodyOffset="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, " remainBytes="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_4
    if-lez v6, :cond_1

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/f;->e:Lcom/tencent/mobileqq/msf/core/quic/a;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/msf/core/net/f;->f:J

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mobileqq/msf/core/net/f;->j:I

    invoke-virtual {v3, v8, v9, v6, v10}, Lcom/tencent/mobileqq/msf/core/quic/a;->a(JII)Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;

    move-result-object v8

    .line 137
    iget v3, v8, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->retcode:I

    .line 138
    iget v9, v8, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->retcode:I

    if-gtz v9, :cond_6

    .line 139
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mobileqq/msf/core/net/f;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 169
    :catch_0
    move-exception v2

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 171
    const-string v3, "LightQuicEngine"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/f;->c()V

    .line 174
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 143
    :cond_6
    :try_start_1
    iget v9, v8, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->data_len:I

    add-int/2addr v2, v9

    .line 144
    iget-object v9, v8, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->data:[B

    const/4 v10, 0x0

    iget v14, v8, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->data_len:I

    invoke-virtual {v7, v9, v10, v14}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 146
    iget v9, v8, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->data_len:I

    if-lez v9, :cond_7

    .line 147
    iget v8, v8, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->data_len:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v6, v8

    .line 149
    :cond_7
    if-gtz v6, :cond_0

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/f;->b:Z

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/f;->b:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/f;->e:Lcom/tencent/mobileqq/msf/core/quic/a;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/f;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/quic/a;->a(J)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/f;->e:Lcom/tencent/mobileqq/msf/core/quic/a;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/f;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/quic/a;->b(J)V

    .line 209
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method
