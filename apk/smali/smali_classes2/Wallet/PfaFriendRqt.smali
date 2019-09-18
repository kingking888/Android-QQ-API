.class public final LWallet/PfaFriendRqt;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public mqq_version:Ljava/lang/String;

.field public pfa_msg_edition:Ljava/lang/String;

.field public pfa_sub_type:I

.field public skey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LWallet/PfaFriendRqt;->mqq_version:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWallet/PfaFriendRqt;->pfa_msg_edition:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/PfaFriendRqt;->skey:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PfaFriendRqt;->mqq_version:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PfaFriendRqt;->pfa_msg_edition:Ljava/lang/String;

    .line 36
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PfaFriendRqt;->skey:Ljava/lang/String;

    .line 37
    iget v0, p0, LWallet/PfaFriendRqt;->pfa_sub_type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/PfaFriendRqt;->pfa_sub_type:I

    .line 38
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, LWallet/PfaFriendRqt;->mqq_version:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 26
    iget-object v0, p0, LWallet/PfaFriendRqt;->pfa_msg_edition:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 27
    iget-object v0, p0, LWallet/PfaFriendRqt;->skey:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 28
    iget v0, p0, LWallet/PfaFriendRqt;->pfa_sub_type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    return-void
.end method
