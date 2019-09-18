.class public final LSWEET_NEW_ICON/sweet_upgrade_key_notify_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_req_comm:LSWEET_NEW_BASE/sweet_req_comm;

.field static cache_rsp_comm:LSWEET_NEW_BASE/sweet_rsp_comm;


# instance fields
.field public host_state:J

.field public req_comm:LSWEET_NEW_BASE/sweet_req_comm;

.field public rsp_comm:LSWEET_NEW_BASE/sweet_rsp_comm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, LSWEET_NEW_BASE/sweet_rsp_comm;

    invoke-direct {v0}, LSWEET_NEW_BASE/sweet_rsp_comm;-><init>()V

    sput-object v0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_rsp;->cache_rsp_comm:LSWEET_NEW_BASE/sweet_rsp_comm;

    .line 44
    new-instance v0, LSWEET_NEW_BASE/sweet_req_comm;

    invoke-direct {v0}, LSWEET_NEW_BASE/sweet_req_comm;-><init>()V

    sput-object v0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_rsp;->cache_req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(LSWEET_NEW_BASE/sweet_rsp_comm;LSWEET_NEW_BASE/sweet_req_comm;J)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-object p1, p0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_rsp;->rsp_comm:LSWEET_NEW_BASE/sweet_rsp_comm;

    .line 24
    iput-object p2, p0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_rsp;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    .line 25
    iput-wide p3, p0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_rsp;->host_state:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 49
    sget-object v0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_rsp;->cache_rsp_comm:LSWEET_NEW_BASE/sweet_rsp_comm;

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSWEET_NEW_BASE/sweet_rsp_comm;

    iput-object v0, p0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_rsp;->rsp_comm:LSWEET_NEW_BASE/sweet_rsp_comm;

    .line 50
    sget-object v0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_rsp;->cache_req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSWEET_NEW_BASE/sweet_req_comm;

    iput-object v0, p0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_rsp;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    .line 51
    iget-wide v0, p0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_rsp;->host_state:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_rsp;->host_state:J

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_rsp;->rsp_comm:LSWEET_NEW_BASE/sweet_rsp_comm;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    iget-object v0, p0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_rsp;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_rsp;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 35
    :cond_0
    iget-wide v0, p0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_rsp;->host_state:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    return-void
.end method
