.class public final LNS_CLIENT_SHOW_ALL_INFO/AllInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecQQBigVipInfo:[B


# instance fields
.field public vecQQBigVipInfo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_CLIENT_SHOW_ALL_INFO/AllInfo;->cache_vecQQBigVipInfo:[B

    .line 34
    sget-object v0, LNS_CLIENT_SHOW_ALL_INFO/AllInfo;->cache_vecQQBigVipInfo:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    iput-object p1, p0, LNS_CLIENT_SHOW_ALL_INFO/AllInfo;->vecQQBigVipInfo:[B

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    sget-object v0, LNS_CLIENT_SHOW_ALL_INFO/AllInfo;->cache_vecQQBigVipInfo:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_CLIENT_SHOW_ALL_INFO/AllInfo;->vecQQBigVipInfo:[B

    .line 40
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, LNS_CLIENT_SHOW_ALL_INFO/AllInfo;->vecQQBigVipInfo:[B

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LNS_CLIENT_SHOW_ALL_INFO/AllInfo;->vecQQBigVipInfo:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 28
    :cond_0
    return-void
.end method
