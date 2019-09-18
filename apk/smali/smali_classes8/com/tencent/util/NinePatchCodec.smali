.class public Lcom/tencent/util/NinePatchCodec;
.super Ljava/lang/Object;
.source "NinePatchCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/util/NinePatchCodec$NinePatch;
    }
.end annotation


# static fields
.field private static final NP_CHUNK_TYPE:I = 0x6e705463

.field private static final NP_COLOR:I = -0x1000000


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeNinePatch(Ljava/io/InputStream;)Lcom/tencent/util/NinePatchCodec$NinePatch;
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .local v0, "di":Ljava/io/DataInput;
    invoke-static {v0}, Lcom/tencent/util/NinePatchCodec;->getNinePatch(Ljava/io/DataInput;)Lcom/tencent/util/NinePatchCodec$NinePatch;

    move-result-object v1

    .line 15
    .local v1, "np":Lcom/tencent/util/NinePatchCodec$NinePatch;
    return-object v1
.end method

.method public static find9patchChunk(Ljava/io/DataInput;)V
    .locals 3
    .param p0, "di"    # Ljava/io/DataInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    const/16 v1, 0x8

    invoke-interface {p0, v1}, Ljava/io/DataInput;->skipBytes(I)I

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 31
    .local v0, "size":I
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    const v2, 0x6e705463

    if-ne v1, v2, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    add-int/lit8 v1, v0, 0x4

    invoke-interface {p0, v1}, Ljava/io/DataInput;->skipBytes(I)I

    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static getNinePatch(Ljava/io/DataInput;)Lcom/tencent/util/NinePatchCodec$NinePatch;
    .locals 1
    .param p0, "di"    # Ljava/io/DataInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {p0}, Lcom/tencent/util/NinePatchCodec;->find9patchChunk(Ljava/io/DataInput;)V

    .line 21
    new-instance v0, Lcom/tencent/util/NinePatchCodec$NinePatch;

    invoke-direct {v0}, Lcom/tencent/util/NinePatchCodec$NinePatch;-><init>()V

    .line 22
    .local v0, "ninePatch":Lcom/tencent/util/NinePatchCodec$NinePatch;
    invoke-virtual {v0, p0}, Lcom/tencent/util/NinePatchCodec$NinePatch;->decode(Ljava/io/DataInput;)V

    .line 23
    return-object v0
.end method
