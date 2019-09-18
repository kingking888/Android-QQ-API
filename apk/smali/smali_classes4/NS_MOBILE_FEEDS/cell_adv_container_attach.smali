.class public final LNS_MOBILE_FEEDS/cell_adv_container_attach;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_picinfo:LNS_MOBILE_FEEDS/s_picdata;


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public is_report:I

.field public picinfo:LNS_MOBILE_FEEDS/s_picdata;

.field public remark:Ljava/lang/String;

.field public report_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->cache_picinfo:LNS_MOBILE_FEEDS/s_picdata;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->remark:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->actionurl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->report_url:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_picdata;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->remark:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->actionurl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->report_url:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->picinfo:LNS_MOBILE_FEEDS/s_picdata;

    .line 30
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->remark:Ljava/lang/String;

    .line 31
    iput p3, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->actiontype:I

    .line 32
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->actionurl:Ljava/lang/String;

    .line 33
    iput p5, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->is_report:I

    .line 34
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->report_url:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    sget-object v0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->cache_picinfo:LNS_MOBILE_FEEDS/s_picdata;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->picinfo:LNS_MOBILE_FEEDS/s_picdata;

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->remark:Ljava/lang/String;

    .line 68
    iget v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->actiontype:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->actiontype:I

    .line 69
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->actionurl:Ljava/lang/String;

    .line 70
    iget v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->is_report:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->is_report:I

    .line 71
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->report_url:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->picinfo:LNS_MOBILE_FEEDS/s_picdata;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->picinfo:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->remark:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->remark:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->actiontype:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->actionurl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->is_report:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->report_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_adv_container_attach;->report_url:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_3
    return-void
.end method
