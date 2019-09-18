.class public final LWallet/WalletSkinReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field public static final SKINID_DEFAULT:I = 0x1

.field public static final TYPE_CLOSE:I = 0x2

.field public static final TYPE_GET:I = 0x0

.field public static final TYPE_OPEN:I = 0x1


# instance fields
.field public skinID:I

.field public type:I

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-wide v0, p0, LWallet/WalletSkinReq;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/WalletSkinReq;->uin:J

    .line 39
    iget v0, p0, LWallet/WalletSkinReq;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/WalletSkinReq;->type:I

    .line 40
    iget v0, p0, LWallet/WalletSkinReq;->skinID:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/WalletSkinReq;->skinID:I

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LWallet/WalletSkinReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget v0, p0, LWallet/WalletSkinReq;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget v0, p0, LWallet/WalletSkinReq;->skinID:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    return-void
.end method
