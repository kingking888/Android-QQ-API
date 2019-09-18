.class public Lcom/tencent/ttpic/util/ByteUtil;
.super Ljava/lang/Object;
.source "ByteUtil.java"


# static fields
.field public static mBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/ttpic/util/ByteUtil;->mBytes:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getByteBuffer()[B
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/ttpic/util/ByteUtil;->mBytes:[B

    return-object v0
.end method

.method public static readInt()I
    .locals 2

    .prologue
    .line 13
    sget-object v1, Lcom/tencent/ttpic/util/ByteUtil;->mBytes:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    .local v0, "bb":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    return v1
.end method

.method public static readInt([B)I
    .locals 2
    .param p0, "bytes"    # [B

    .prologue
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    .local v0, "bb":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    goto :goto_0
.end method
