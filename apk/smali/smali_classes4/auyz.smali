.class public Lauyz;
.super Lcom/qq/jce/wup/UniPacket;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field a:Lcom/qq/taf/jce/JceOutputStream;

.field b:Lcom/qq/taf/jce/JceOutputStream;

.field c:Lcom/qq/taf/jce/JceOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lauyz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lauyz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public encode()[B
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 52
    iget-object v0, p0, Lauyz;->_package:Lcom/qq/taf/RequestPacket;

    iget-short v0, v0, Lcom/qq/taf/RequestPacket;->iVersion:S

    if-ne v0, v2, :cond_3

    .line 53
    iget-object v0, p0, Lauyz;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauyz;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "servantName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    iget-object v0, p0, Lauyz;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lauyz;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "funcName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_3
    iget-object v0, p0, Lauyz;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lauyz;->_package:Lcom/qq/taf/RequestPacket;

    const-string v1, ""

    iput-object v1, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    .line 65
    :cond_4
    iget-object v0, p0, Lauyz;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 66
    iget-object v0, p0, Lauyz;->_package:Lcom/qq/taf/RequestPacket;

    const-string v1, ""

    iput-object v1, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    .line 70
    :cond_5
    iget-object v0, p0, Lauyz;->a:Lcom/qq/taf/jce/JceOutputStream;

    if-nez v0, :cond_7

    .line 71
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0, v4}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    iput-object v0, p0, Lauyz;->a:Lcom/qq/taf/jce/JceOutputStream;

    .line 76
    :goto_0
    iget-object v0, p0, Lauyz;->a:Lcom/qq/taf/jce/JceOutputStream;

    iget-object v1, p0, Lauyz;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lauyz;->_package:Lcom/qq/taf/RequestPacket;

    iget-short v0, v0, Lcom/qq/taf/RequestPacket;->iVersion:S

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lauyz;->_package:Lcom/qq/taf/RequestPacket;

    iget-short v0, v0, Lcom/qq/taf/RequestPacket;->iVersion:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 78
    :cond_6
    iget-object v0, p0, Lauyz;->a:Lcom/qq/taf/jce/JceOutputStream;

    iget-object v1, p0, Lauyz;->_data:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 82
    :goto_1
    iget-object v0, p0, Lauyz;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v1, p0, Lauyz;->a:Lcom/qq/taf/jce/JceOutputStream;

    invoke-virtual {v1}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    .line 83
    iget-object v0, p0, Lauyz;->b:Lcom/qq/taf/jce/JceOutputStream;

    if-nez v0, :cond_9

    .line 84
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0, v4}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    iput-object v0, p0, Lauyz;->b:Lcom/qq/taf/jce/JceOutputStream;

    .line 89
    :goto_2
    iget-object v0, p0, Lauyz;->b:Lcom/qq/taf/jce/JceOutputStream;

    iget-object v1, p0, Lauyz;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lauyz;->b:Lcom/qq/taf/jce/JceOutputStream;

    invoke-virtual {p0, v0}, Lauyz;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 94
    iget-object v0, p0, Lauyz;->b:Lcom/qq/taf/jce/JceOutputStream;

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 95
    add-int/lit8 v1, v0, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 96
    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 98
    iget-object v2, p0, Lauyz;->b:Lcom/qq/taf/jce/JceOutputStream;

    invoke-virtual {v2}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    return-object v1

    .line 74
    :cond_7
    iget-object v0, p0, Lauyz;->a:Lcom/qq/taf/jce/JceOutputStream;

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Lauyz;->a:Lcom/qq/taf/jce/JceOutputStream;

    iget-object v1, p0, Lauyz;->_newData:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    goto :goto_1

    .line 87
    :cond_9
    iget-object v0, p0, Lauyz;->b:Lcom/qq/taf/jce/JceOutputStream;

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
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
    .line 24
    iget-object v0, p0, Lauyz;->_newData:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "put key can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    if-nez p2, :cond_1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "put value can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not support Set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    iget-object v0, p0, Lauyz;->c:Lcom/qq/taf/jce/JceOutputStream;

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    iput-object v0, p0, Lauyz;->c:Lcom/qq/taf/jce/JceOutputStream;

    .line 40
    :goto_0
    iget-object v0, p0, Lauyz;->c:Lcom/qq/taf/jce/JceOutputStream;

    iget-object v1, p0, Lauyz;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lauyz;->c:Lcom/qq/taf/jce/JceOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/Object;I)V

    .line 42
    iget-object v0, p0, Lauyz;->c:Lcom/qq/taf/jce/JceOutputStream;

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 43
    iget-object v1, p0, Lauyz;->_newData:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_1
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Lauyz;->c:Lcom/qq/taf/jce/JceOutputStream;

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 45
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
