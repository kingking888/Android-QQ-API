.class public final LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_hb_info:LNS_MOBILE_MAIN_PAGE/callback_info;


# instance fields
.field public auth_res:I

.field public channel:J

.field public encryp_key:Ljava/lang/String;

.field public err_msg:Ljava/lang/String;

.field public feeds_id:Ljava/lang/String;

.field public has_available:Z

.field public hb_id:Ljava/lang/String;

.field public hb_info:LNS_MOBILE_MAIN_PAGE/callback_info;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, LNS_MOBILE_MAIN_PAGE/callback_info;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/callback_info;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->cache_hb_info:LNS_MOBILE_MAIN_PAGE/callback_info;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->has_available:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->hb_id:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->feeds_id:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->encryp_key:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->err_msg:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLNS_MOBILE_MAIN_PAGE/callback_info;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->has_available:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->hb_id:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->feeds_id:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->encryp_key:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->err_msg:Ljava/lang/String;

    .line 33
    iput-boolean p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->has_available:Z

    .line 34
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->hb_id:Ljava/lang/String;

    .line 35
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->feeds_id:Ljava/lang/String;

    .line 36
    iput p4, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->auth_res:I

    .line 37
    iput-object p5, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->encryp_key:Ljava/lang/String;

    .line 38
    iput-wide p6, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->channel:J

    .line 39
    iput-object p8, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->hb_info:LNS_MOBILE_MAIN_PAGE/callback_info;

    .line 40
    iput-object p9, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->err_msg:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 77
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->has_available:Z

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->has_available:Z

    .line 78
    invoke-virtual {p1, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->hb_id:Ljava/lang/String;

    .line 79
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->feeds_id:Ljava/lang/String;

    .line 80
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->auth_res:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->auth_res:I

    .line 81
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->encryp_key:Ljava/lang/String;

    .line 82
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->channel:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->channel:J

    .line 83
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->cache_hb_info:LNS_MOBILE_MAIN_PAGE/callback_info;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/callback_info;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->hb_info:LNS_MOBILE_MAIN_PAGE/callback_info;

    .line 84
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->err_msg:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->has_available:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->hb_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->hb_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->feeds_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->feeds_id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->auth_res:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->encryp_key:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->encryp_key:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->channel:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 60
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->hb_info:LNS_MOBILE_MAIN_PAGE/callback_info;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->hb_info:LNS_MOBILE_MAIN_PAGE/callback_info;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 64
    :cond_3
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->err_msg:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_host_hb_info_rsp;->err_msg:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_4
    return-void
.end method
