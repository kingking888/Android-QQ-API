.class public final LSound/UploadReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "UploadReq.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_data:[B

.field static cache_key_value:[B


# instance fields
.field public appid:I

.field public client_ip:J

.field public data:[B

.field public format:I

.field public key_type:J

.field public key_value:[B

.field public server_ip:J

.field public uin:J

.field public voice_length:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, LSound/UploadReq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LSound/UploadReq;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v0, p0, LSound/UploadReq;->uin:J

    .line 15
    iput v2, p0, LSound/UploadReq;->format:I

    .line 17
    iput v2, p0, LSound/UploadReq;->appid:I

    .line 19
    iput-object v3, p0, LSound/UploadReq;->data:[B

    .line 21
    iput v2, p0, LSound/UploadReq;->voice_length:I

    .line 23
    iput-wide v0, p0, LSound/UploadReq;->client_ip:J

    .line 25
    iput-wide v0, p0, LSound/UploadReq;->server_ip:J

    .line 27
    iput-wide v0, p0, LSound/UploadReq;->key_type:J

    .line 29
    iput-object v3, p0, LSound/UploadReq;->key_value:[B

    .line 33
    return-void
.end method

.method public constructor <init>(JII[BIJJJ[B)V
    .locals 5
    .param p1, "uin"    # J
    .param p3, "format"    # I
    .param p4, "appid"    # I
    .param p5, "data"    # [B
    .param p6, "voice_length"    # I
    .param p7, "client_ip"    # J
    .param p9, "server_ip"    # J
    .param p11, "key_type"    # J
    .param p13, "key_value"    # [B

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSound/UploadReq;->uin:J

    .line 15
    const/4 v2, 0x0

    iput v2, p0, LSound/UploadReq;->format:I

    .line 17
    const/4 v2, 0x0

    iput v2, p0, LSound/UploadReq;->appid:I

    .line 19
    const/4 v2, 0x0

    iput-object v2, p0, LSound/UploadReq;->data:[B

    .line 21
    const/4 v2, 0x0

    iput v2, p0, LSound/UploadReq;->voice_length:I

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSound/UploadReq;->client_ip:J

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSound/UploadReq;->server_ip:J

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSound/UploadReq;->key_type:J

    .line 29
    const/4 v2, 0x0

    iput-object v2, p0, LSound/UploadReq;->key_value:[B

    .line 38
    iput-wide p1, p0, LSound/UploadReq;->uin:J

    .line 39
    iput p3, p0, LSound/UploadReq;->format:I

    .line 40
    iput p4, p0, LSound/UploadReq;->appid:I

    .line 41
    iput-object p5, p0, LSound/UploadReq;->data:[B

    .line 42
    iput p6, p0, LSound/UploadReq;->voice_length:I

    .line 43
    iput-wide p7, p0, LSound/UploadReq;->client_ip:J

    .line 44
    iput-wide p9, p0, LSound/UploadReq;->server_ip:J

    .line 45
    move-wide/from16 v0, p11

    iput-wide v0, p0, LSound/UploadReq;->key_type:J

    .line 46
    move-object/from16 v0, p13

    iput-object v0, p0, LSound/UploadReq;->key_value:[B

    .line 47
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 84
    const/4 v1, 0x0

    .line 87
    .local v1, "o":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 93
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 89
    .restart local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 91
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    sget-boolean v2, LSound/UploadReq;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4
    .param p1, "_os"    # Ljava/lang/StringBuilder;
    .param p2, "_level"    # I

    .prologue
    .line 145
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 146
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget-wide v2, p0, LSound/UploadReq;->uin:J

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 147
    iget v1, p0, LSound/UploadReq;->format:I

    const-string v2, "format"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 148
    iget v1, p0, LSound/UploadReq;->appid:I

    const-string v2, "appid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 149
    iget-object v1, p0, LSound/UploadReq;->data:[B

    const-string v2, "data"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 150
    iget v1, p0, LSound/UploadReq;->voice_length:I

    const-string/jumbo v2, "voice_length"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 151
    iget-wide v2, p0, LSound/UploadReq;->client_ip:J

    const-string v1, "client_ip"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 152
    iget-wide v2, p0, LSound/UploadReq;->server_ip:J

    const-string v1, "server_ip"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 153
    iget-wide v2, p0, LSound/UploadReq;->key_type:J

    const-string v1, "key_type"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 154
    iget-object v1, p0, LSound/UploadReq;->key_value:[B

    const-string v2, "key_value"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 155
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 52
    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 57
    check-cast v0, LSound/UploadReq;

    .line 58
    .local v0, "t":LSound/UploadReq;
    iget-wide v2, p0, LSound/UploadReq;->uin:J

    iget-wide v4, v0, LSound/UploadReq;->uin:J

    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, LSound/UploadReq;->format:I

    iget v3, v0, LSound/UploadReq;->format:I

    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, LSound/UploadReq;->appid:I

    iget v3, v0, LSound/UploadReq;->appid:I

    .line 59
    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LSound/UploadReq;->data:[B

    iget-object v3, v0, LSound/UploadReq;->data:[B

    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, LSound/UploadReq;->voice_length:I

    iget v3, v0, LSound/UploadReq;->voice_length:I

    .line 60
    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, LSound/UploadReq;->client_ip:J

    iget-wide v4, v0, LSound/UploadReq;->client_ip:J

    .line 61
    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, LSound/UploadReq;->server_ip:J

    iget-wide v4, v0, LSound/UploadReq;->server_ip:J

    .line 62
    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, LSound/UploadReq;->key_type:J

    iget-wide v4, v0, LSound/UploadReq;->key_type:J

    .line 63
    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LSound/UploadReq;->key_value:[B

    iget-object v3, v0, LSound/UploadReq;->key_value:[B

    .line 64
    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 72
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Need define key first!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    const/4 v1, 0x0

    return v1
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 7
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 119
    iget-wide v2, p0, LSound/UploadReq;->uin:J

    invoke-virtual {p1, v2, v3, v6, v5}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSound/UploadReq;->uin:J

    .line 120
    iget v2, p0, LSound/UploadReq;->format:I

    invoke-virtual {p1, v2, v5, v5}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LSound/UploadReq;->format:I

    .line 121
    iget v2, p0, LSound/UploadReq;->appid:I

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v5}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LSound/UploadReq;->appid:I

    .line 122
    sget-object v2, LSound/UploadReq;->cache_data:[B

    if-nez v2, :cond_0

    .line 124
    new-array v2, v5, [B

    sput-object v2, LSound/UploadReq;->cache_data:[B

    .line 125
    const/4 v0, 0x0

    .line 126
    .local v0, "__var_1":B
    sget-object v2, LSound/UploadReq;->cache_data:[B

    aput-byte v0, v2, v6

    .line 128
    .end local v0    # "__var_1":B
    :cond_0
    sget-object v2, LSound/UploadReq;->cache_data:[B

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v5}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v2

    iput-object v2, p0, LSound/UploadReq;->data:[B

    .line 129
    iget v2, p0, LSound/UploadReq;->voice_length:I

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3, v5}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LSound/UploadReq;->voice_length:I

    .line 130
    iget-wide v2, p0, LSound/UploadReq;->client_ip:J

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3, v4, v6}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSound/UploadReq;->client_ip:J

    .line 131
    iget-wide v2, p0, LSound/UploadReq;->server_ip:J

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v3, v4, v6}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSound/UploadReq;->server_ip:J

    .line 132
    iget-wide v2, p0, LSound/UploadReq;->key_type:J

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3, v4, v6}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSound/UploadReq;->key_type:J

    .line 133
    sget-object v2, LSound/UploadReq;->cache_key_value:[B

    if-nez v2, :cond_1

    .line 135
    new-array v2, v5, [B

    sput-object v2, LSound/UploadReq;->cache_key_value:[B

    .line 136
    const/4 v1, 0x0

    .line 137
    .local v1, "__var_2":B
    sget-object v2, LSound/UploadReq;->cache_key_value:[B

    aput-byte v1, v2, v6

    .line 139
    .end local v1    # "__var_2":B
    :cond_1
    sget-object v2, LSound/UploadReq;->cache_key_value:[B

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3, v6}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v2

    iput-object v2, p0, LSound/UploadReq;->key_value:[B

    .line 140
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 99
    iget-wide v0, p0, LSound/UploadReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 100
    iget v0, p0, LSound/UploadReq;->format:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    iget v0, p0, LSound/UploadReq;->appid:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 102
    iget-object v0, p0, LSound/UploadReq;->data:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 103
    iget v0, p0, LSound/UploadReq;->voice_length:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 104
    iget-wide v0, p0, LSound/UploadReq;->client_ip:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 105
    iget-wide v0, p0, LSound/UploadReq;->server_ip:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 106
    iget-wide v0, p0, LSound/UploadReq;->key_type:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 107
    iget-object v0, p0, LSound/UploadReq;->key_value:[B

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, LSound/UploadReq;->key_value:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 111
    :cond_0
    return-void
.end method
