.class public Laohh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laohn;


# instance fields
.field a:J

.field a:Laohl;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Laohh;->a:Laohl;

    .line 26
    const-string v0, "DiscFileUploader<FileAssistant>"

    iput-object v0, p0, Laohh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lawxb;Laohk;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 101
    iget-object v2, p1, Lawxb;->a:[B

    .line 102
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 103
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 105
    const-wide/16 v2, 0x4

    :try_start_0
    invoke-virtual {v5, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    .line 106
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 109
    const-wide/16 v2, 0x2329

    iput-wide v2, p2, Laohk;->a:J

    .line 110
    const-string v2, "httpServer retCode!=0"

    iput-object v2, p2, Laohk;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {p0, p2}, Laohh;->a(Laohk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 143
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 147
    :goto_0
    return-wide v0

    .line 115
    :cond_0
    const-wide/16 v2, 0x8

    :try_start_2
    invoke-virtual {v5, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    .line 116
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 119
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 120
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 121
    int-to-long v6, v3

    .line 122
    const/16 v3, 0x20

    shl-long/2addr v6, v3

    int-to-long v2, v2

    or-long/2addr v2, v6

    .line 123
    iget-wide v6, p2, Laohk;->h:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    .line 124
    iput-wide v2, p2, Laohk;->h:J

    .line 125
    :cond_1
    iget-wide v0, p2, Laohk;->h:J

    sub-long v0, v2, v0

    iput-wide v0, p2, Laohk;->i:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 143
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :goto_1
    move-wide v0, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 128
    const-wide/16 v2, 0x0

    :try_start_4
    iput-wide v2, p2, Laohk;->a:J

    .line 129
    iget-wide v2, p2, Laohk;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, p2, Laohk;->f:J

    .line 130
    invoke-virtual {p0, p2}, Laohh;->b(Laohk;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 143
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v2

    goto :goto_0

    .line 133
    :cond_3
    const-wide/16 v2, 0x2329

    :try_start_6
    iput-wide v2, p2, Laohk;->a:J

    .line 134
    const-string v2, "httpServer flag!=0 flag!=1"

    iput-object v2, p2, Laohk;->c:Ljava/lang/String;

    .line 135
    invoke-virtual {p0, p2}, Laohh;->a(Laohk;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 143
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    .line 144
    :catch_1
    move-exception v2

    goto :goto_0

    .line 138
    :catch_2
    move-exception v0

    .line 139
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 142
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 143
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 147
    :goto_2
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 143
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 145
    :goto_3
    throw v0

    .line 144
    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v2

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laohh;->a:Laohl;

    invoke-interface {v0, p1, p2, p3, p4}, Laohl;->a(JJ)V

    .line 38
    return-void
.end method

.method public a(Laohk;)V
    .locals 4

    .prologue
    .line 152
    const-string v0, "DiscFileUploader<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= ^! [Upload Step] Send Error!:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laohk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Laohk;->c()V

    .line 154
    iget-object v0, p0, Laohh;->a:Laohl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laohl;->a(Ljava/lang/Object;I)V

    .line 155
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLaohl;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Laohh;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Laohh;->b:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, Laohh;->a:J

    .line 32
    iput-object p5, p0, Laohh;->a:Laohl;

    .line 33
    return-void
.end method

.method public a(ZLaohk;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public a([BJLaohk;)[B
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    const/4 v0, 0x0

    const/16 v7, 0x20

    .line 42
    iget-object v1, p0, Laohh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laohh;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laohh;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laohh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47
    :cond_1
    const-wide/16 v2, 0x232d

    iput-wide v2, p4, Laohk;->a:J

    .line 48
    invoke-virtual {p0, p4}, Laohh;->a(Laohk;)V

    .line 96
    :goto_0
    return-object v0

    .line 52
    :cond_2
    iget-object v1, p0, Laohh;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 53
    iget-object v2, p0, Laohh;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 55
    array-length v3, v2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    array-length v4, v1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x14

    array-length v4, p1

    add-int/2addr v3, v4

    .line 57
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    add-int/lit8 v5, v3, 0x10

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 58
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 61
    const v6, -0x5432678a

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 62
    const/16 v6, 0x3ef

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 63
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 64
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 68
    array-length v3, v2

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 69
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 72
    array-length v2, v1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 73
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 76
    iget-wide v2, p0, Laohh;->a:J

    and-long/2addr v2, v8

    long-to-int v1, v2

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    and-long v2, p2, v8

    long-to-int v1, v2

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 78
    array-length v1, p1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 79
    iget-wide v2, p0, Laohh;->a:J

    shr-long/2addr v2, v7

    long-to-int v1, v2

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 80
    shr-long v2, p2, v7

    long-to-int v1, v2

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 81
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v5, p1, v1, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 83
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 91
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 92
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    goto :goto_0

    .line 84
    :catch_1
    move-exception v1

    .line 85
    const-wide/16 v2, 0x232b

    :try_start_2
    iput-wide v2, p4, Laohk;->a:J

    .line 86
    invoke-static {}, Laorn;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Laohk;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {p0, p4}, Laohh;->a(Laohk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 92
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 93
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 92
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 94
    :goto_1
    throw v0

    .line 93
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public b(Laohk;)V
    .locals 3

    .prologue
    .line 159
    const-string v0, "DiscFileUploader<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "=_= ^> [Upload Step] Send Success!Go [Disc Feed]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Laohk;->b()V

    .line 161
    iget-object v0, p0, Laohh;->a:Laohl;

    invoke-interface {v0}, Laohl;->a()V

    .line 162
    return-void
.end method
