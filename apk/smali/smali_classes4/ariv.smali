.class public Lariv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:I

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lmqq/observer/AccountObserver;

.field private a:[B

.field private a:[Ljava/lang/String;

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Lariw;

    invoke-direct {v0, p0}, Lariw;-><init>(Lariv;)V

    iput-object v0, p0, Lariv;->a:Lmqq/observer/AccountObserver;

    .line 35
    iput-object p1, p0, Lariv;->a:Lcom/tencent/common/app/AppInterface;

    .line 36
    iget-object v0, p0, Lariv;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lariv;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 38
    invoke-direct {p0}, Lariv;->c()V

    .line 39
    return-void
.end method

.method public static synthetic a(Lariv;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lariv;->d()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 104
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 105
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iget-object v2, p0, Lariv;->a:[B

    if-eqz v2, :cond_0

    iget-object v2, p0, Lariv;->a:[B

    array-length v2, v2

    if-nez v2, :cond_3

    .line 107
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 112
    :goto_0
    iget-object v2, p0, Lariv;->b:[B

    if-eqz v2, :cond_1

    iget-object v2, p0, Lariv;->b:[B

    array-length v2, v2

    if-nez v2, :cond_5

    .line 113
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 118
    :goto_1
    iget v2, p0, Lariv;->a:I

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 119
    iget-object v2, p0, Lariv;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 122
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lariv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lariv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_circle_svc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    .line 122
    invoke-static {v2, v0, v3}, Lazdr;->a(Ljava/lang/String;[BZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-eqz v1, :cond_2

    .line 131
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    :cond_2
    :goto_2
    return-void

    .line 109
    :cond_3
    :try_start_3
    iget-object v2, p0, Lariv;->a:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 110
    iget-object v2, p0, Lariv;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    const-string v2, "OldBigDataChannelManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$writeSrvConfigFile | Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :cond_4
    if-eqz v1, :cond_2

    .line 131
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    goto :goto_2

    .line 115
    :cond_5
    :try_start_6
    iget-object v2, p0, Lariv;->b:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 116
    iget-object v2, p0, Lariv;->b:[B

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 129
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_6

    .line 131
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 133
    :cond_6
    :goto_5
    throw v0

    .line 132
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 129
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 124
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public static synthetic b(Lariv;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lariv;->c()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 142
    .line 145
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lariv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lariv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_circle_svc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 147
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 148
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 151
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 152
    array-length v4, v0

    if-le v2, v4, :cond_4

    .line 153
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid key size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 171
    :goto_0
    const/4 v3, 0x0

    :try_start_3
    iput-object v3, p0, Lariv;->a:[B

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    const-string v3, "OldBigDataChannelManager"

    const/4 v4, 0x2

    const-string v5, "$readSrvConfigFile "

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 176
    :cond_0
    if-eqz v2, :cond_1

    .line 178
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 182
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 184
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 189
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    const-string v0, "OldBigDataChannelManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readSrvConfigFile | lastIpIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lariv;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lariv;->a:I

    .line 194
    return-void

    .line 155
    :cond_4
    if-lez v2, :cond_5

    .line 156
    :try_start_6
    new-array v2, v2, [B

    iput-object v2, p0, Lariv;->a:[B

    .line 157
    iget-object v2, p0, Lariv;->a:[B

    invoke-virtual {v3, v2}, Ljava/io/ObjectInputStream;->read([B)I

    .line 159
    :cond_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 160
    array-length v0, v0

    if-le v2, v0, :cond_8

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid sig size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v3, :cond_6

    .line 178
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 182
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 184
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 186
    :cond_7
    :goto_5
    throw v0

    .line 163
    :cond_8
    if-lez v2, :cond_9

    .line 164
    :try_start_9
    new-array v0, v2, [B

    iput-object v0, p0, Lariv;->b:[B

    .line 165
    iget-object v0, p0, Lariv;->b:[B

    invoke-virtual {v3, v0}, Ljava/io/ObjectInputStream;->read([B)I

    .line 167
    :cond_9
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lariv;->a:I

    .line 168
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lariv;->a:[Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v2, v1

    .line 176
    :goto_6
    if-eqz v3, :cond_a

    .line 178
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 182
    :cond_a
    :goto_7
    if-eqz v2, :cond_2

    .line 184
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_2

    .line 185
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 179
    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 185
    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 179
    :catch_5
    move-exception v2

    goto :goto_4

    .line 185
    :catch_6
    move-exception v1

    goto :goto_5

    .line 176
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 170
    :catch_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0

    :catch_8
    move-exception v0

    goto/16 :goto_0

    :cond_b
    move-object v3, v2

    goto :goto_6
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lariv;->a:[B

    .line 211
    iput-object v0, p0, Lariv;->b:[B

    .line 212
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lariv;->a:[Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    .line 57
    iget v1, p0, Lariv;->a:I

    array-length v2, v0

    rem-int/2addr v1, v2

    iput v1, p0, Lariv;->a:I

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const-string v1, "OldBigDataChannelManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCircleSrvUrl | usingIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lariv;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lariv;->a:I

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_0
    iget v1, p0, Lariv;->a:I

    aget-object v0, v0, v1

    .line 64
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "OldBigDataChannelManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponseException | current index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lariv;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    iget v0, p0, Lariv;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lariv;->a:I

    .line 75
    return-void
.end method

.method public declared-synchronized a([B[B[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 78
    monitor-enter p0

    .line 79
    if-eqz p1, :cond_0

    :try_start_0
    array-length v2, p1

    if-lez v2, :cond_0

    .line 80
    iput-object p1, p0, Lariv;->a:[B

    move v1, v0

    .line 83
    :cond_0
    if-eqz p2, :cond_1

    array-length v2, p2

    if-lez v2, :cond_1

    .line 84
    iput-object p2, p0, Lariv;->b:[B

    move v1, v0

    .line 87
    :cond_1
    if-eqz p3, :cond_4

    array-length v2, p3

    if-lez v2, :cond_4

    .line 88
    const/4 v1, 0x0

    iput v1, p0, Lariv;->a:I

    .line 89
    iput-object p3, p0, Lariv;->a:[Ljava/lang/String;

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    invoke-direct {p0}, Lariv;->b()V

    .line 95
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    const-string v1, "OldBigDataChannelManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveSrvParam | changed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | usingIndex = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lariv;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_3
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lariv;->a:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lariv;->b:[B

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lariv;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lariv;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 44
    return-void
.end method
