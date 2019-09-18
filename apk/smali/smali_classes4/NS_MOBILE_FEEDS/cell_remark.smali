.class public final LNS_MOBILE_FEEDS/cell_remark;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;


# instance fields
.field public action_type:I

.field public action_url:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public remark_down:Ljava/lang/String;

.field public remark_up:Ljava/lang/String;

.field public shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;

.field public time:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, LNS_MOBILE_FEEDS/s_shoot_info;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_shoot_info;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_remark;->cache_shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_up:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_down:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->action_url:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILNS_MOBILE_FEEDS/s_shoot_info;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_up:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_down:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->action_url:Ljava/lang/String;

    .line 30
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_remark;->remark:Ljava/lang/String;

    .line 31
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_up:Ljava/lang/String;

    .line 32
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_down:Ljava/lang/String;

    .line 33
    iput p4, p0, LNS_MOBILE_FEEDS/cell_remark;->time:I

    .line 34
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_remark;->shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;

    .line 35
    iput p6, p0, LNS_MOBILE_FEEDS/cell_remark;->action_type:I

    .line 36
    iput-object p7, p0, LNS_MOBILE_FEEDS/cell_remark;->action_url:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_up:Ljava/lang/String;

    .line 74
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_down:Ljava/lang/String;

    .line 75
    iget v0, p0, LNS_MOBILE_FEEDS/cell_remark;->time:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_remark;->time:I

    .line 76
    sget-object v0, LNS_MOBILE_FEEDS/cell_remark;->cache_shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_shoot_info;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;

    .line 77
    iget v0, p0, LNS_MOBILE_FEEDS/cell_remark;->action_type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_remark;->action_type:I

    .line 78
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->action_url:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_up:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_up:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_down:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_down:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_remark;->time:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 58
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/cell_remark;->action_type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->action_url:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->action_url:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_4
    return-void
.end method
