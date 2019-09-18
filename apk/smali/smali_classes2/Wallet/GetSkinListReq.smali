.class public final LWallet/GetSkinListReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public app_type:I

.field public busi_type:Ljava/lang/String;

.field public hb_from_type:Ljava/lang/String;

.field public op_uin:J

.field public phone_model:Ljava/lang/String;

.field public phone_os:Ljava/lang/String;

.field public qq_version:Ljava/lang/String;

.field public selected_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/GetSkinListReq;->qq_version:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWallet/GetSkinListReq;->phone_os:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LWallet/GetSkinListReq;->phone_model:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/GetSkinListReq;->busi_type:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LWallet/GetSkinListReq;->hb_from_type:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/GetSkinListReq;->qq_version:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWallet/GetSkinListReq;->phone_os:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LWallet/GetSkinListReq;->phone_model:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/GetSkinListReq;->busi_type:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LWallet/GetSkinListReq;->hb_from_type:Ljava/lang/String;

    .line 33
    iput-wide p1, p0, LWallet/GetSkinListReq;->op_uin:J

    .line 34
    iput p3, p0, LWallet/GetSkinListReq;->app_type:I

    .line 35
    iput-object p4, p0, LWallet/GetSkinListReq;->qq_version:Ljava/lang/String;

    .line 36
    iput-object p5, p0, LWallet/GetSkinListReq;->phone_os:Ljava/lang/String;

    .line 37
    iput-object p6, p0, LWallet/GetSkinListReq;->phone_model:Ljava/lang/String;

    .line 38
    iput-object p7, p0, LWallet/GetSkinListReq;->busi_type:Ljava/lang/String;

    .line 39
    iput-object p8, p0, LWallet/GetSkinListReq;->hb_from_type:Ljava/lang/String;

    .line 40
    iput p9, p0, LWallet/GetSkinListReq;->selected_id:I

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-wide v0, p0, LWallet/GetSkinListReq;->op_uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/GetSkinListReq;->op_uin:J

    .line 75
    iget v0, p0, LWallet/GetSkinListReq;->app_type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/GetSkinListReq;->app_type:I

    .line 76
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetSkinListReq;->qq_version:Ljava/lang/String;

    .line 77
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetSkinListReq;->phone_os:Ljava/lang/String;

    .line 78
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetSkinListReq;->phone_model:Ljava/lang/String;

    .line 80
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetSkinListReq;->busi_type:Ljava/lang/String;

    .line 81
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetSkinListReq;->hb_from_type:Ljava/lang/String;

    .line 82
    iget v0, p0, LWallet/GetSkinListReq;->selected_id:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/GetSkinListReq;->selected_id:I

    .line 83
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-wide v0, p0, LWallet/GetSkinListReq;->op_uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget v0, p0, LWallet/GetSkinListReq;->app_type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-object v0, p0, LWallet/GetSkinListReq;->qq_version:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, LWallet/GetSkinListReq;->qq_version:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_0
    iget-object v0, p0, LWallet/GetSkinListReq;->phone_os:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, LWallet/GetSkinListReq;->phone_os:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_1
    iget-object v0, p0, LWallet/GetSkinListReq;->phone_model:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, LWallet/GetSkinListReq;->phone_model:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_2
    iget-object v0, p0, LWallet/GetSkinListReq;->busi_type:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, LWallet/GetSkinListReq;->busi_type:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_3
    iget-object v0, p0, LWallet/GetSkinListReq;->hb_from_type:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, LWallet/GetSkinListReq;->hb_from_type:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_4
    iget v0, p0, LWallet/GetSkinListReq;->selected_id:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    return-void
.end method
