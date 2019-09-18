.class public final LVIP/AIOSendReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iSend:I

.field public sAid:Ljava/lang/String;

.field public sFriendUin:Ljava/lang/String;

.field public sUin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LVIP/AIOSendReq;->sUin:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LVIP/AIOSendReq;->sFriendUin:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LVIP/AIOSendReq;->sAid:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LVIP/AIOSendReq;->sUin:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LVIP/AIOSendReq;->sFriendUin:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LVIP/AIOSendReq;->sAid:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LVIP/AIOSendReq;->sUin:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LVIP/AIOSendReq;->sFriendUin:Ljava/lang/String;

    .line 27
    iput p3, p0, LVIP/AIOSendReq;->iSend:I

    .line 28
    iput-object p4, p0, LVIP/AIOSendReq;->sAid:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/AIOSendReq;->sUin:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/AIOSendReq;->sFriendUin:Ljava/lang/String;

    .line 44
    iget v0, p0, LVIP/AIOSendReq;->iSend:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVIP/AIOSendReq;->iSend:I

    .line 45
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVIP/AIOSendReq;->sAid:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LVIP/AIOSendReq;->sUin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, LVIP/AIOSendReq;->sFriendUin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    iget v0, p0, LVIP/AIOSendReq;->iSend:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-object v0, p0, LVIP/AIOSendReq;->sAid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    return-void
.end method
