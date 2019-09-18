.class public final Lwf7/r;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static bQ:[B


# instance fields
.field public bP:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v1, 0x1

    new-array v1, v1, [B

    check-cast v1, [B

    sput-object v1, Lwf7/r;->bQ:[B

    .line 29
    const/4 v0, 0x0

    .line 30
    .local v0, "__var_1":B
    sget-object v1, Lwf7/r;->bQ:[B

    check-cast v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/r;->bP:[B

    .line 13
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lwf7/r;

    invoke-direct {v0}, Lwf7/r;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x0

    .line 35
    sget-object v0, Lwf7/r;->bQ:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lwf7/r;->bP:[B

    .line 36
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 20
    iget-object v0, p0, Lwf7/r;->bP:[B

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lwf7/r;->bP:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 23
    :cond_0
    return-void
.end method
