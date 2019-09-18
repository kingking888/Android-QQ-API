.class public Lsyk;
.super Lcom/qq/jce/wup/UniAttribute;
.source "ProGuard"


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/qq/taf/RequestPacket;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 13
    new-instance v0, Lcom/qq/taf/RequestPacket;

    invoke-direct {v0}, Lcom/qq/taf/RequestPacket;-><init>()V

    iput-object v0, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    .line 20
    iget-object v0, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/qq/taf/RequestPacket;->iVersion:S

    .line 21
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    iget-object v1, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    iget-object v1, v1, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 108
    iget-object v1, p0, Lsyk;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 109
    sget-object v1, Lsyk;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lsyk;->a:Ljava/util/HashMap;

    .line 111
    sget-object v1, Lsyk;->a:Ljava/util/HashMap;

    const-string v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    sget-object v1, Lsyk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->readMap(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lsyk;->_newData:Ljava/util/HashMap;

    .line 115
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    iget-object v1, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    iget-object v1, v1, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 134
    iget-object v1, p0, Lsyk;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 135
    sget-object v1, Lsyk;->b:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lsyk;->b:Ljava/util/HashMap;

    .line 137
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 138
    const-string v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v2, Lsyk;->b:Ljava/util/HashMap;

    const-string v3, ""

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    sget-object v1, Lsyk;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->readMap(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lsyk;->_data:Ljava/util/HashMap;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsyk;->cachedClassName:Ljava/util/HashMap;

    .line 144
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    iput p1, v0, Lcom/qq/taf/RequestPacket;->iTimeout:I

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    iput-object p1, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    iput p1, v0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    .line 189
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    iput-object p1, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public decode([B)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 147
    array-length v0, p1

    if-ge v0, v1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decode package must include size head"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    :try_start_0
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([BI)V

    .line 152
    iget-object v1, p0, Lsyk;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 153
    iget-object v1, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v1, v0}, Lcom/qq/taf/RequestPacket;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 154
    iget-object v0, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    iget-short v0, v0, Lcom/qq/taf/RequestPacket;->iVersion:S

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 155
    invoke-direct {p0}, Lsyk;->a()V

    .line 165
    :goto_0
    return-void

    .line 157
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsyk;->_newData:Ljava/util/HashMap;

    .line 158
    invoke-direct {p0}, Lsyk;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public decodeVersion2([B)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 118
    array-length v0, p1

    if-ge v0, v1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decode package must include size head"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    :try_start_0
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([BI)V

    .line 123
    iget-object v1, p0, Lsyk;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 124
    iget-object v1, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v1, v0}, Lcom/qq/taf/RequestPacket;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 125
    invoke-direct {p0}, Lsyk;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public decodeVersion3([B)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 92
    array-length v0, p1

    if-ge v0, v1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decode package must include size head"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    :try_start_0
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([BI)V

    .line 97
    iget-object v1, p0, Lsyk;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 98
    iget-object v1, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v1, v0}, Lcom/qq/taf/RequestPacket;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 99
    invoke-direct {p0}, Lsyk;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public encode()[B
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 54
    iget-object v0, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    iget-short v0, v0, Lcom/qq/taf/RequestPacket;->iVersion:S

    if-ne v0, v2, :cond_3

    .line 55
    iget-object v0, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "servantName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iget-object v0, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "funcName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_3
    iget-object v0, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 64
    iget-object v0, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    const-string v1, ""

    iput-object v1, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    .line 67
    :cond_4
    iget-object v0, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 68
    iget-object v0, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    const-string v1, ""

    iput-object v1, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    .line 72
    :cond_5
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0, v3}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    .line 73
    iget-object v1, p0, Lsyk;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 74
    iget-object v1, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    iget-short v1, v1, Lcom/qq/taf/RequestPacket;->iVersion:S

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    iget-short v1, v1, Lcom/qq/taf/RequestPacket;->iVersion:S

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    .line 75
    iget-object v1, p0, Lsyk;->_newData:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 80
    :goto_0
    iget-object v1, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    .line 81
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0, v3}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    .line 82
    iget-object v1, p0, Lsyk;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 83
    iget-object v1, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v1, v0}, Lcom/qq/taf/RequestPacket;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 84
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 85
    array-length v1, v0

    .line 86
    add-int/lit8 v2, v1, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 87
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 88
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 77
    :cond_6
    iget-object v1, p0, Lsyk;->_data:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 41
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put name can not startwith . , now is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public useVersion3()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/qq/jce/wup/UniAttribute;->useVersion3()V

    .line 50
    iget-object v0, p0, Lsyk;->a:Lcom/qq/taf/RequestPacket;

    const/4 v1, 0x3

    iput-short v1, v0, Lcom/qq/taf/RequestPacket;->iVersion:S

    .line 51
    return-void
.end method
