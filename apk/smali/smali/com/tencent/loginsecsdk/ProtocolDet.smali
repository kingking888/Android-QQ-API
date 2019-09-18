.class public Lcom/tencent/loginsecsdk/ProtocolDet;
.super Ljava/lang/Object;
.source "ProtocolDet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    }
.end annotation


# static fields
.field private static final DET_CACHE_FILE_NAME:Ljava/lang/String; = "pd2.dat"

.field private static final EXTRA_IPV4_DATA_ITEM_SIZE:I = 0x15

.field private static final EXTRA_IPV6_DATA_ITEM_SIZE:I = 0x21

.field private static final MAX_CACHED_FILE_SIZE:I = 0x1000

.field private static final MAX_CACHED_ITEM_COUNT:I = 0x3

.field private static cNum:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-byte v0, Lcom/tencent/loginsecsdk/ProtocolDet;->cNum:B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertExtraDataListToBuffer(Ljava/util/List;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 147
    .local p0, "extraDataList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;>;"
    const/4 v0, 0x0

    .line 148
    .local v0, "bufOut":Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    .line 150
    .local v5, "outs":Ljava/io/DataOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .end local v0    # "bufOut":Ljava/io/ByteArrayOutputStream;
    .local v1, "bufOut":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .end local v5    # "outs":Ljava/io/DataOutputStream;
    .local v6, "outs":Ljava/io/DataOutputStream;
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 154
    .local v4, "listSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 155
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    iget-wide v8, v7, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mUin:J

    invoke-virtual {v6, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 156
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    iget-byte v7, v7, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mlen:B

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 157
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    iget-object v7, v7, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mIp:[B

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->write([B)V

    .line 158
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    iget v7, v7, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mTime:I

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 159
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    iget v7, v7, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mVersion:I

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 154
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v7

    .line 165
    if-eqz v1, :cond_1

    .line 167
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 174
    :try_start_4
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_2
    move-object v5, v6

    .end local v6    # "outs":Ljava/io/DataOutputStream;
    .restart local v5    # "outs":Ljava/io/DataOutputStream;
    move-object v0, v1

    .line 180
    .end local v1    # "bufOut":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "i":I
    .end local v4    # "listSize":I
    .restart local v0    # "bufOut":Ljava/io/ByteArrayOutputStream;
    :goto_3
    return-object v7

    .line 168
    .end local v0    # "bufOut":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "outs":Ljava/io/DataOutputStream;
    .restart local v1    # "bufOut":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "i":I
    .restart local v4    # "listSize":I
    .restart local v6    # "outs":Ljava/io/DataOutputStream;
    :catch_0
    move-exception v2

    .line 169
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 175
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 176
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 162
    .end local v1    # "bufOut":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "i":I
    .end local v4    # "listSize":I
    .end local v6    # "outs":Ljava/io/DataOutputStream;
    .restart local v0    # "bufOut":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "outs":Ljava/io/DataOutputStream;
    :catch_2
    move-exception v2

    .line 163
    .restart local v2    # "e":Ljava/io/IOException;
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    if-eqz v0, :cond_3

    .line 167
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 172
    :cond_3
    :goto_5
    if-eqz v5, :cond_4

    .line 174
    :try_start_7
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 180
    :cond_4
    :goto_6
    const/4 v7, 0x0

    goto :goto_3

    .line 168
    :catch_3
    move-exception v2

    .line 169
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 175
    :catch_4
    move-exception v2

    .line 176
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 165
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_7
    if-eqz v0, :cond_5

    .line 167
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 172
    :cond_5
    :goto_8
    if-eqz v5, :cond_6

    .line 174
    :try_start_9
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 177
    :cond_6
    :goto_9
    throw v7

    .line 168
    :catch_5
    move-exception v2

    .line 169
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 175
    .end local v2    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v2

    .line 176
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 165
    .end local v0    # "bufOut":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "bufOut":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v7

    move-object v0, v1

    .end local v1    # "bufOut":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bufOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_7

    .end local v0    # "bufOut":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "outs":Ljava/io/DataOutputStream;
    .restart local v1    # "bufOut":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "outs":Ljava/io/DataOutputStream;
    :catchall_2
    move-exception v7

    move-object v5, v6

    .end local v6    # "outs":Ljava/io/DataOutputStream;
    .restart local v5    # "outs":Ljava/io/DataOutputStream;
    move-object v0, v1

    .end local v1    # "bufOut":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bufOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_7

    .line 162
    .end local v0    # "bufOut":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "bufOut":Ljava/io/ByteArrayOutputStream;
    :catch_7
    move-exception v2

    move-object v0, v1

    .end local v1    # "bufOut":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bufOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_4

    .end local v0    # "bufOut":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "outs":Ljava/io/DataOutputStream;
    .restart local v1    # "bufOut":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "outs":Ljava/io/DataOutputStream;
    :catch_8
    move-exception v2

    move-object v5, v6

    .end local v6    # "outs":Ljava/io/DataOutputStream;
    .restart local v5    # "outs":Ljava/io/DataOutputStream;
    move-object v0, v1

    .end local v1    # "bufOut":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bufOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_4
.end method

.method private static getCachedDetFileFullPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pd2.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getExtraDataFromBuffer([B)Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    .locals 8
    .param p0, "buf"    # [B

    .prologue
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    .local v3, "ins":Ljava/io/DataInputStream;
    const/4 v1, 0x0

    .line 45
    .local v1, "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    :try_start_0
    new-instance v2, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;-><init>(Lcom/tencent/loginsecsdk/ProtocolDet$1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .end local v1    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    .local v2, "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .end local v3    # "ins":Ljava/io/DataInputStream;
    .local v4, "ins":Ljava/io/DataInputStream;
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mUin:J

    .line 48
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    iput-byte v6, v2, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mlen:B

    .line 49
    iget-byte v6, v2, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mlen:B

    if-lez v6, :cond_0

    .line 50
    iget-byte v6, v2, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mlen:B

    new-array v6, v6, [B

    iput-object v6, v2, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mIp:[B

    .line 52
    :cond_0
    iget-object v6, v2, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mIp:[B

    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->read([B)I

    .line 53
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    iput v6, v2, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mTime:I

    .line 54
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    iput v6, v2, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mVersion:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    if-eqz v4, :cond_1

    .line 61
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    move-object v1, v2

    .end local v2    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    .restart local v1    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    move-object v3, v4

    .line 67
    .end local v4    # "ins":Ljava/io/DataInputStream;
    .restart local v3    # "ins":Ljava/io/DataInputStream;
    :goto_1
    return-object v2

    .line 62
    .end local v1    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    .end local v3    # "ins":Ljava/io/DataInputStream;
    .restart local v2    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    .restart local v4    # "ins":Ljava/io/DataInputStream;
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 56
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    .end local v4    # "ins":Ljava/io/DataInputStream;
    .restart local v1    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    .restart local v3    # "ins":Ljava/io/DataInputStream;
    :catch_1
    move-exception v0

    .line 57
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    if-eqz v3, :cond_2

    .line 61
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :goto_3
    move-object v2, v5

    .line 67
    goto :goto_1

    .line 62
    :catch_2
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 59
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_4
    if-eqz v3, :cond_3

    .line 61
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 64
    :cond_3
    :goto_5
    throw v5

    .line 62
    :catch_3
    move-exception v0

    .line 63
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 59
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    .restart local v2    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    :catchall_1
    move-exception v5

    move-object v1, v2

    .end local v2    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    .restart local v1    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    goto :goto_4

    .end local v1    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    .end local v3    # "ins":Ljava/io/DataInputStream;
    .restart local v2    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    .restart local v4    # "ins":Ljava/io/DataInputStream;
    :catchall_2
    move-exception v5

    move-object v1, v2

    .end local v2    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    .restart local v1    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/DataInputStream;
    .restart local v3    # "ins":Ljava/io/DataInputStream;
    goto :goto_4

    .line 56
    .end local v1    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    .restart local v2    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    .restart local v1    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    goto :goto_2

    .end local v1    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    .end local v3    # "ins":Ljava/io/DataInputStream;
    .restart local v2    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    .restart local v4    # "ins":Ljava/io/DataInputStream;
    :catch_5
    move-exception v0

    move-object v1, v2

    .end local v2    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    .restart local v1    # "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/DataInputStream;
    .restart local v3    # "ins":Ljava/io/DataInputStream;
    goto :goto_2
.end method

.method public static getLoginExtraData(Landroid/content/Context;)[B
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 295
    if-nez p0, :cond_0

    .line 303
    :goto_0
    return-object v1

    .line 298
    :cond_0
    const/4 v2, 0x3

    invoke-static {p0, v2}, Lcom/tencent/loginsecsdk/ProtocolDet;->loadExtraDataFromFile(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 299
    .local v0, "extraDataList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;>;"
    if-nez v0, :cond_1

    .line 300
    invoke-static {v1}, Lcom/tencent/loginsecsdk/ProtocolDet;->packExtraData([B)[B

    move-result-object v1

    goto :goto_0

    .line 302
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-byte v1, v1

    sput-byte v1, Lcom/tencent/loginsecsdk/ProtocolDet;->cNum:B

    .line 303
    invoke-static {v0}, Lcom/tencent/loginsecsdk/ProtocolDet;->convertExtraDataListToBuffer(Ljava/util/List;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/loginsecsdk/ProtocolDet;->packExtraData([B)[B

    move-result-object v1

    goto :goto_0
.end method

.method private static loadExtraDataFromFile(Landroid/content/Context;I)Ljava/util/List;
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "maxCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 105
    invoke-static {p0}, Lcom/tencent/loginsecsdk/ProtocolDet;->getCachedDetFileFullPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 106
    .local v5, "fileFullPath":Ljava/lang/String;
    const/4 v6, 0x0

    .line 107
    .local v6, "ins":Ljava/io/DataInputStream;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .local v3, "extraDataList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;>;"
    :try_start_0
    invoke-static {v5}, Lcom/tencent/loginsecsdk/ProtocolDet;->loadFileContent(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 111
    .local v4, "fileBuf":[B
    if-nez v4, :cond_2

    .line 134
    if-eqz v6, :cond_0

    .line 136
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    move-object v3, v8

    .line 142
    .end local v3    # "extraDataList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;>;"
    .end local v4    # "fileBuf":[B
    :cond_1
    :goto_1
    return-object v3

    .line 137
    .restart local v3    # "extraDataList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;>;"
    .restart local v4    # "fileBuf":[B
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 114
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    const/4 v0, 0x0

    .line 115
    .local v0, "conunt":I
    :try_start_2
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .end local v6    # "ins":Ljava/io/DataInputStream;
    .local v7, "ins":Ljava/io/DataInputStream;
    :goto_2
    :try_start_3
    invoke-virtual {v7}, Ljava/io/DataInputStream;->available()I

    move-result v8

    if-eqz v8, :cond_3

    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v8

    if-lt v8, p1, :cond_4

    if-lez p1, :cond_4

    .line 134
    :cond_3
    if-eqz v7, :cond_7

    .line 136
    :try_start_4
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v6, v7

    .line 139
    .end local v7    # "ins":Ljava/io/DataInputStream;
    .restart local v6    # "ins":Ljava/io/DataInputStream;
    goto :goto_1

    .line 120
    .end local v6    # "ins":Ljava/io/DataInputStream;
    .restart local v7    # "ins":Ljava/io/DataInputStream;
    :cond_4
    :try_start_5
    new-instance v1, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;-><init>(Lcom/tencent/loginsecsdk/ProtocolDet$1;)V

    .line 121
    .local v1, "dataItem":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mUin:J

    .line 122
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    iput-byte v8, v1, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mlen:B

    .line 123
    iget-byte v8, v1, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mlen:B

    if-lez v8, :cond_5

    .line 124
    iget-byte v8, v1, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mlen:B

    new-array v8, v8, [B

    iput-object v8, v1, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mIp:[B

    .line 125
    iget-object v8, v1, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mIp:[B

    invoke-virtual {v7, v8}, Ljava/io/DataInputStream;->read([B)I

    .line 127
    :cond_5
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    iput v8, v1, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mTime:I

    .line 128
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    iput v8, v1, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mVersion:I

    .line 129
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 131
    .end local v1    # "dataItem":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    :catch_1
    move-exception v2

    move-object v6, v7

    .line 132
    .end local v0    # "conunt":I
    .end local v4    # "fileBuf":[B
    .end local v7    # "ins":Ljava/io/DataInputStream;
    .restart local v2    # "e":Ljava/io/IOException;
    .restart local v6    # "ins":Ljava/io/DataInputStream;
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    if-eqz v6, :cond_1

    .line 136
    :try_start_7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 137
    :catch_2
    move-exception v2

    .line 138
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 137
    .end local v2    # "e":Ljava/io/IOException;
    .end local v6    # "ins":Ljava/io/DataInputStream;
    .restart local v0    # "conunt":I
    .restart local v4    # "fileBuf":[B
    .restart local v7    # "ins":Ljava/io/DataInputStream;
    :catch_3
    move-exception v2

    .line 138
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v6, v7

    .line 139
    .end local v7    # "ins":Ljava/io/DataInputStream;
    .restart local v6    # "ins":Ljava/io/DataInputStream;
    goto :goto_1

    .line 134
    .end local v0    # "conunt":I
    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "fileBuf":[B
    :catchall_0
    move-exception v8

    :goto_4
    if-eqz v6, :cond_6

    .line 136
    :try_start_8
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 139
    :cond_6
    :goto_5
    throw v8

    .line 137
    :catch_4
    move-exception v2

    .line 138
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 134
    .end local v2    # "e":Ljava/io/IOException;
    .end local v6    # "ins":Ljava/io/DataInputStream;
    .restart local v0    # "conunt":I
    .restart local v4    # "fileBuf":[B
    .restart local v7    # "ins":Ljava/io/DataInputStream;
    :catchall_1
    move-exception v8

    move-object v6, v7

    .end local v7    # "ins":Ljava/io/DataInputStream;
    .restart local v6    # "ins":Ljava/io/DataInputStream;
    goto :goto_4

    .line 131
    .end local v0    # "conunt":I
    .end local v4    # "fileBuf":[B
    :catch_5
    move-exception v2

    goto :goto_3

    .end local v6    # "ins":Ljava/io/DataInputStream;
    .restart local v0    # "conunt":I
    .restart local v4    # "fileBuf":[B
    .restart local v7    # "ins":Ljava/io/DataInputStream;
    :cond_7
    move-object v6, v7

    .end local v7    # "ins":Ljava/io/DataInputStream;
    .restart local v6    # "ins":Ljava/io/DataInputStream;
    goto :goto_1
.end method

.method private static loadFileContent(Ljava/lang/String;)[B
    .locals 7
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 72
    const/4 v3, 0x0

    .line 73
    .local v3, "fileInput":Ljava/io/FileInputStream;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 76
    const/4 v2, 0x0

    .line 100
    :cond_0
    :goto_0
    return-object v2

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 81
    .local v2, "fileBuf":[B
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .end local v3    # "fileInput":Ljava/io/FileInputStream;
    .local v4, "fileInput":Ljava/io/FileInputStream;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v5

    .line 83
    .local v5, "fileLen":I
    const/16 v6, 0x1000

    if-le v5, v6, :cond_2

    .line 84
    const/16 v5, 0x1000

    .line 86
    :cond_2
    new-array v2, v5, [B

    .line 87
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-eqz v4, :cond_4

    .line 94
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v4

    .line 97
    .end local v4    # "fileInput":Ljava/io/FileInputStream;
    .restart local v3    # "fileInput":Ljava/io/FileInputStream;
    goto :goto_0

    .line 95
    .end local v3    # "fileInput":Ljava/io/FileInputStream;
    .restart local v4    # "fileInput":Ljava/io/FileInputStream;
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v4

    .line 97
    .end local v4    # "fileInput":Ljava/io/FileInputStream;
    .restart local v3    # "fileInput":Ljava/io/FileInputStream;
    goto :goto_0

    .line 88
    .end local v0    # "e":Ljava/io/IOException;
    .end local v5    # "fileLen":I
    :catch_1
    move-exception v0

    .line 89
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    const/4 v2, 0x0

    .line 92
    if-eqz v3, :cond_0

    .line 94
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 92
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_2
    if-eqz v3, :cond_3

    .line 94
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 97
    :cond_3
    :goto_3
    throw v6

    .line 95
    :catch_3
    move-exception v0

    .line 96
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 92
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "fileInput":Ljava/io/FileInputStream;
    .restart local v4    # "fileInput":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "fileInput":Ljava/io/FileInputStream;
    .restart local v3    # "fileInput":Ljava/io/FileInputStream;
    goto :goto_2

    .line 88
    .end local v3    # "fileInput":Ljava/io/FileInputStream;
    .restart local v4    # "fileInput":Ljava/io/FileInputStream;
    :catch_4
    move-exception v0

    move-object v3, v4

    .end local v4    # "fileInput":Ljava/io/FileInputStream;
    .restart local v3    # "fileInput":Ljava/io/FileInputStream;
    goto :goto_1

    .end local v3    # "fileInput":Ljava/io/FileInputStream;
    .restart local v4    # "fileInput":Ljava/io/FileInputStream;
    .restart local v5    # "fileLen":I
    :cond_4
    move-object v3, v4

    .end local v4    # "fileInput":Ljava/io/FileInputStream;
    .restart local v3    # "fileInput":Ljava/io/FileInputStream;
    goto :goto_0
.end method

.method private static packExtraData([B)[B
    .locals 7
    .param p0, "extraData"    # [B

    .prologue
    .line 253
    const/4 v4, 0x0

    .line 254
    .local v4, "packBuf":Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .line 256
    .local v2, "outs":Ljava/io/DataOutputStream;
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .end local v4    # "packBuf":Ljava/io/ByteArrayOutputStream;
    .local v5, "packBuf":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    .end local v2    # "outs":Ljava/io/DataOutputStream;
    .local v3, "outs":Ljava/io/DataOutputStream;
    const/4 v6, 0x1

    :try_start_2
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 259
    const/4 v1, 0x0

    .line 260
    .local v1, "len":B
    if-eqz p0, :cond_0

    .line 261
    array-length v6, p0

    int-to-byte v1, v6

    .line 262
    if-gez v1, :cond_0

    .line 263
    const/4 v1, 0x0

    .line 266
    :cond_0
    sget-byte v6, Lcom/tencent/loginsecsdk/ProtocolDet;->cNum:B

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 267
    if-lez v1, :cond_1

    .line 268
    const/4 v6, 0x0

    invoke-virtual {v3, p0, v6, v1}, Ljava/io/DataOutputStream;->write([BII)V

    .line 270
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v6

    .line 274
    if-eqz v5, :cond_2

    .line 276
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 281
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 283
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_1
    move-object v2, v3

    .end local v3    # "outs":Ljava/io/DataOutputStream;
    .restart local v2    # "outs":Ljava/io/DataOutputStream;
    move-object v4, v5

    .line 289
    .end local v1    # "len":B
    .end local v5    # "packBuf":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "packBuf":Ljava/io/ByteArrayOutputStream;
    :goto_2
    return-object v6

    .line 277
    .end local v2    # "outs":Ljava/io/DataOutputStream;
    .end local v4    # "packBuf":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "len":B
    .restart local v3    # "outs":Ljava/io/DataOutputStream;
    .restart local v5    # "packBuf":Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v0

    .line 278
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 284
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 285
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 271
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "len":B
    .end local v3    # "outs":Ljava/io/DataOutputStream;
    .end local v5    # "packBuf":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "outs":Ljava/io/DataOutputStream;
    .restart local v4    # "packBuf":Ljava/io/ByteArrayOutputStream;
    :catch_2
    move-exception v0

    .line 272
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    if-eqz v4, :cond_4

    .line 276
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 281
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 283
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 289
    :cond_5
    :goto_5
    const/4 v6, 0x0

    goto :goto_2

    .line 277
    :catch_3
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 284
    :catch_4
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 274
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_6
    if-eqz v4, :cond_6

    .line 276
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 281
    :cond_6
    :goto_7
    if-eqz v2, :cond_7

    .line 283
    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 286
    :cond_7
    :goto_8
    throw v6

    .line 277
    :catch_5
    move-exception v0

    .line 278
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 284
    .end local v0    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v0

    .line 285
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 274
    .end local v0    # "e":Ljava/io/IOException;
    .end local v4    # "packBuf":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "packBuf":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v6

    move-object v4, v5

    .end local v5    # "packBuf":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "packBuf":Ljava/io/ByteArrayOutputStream;
    goto :goto_6

    .end local v2    # "outs":Ljava/io/DataOutputStream;
    .end local v4    # "packBuf":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "outs":Ljava/io/DataOutputStream;
    .restart local v5    # "packBuf":Ljava/io/ByteArrayOutputStream;
    :catchall_2
    move-exception v6

    move-object v2, v3

    .end local v3    # "outs":Ljava/io/DataOutputStream;
    .restart local v2    # "outs":Ljava/io/DataOutputStream;
    move-object v4, v5

    .end local v5    # "packBuf":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "packBuf":Ljava/io/ByteArrayOutputStream;
    goto :goto_6

    .line 271
    .end local v4    # "packBuf":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "packBuf":Ljava/io/ByteArrayOutputStream;
    :catch_7
    move-exception v0

    move-object v4, v5

    .end local v5    # "packBuf":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "packBuf":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .end local v2    # "outs":Ljava/io/DataOutputStream;
    .end local v4    # "packBuf":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "outs":Ljava/io/DataOutputStream;
    .restart local v5    # "packBuf":Ljava/io/ByteArrayOutputStream;
    :catch_8
    move-exception v0

    move-object v2, v3

    .end local v3    # "outs":Ljava/io/DataOutputStream;
    .restart local v2    # "outs":Ljava/io/DataOutputStream;
    move-object v4, v5

    .end local v5    # "packBuf":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "packBuf":Ljava/io/ByteArrayOutputStream;
    goto :goto_3
.end method

.method public static setLoginExtraData(Landroid/content/Context;[B)I
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "buf"    # [B

    .prologue
    const/4 v1, -0x1

    .line 236
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p1

    const/16 v3, 0x15

    if-eq v2, v3, :cond_1

    array-length v2, p1

    const/16 v3, 0x21

    if-eq v2, v3, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v1

    .line 243
    :cond_1
    invoke-static {p1}, Lcom/tencent/loginsecsdk/ProtocolDet;->getExtraDataFromBuffer([B)Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    move-result-object v0

    .line 244
    .local v0, "extraData":Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    if-eqz v0, :cond_0

    .line 248
    invoke-static {p0, v0}, Lcom/tencent/loginsecsdk/ProtocolDet;->updateCachedExtraDataFile(Landroid/content/Context;Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;)I

    move-result v1

    goto :goto_0
.end method

.method private static updateCachedExtraDataFile(Landroid/content/Context;Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;)I
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "newExtraData"    # Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    .prologue
    const/4 v7, 0x0

    .line 212
    invoke-static {p0, v7}, Lcom/tencent/loginsecsdk/ProtocolDet;->loadExtraDataFromFile(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 213
    .local v0, "extraDataList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;>;"
    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "extraDataList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .restart local v0    # "extraDataList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    .line 218
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :goto_0
    invoke-static {p0, v0}, Lcom/tencent/loginsecsdk/ProtocolDet;->updateFile(Landroid/content/Context;Ljava/util/List;)I

    move-result v5

    return v5

    .line 220
    :cond_1
    const/4 v2, 0x0

    .line 221
    .local v2, "oldestItem":I
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    iget v3, v5, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mTime:I

    .line 222
    .local v3, "oldestTime":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 223
    .local v4, "size":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    if-ge v1, v4, :cond_3

    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    iget v5, v5, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mTime:I

    if-le v3, v5, :cond_2

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    iget v3, v5, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mTime:I

    .line 226
    move v2, v1

    .line 223
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 229
    :cond_3
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static updateFile(Landroid/content/Context;Ljava/util/List;)I
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 185
    .local p1, "extraDataList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;>;"
    invoke-static {p0}, Lcom/tencent/loginsecsdk/ProtocolDet;->getCachedDetFileFullPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 187
    .local v4, "filePath":Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/loginsecsdk/ProtocolDet;->convertExtraDataListToBuffer(Ljava/util/List;)[B

    move-result-object v0

    .line 188
    .local v0, "buf":[B
    if-nez v0, :cond_0

    .line 189
    const/4 v5, -0x1

    .line 207
    :goto_0
    return v5

    .line 192
    :cond_0
    const/4 v2, 0x0

    .line 194
    .local v2, "fileOutput":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .end local v2    # "fileOutput":Ljava/io/FileOutputStream;
    .local v3, "fileOutput":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    if-eqz v3, :cond_3

    .line 201
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v3

    .line 207
    .end local v3    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v2    # "fileOutput":Ljava/io/FileOutputStream;
    :cond_1
    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    .line 202
    .end local v2    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v3    # "fileOutput":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 203
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v3

    .line 204
    .end local v3    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v2    # "fileOutput":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 196
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 197
    .restart local v1    # "e":Ljava/io/IOException;
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    if-eqz v2, :cond_1

    .line 201
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 202
    :catch_2
    move-exception v1

    .line 203
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 199
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_3
    if-eqz v2, :cond_2

    .line 201
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 204
    :cond_2
    :goto_4
    throw v5

    .line 202
    :catch_3
    move-exception v1

    .line 203
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 199
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v3    # "fileOutput":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v5

    move-object v2, v3

    .end local v3    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v2    # "fileOutput":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 196
    .end local v2    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v3    # "fileOutput":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v1

    move-object v2, v3

    .end local v3    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v2    # "fileOutput":Ljava/io/FileOutputStream;
    goto :goto_2

    .end local v2    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v3    # "fileOutput":Ljava/io/FileOutputStream;
    :cond_3
    move-object v2, v3

    .end local v3    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v2    # "fileOutput":Ljava/io/FileOutputStream;
    goto :goto_1
.end method
