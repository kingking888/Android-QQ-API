.class public final LWallet/PfaFriend;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public month_remain_limit:I

.field public per_limit:I

.field public rec_desc:Ljava/lang/String;

.field public type:I

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LWallet/PfaFriend;->uin:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/PfaFriend;->rec_desc:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PfaFriend;->uin:Ljava/lang/String;

    .line 41
    iget v0, p0, LWallet/PfaFriend;->type:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/PfaFriend;->type:I

    .line 42
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PfaFriend;->rec_desc:Ljava/lang/String;

    .line 43
    iget v0, p0, LWallet/PfaFriend;->month_remain_limit:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/PfaFriend;->month_remain_limit:I

    .line 44
    iget v0, p0, LWallet/PfaFriend;->per_limit:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/PfaFriend;->per_limit:I

    .line 45
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LWallet/PfaFriend;->uin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 28
    iget v0, p0, LWallet/PfaFriend;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    iget-object v0, p0, LWallet/PfaFriend;->rec_desc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, LWallet/PfaFriend;->rec_desc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 33
    :cond_0
    iget v0, p0, LWallet/PfaFriend;->month_remain_limit:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, LWallet/PfaFriend;->per_limit:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    return-void
.end method
