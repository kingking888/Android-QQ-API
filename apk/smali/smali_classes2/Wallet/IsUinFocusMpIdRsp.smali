.class public final LWallet/IsUinFocusMpIdRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public account_name:Ljava/lang/String;

.field public describe_content:Ljava/lang/String;

.field public icon_url:Ljava/lang/String;

.field public is_focus_link_mp_id:I

.field public link_mp_id:Ljava/lang/String;

.field public link_mp_id_admin_uin:Ljava/lang/String;

.field public status_code:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LWallet/IsUinFocusMpIdRsp;->link_mp_id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWallet/IsUinFocusMpIdRsp;->link_mp_id_admin_uin:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWallet/IsUinFocusMpIdRsp;->account_name:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LWallet/IsUinFocusMpIdRsp;->describe_content:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/IsUinFocusMpIdRsp;->icon_url:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LWallet/IsUinFocusMpIdRsp;->link_mp_id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWallet/IsUinFocusMpIdRsp;->link_mp_id_admin_uin:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWallet/IsUinFocusMpIdRsp;->account_name:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LWallet/IsUinFocusMpIdRsp;->describe_content:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/IsUinFocusMpIdRsp;->icon_url:Ljava/lang/String;

    .line 31
    iput-object p1, p0, LWallet/IsUinFocusMpIdRsp;->link_mp_id:Ljava/lang/String;

    .line 32
    iput-object p2, p0, LWallet/IsUinFocusMpIdRsp;->link_mp_id_admin_uin:Ljava/lang/String;

    .line 33
    iput p3, p0, LWallet/IsUinFocusMpIdRsp;->is_focus_link_mp_id:I

    .line 34
    iput-object p4, p0, LWallet/IsUinFocusMpIdRsp;->account_name:Ljava/lang/String;

    .line 35
    iput-object p5, p0, LWallet/IsUinFocusMpIdRsp;->describe_content:Ljava/lang/String;

    .line 36
    iput-object p6, p0, LWallet/IsUinFocusMpIdRsp;->icon_url:Ljava/lang/String;

    .line 37
    iput p7, p0, LWallet/IsUinFocusMpIdRsp;->status_code:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/IsUinFocusMpIdRsp;->link_mp_id:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/IsUinFocusMpIdRsp;->link_mp_id_admin_uin:Ljava/lang/String;

    .line 71
    iget v0, p0, LWallet/IsUinFocusMpIdRsp;->is_focus_link_mp_id:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/IsUinFocusMpIdRsp;->is_focus_link_mp_id:I

    .line 72
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/IsUinFocusMpIdRsp;->account_name:Ljava/lang/String;

    .line 73
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/IsUinFocusMpIdRsp;->describe_content:Ljava/lang/String;

    .line 74
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/IsUinFocusMpIdRsp;->icon_url:Ljava/lang/String;

    .line 75
    iget v0, p0, LWallet/IsUinFocusMpIdRsp;->status_code:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/IsUinFocusMpIdRsp;->status_code:I

    .line 76
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, LWallet/IsUinFocusMpIdRsp;->link_mp_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LWallet/IsUinFocusMpIdRsp;->link_mp_id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget-object v0, p0, LWallet/IsUinFocusMpIdRsp;->link_mp_id_admin_uin:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LWallet/IsUinFocusMpIdRsp;->link_mp_id_admin_uin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_1
    iget v0, p0, LWallet/IsUinFocusMpIdRsp;->is_focus_link_mp_id:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget-object v0, p0, LWallet/IsUinFocusMpIdRsp;->account_name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, LWallet/IsUinFocusMpIdRsp;->account_name:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_2
    iget-object v0, p0, LWallet/IsUinFocusMpIdRsp;->describe_content:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, LWallet/IsUinFocusMpIdRsp;->describe_content:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_3
    iget-object v0, p0, LWallet/IsUinFocusMpIdRsp;->icon_url:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, LWallet/IsUinFocusMpIdRsp;->icon_url:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_4
    iget v0, p0, LWallet/IsUinFocusMpIdRsp;->status_code:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    return-void
.end method
