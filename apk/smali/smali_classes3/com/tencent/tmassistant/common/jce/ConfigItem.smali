.class public final Lcom/tencent/tmassistant/common/jce/ConfigItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_configuration:[B


# instance fields
.field public configuration:[B

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->cache_configuration:[B

    .line 35
    sget-object v0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->cache_configuration:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->type:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->configuration:[B

    .line 17
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->type:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->configuration:[B

    .line 21
    iput p1, p0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->type:I

    .line 22
    iput-object p2, p0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->configuration:[B

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->type:I

    .line 41
    sget-object v0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->cache_configuration:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->configuration:[B

    .line 42
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->configuration:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 29
    return-void
.end method
