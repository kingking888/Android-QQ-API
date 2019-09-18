.class public Lcom/tencent/util/NinePatchCodec$NinePatch;
.super Ljava/lang/Object;
.source "NinePatchCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/util/NinePatchCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NinePatch"
.end annotation


# instance fields
.field public colors:[I

.field private numColors:B

.field private numXDivs:B

.field private numYDivs:B

.field public padBottom:I

.field public padLeft:I

.field public padRight:I

.field public padTop:I

.field private wasDeserialized:B

.field public xDivs:[I

.field public yDivs:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method


# virtual methods
.method public decode(Ljava/io/DataInput;)V
    .locals 3
    .param p1, "i"    # Ljava/io/DataInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->wasDeserialized:B

    .line 98
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->numXDivs:B

    .line 99
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->numYDivs:B

    .line 100
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->numColors:B

    .line 103
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Ljava/io/DataInput;->skipBytes(I)I

    .line 106
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->padLeft:I

    .line 107
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->padRight:I

    .line 108
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->padTop:I

    .line 109
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->padBottom:I

    .line 112
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Ljava/io/DataInput;->skipBytes(I)I

    .line 114
    iget-byte v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->numXDivs:B

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->xDivs:[I

    .line 115
    const/4 v0, 0x0

    .local v0, "n":I
    :goto_0
    iget-byte v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->numXDivs:B

    if-ge v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->xDivs:[I

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v2

    aput v2, v1, v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget-byte v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->numYDivs:B

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->yDivs:[I

    .line 120
    const/4 v0, 0x0

    :goto_1
    iget-byte v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->numYDivs:B

    if-ge v0, v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->yDivs:[I

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v2

    aput v2, v1, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 124
    :cond_1
    iget-byte v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->numColors:B

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->colors:[I

    .line 125
    const/4 v0, 0x0

    :goto_2
    iget-byte v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->numColors:B

    if-ge v0, v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->colors:[I

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v2

    aput v2, v1, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_2
    return-void
.end method

.method public encode(Ljava/io/DataOutput;)V
    .locals 3
    .param p1, "o"    # Ljava/io/DataOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-byte v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->wasDeserialized:B

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 67
    iget-byte v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->numXDivs:B

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 68
    iget-byte v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->numYDivs:B

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 69
    iget-byte v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->numColors:B

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 71
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 72
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 74
    iget v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->padLeft:I

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 75
    iget v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->padRight:I

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 76
    iget v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->padTop:I

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 77
    iget v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->padBottom:I

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 79
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 81
    const/4 v0, 0x0

    .local v0, "n":I
    :goto_0
    iget-byte v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->numXDivs:B

    if-ge v0, v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->xDivs:[I

    aget v1, v1, v0

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-byte v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->numYDivs:B

    if-ge v0, v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->yDivs:[I

    aget v1, v1, v0

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-byte v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->numColors:B

    if-ge v0, v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/tencent/util/NinePatchCodec$NinePatch;->colors:[I

    aget v1, v1, v0

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method
