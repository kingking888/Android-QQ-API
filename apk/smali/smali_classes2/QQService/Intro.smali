.class public final LQQService/Intro;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vContent:[B


# instance fields
.field public shType:S

.field public vContent:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(S[B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-short p1, p0, LQQService/Intro;->shType:S

    .line 24
    iput-object p2, p0, LQQService/Intro;->vContent:[B

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    iget-short v0, p0, LQQService/Intro;->shType:S

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/Intro;->shType:S

    .line 38
    sget-object v0, LQQService/Intro;->cache_vContent:[B

    if-nez v0, :cond_0

    .line 40
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, LQQService/Intro;->cache_vContent:[B

    .line 42
    sget-object v0, LQQService/Intro;->cache_vContent:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 44
    :cond_0
    sget-object v0, LQQService/Intro;->cache_vContent:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/Intro;->vContent:[B

    .line 45
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget-short v0, p0, LQQService/Intro;->shType:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 30
    iget-object v0, p0, LQQService/Intro;->vContent:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 31
    return-void
.end method
