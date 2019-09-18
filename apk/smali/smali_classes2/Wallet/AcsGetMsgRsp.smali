.class public final LWallet/AcsGetMsgRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public content:Ljava/lang/String;

.field public err_str:Ljava/lang/String;

.field public notice_time:J

.field public ret_code:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsGetMsgRsp;->err_str:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsGetMsgRsp;->content:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsGetMsgRsp;->err_str:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsGetMsgRsp;->content:Ljava/lang/String;

    .line 25
    iput p1, p0, LWallet/AcsGetMsgRsp;->ret_code:I

    .line 26
    iput-object p2, p0, LWallet/AcsGetMsgRsp;->err_str:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LWallet/AcsGetMsgRsp;->content:Ljava/lang/String;

    .line 28
    iput-wide p4, p0, LWallet/AcsGetMsgRsp;->notice_time:J

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget v0, p0, LWallet/AcsGetMsgRsp;->ret_code:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/AcsGetMsgRsp;->ret_code:I

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AcsGetMsgRsp;->err_str:Ljava/lang/String;

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AcsGetMsgRsp;->content:Ljava/lang/String;

    .line 51
    iget-wide v0, p0, LWallet/AcsGetMsgRsp;->notice_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/AcsGetMsgRsp;->notice_time:J

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget v0, p0, LWallet/AcsGetMsgRsp;->ret_code:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LWallet/AcsGetMsgRsp;->err_str:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LWallet/AcsGetMsgRsp;->err_str:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LWallet/AcsGetMsgRsp;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LWallet/AcsGetMsgRsp;->content:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_1
    iget-wide v0, p0, LWallet/AcsGetMsgRsp;->notice_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    return-void
.end method
