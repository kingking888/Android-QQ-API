.class public final LSWEET_NEW_ICON/sweet_upgrade_key_notify_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_req_comm:LSWEET_NEW_BASE/sweet_req_comm;


# instance fields
.field public req_comm:LSWEET_NEW_BASE/sweet_req_comm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, LSWEET_NEW_BASE/sweet_req_comm;

    invoke-direct {v0}, LSWEET_NEW_BASE/sweet_req_comm;-><init>()V

    sput-object v0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_req;->cache_req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(LSWEET_NEW_BASE/sweet_req_comm;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    iput-object p1, p0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_req;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_req;->cache_req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSWEET_NEW_BASE/sweet_req_comm;

    iput-object v0, p0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_req;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    .line 35
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, LSWEET_NEW_ICON/sweet_upgrade_key_notify_req;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 25
    return-void
.end method
