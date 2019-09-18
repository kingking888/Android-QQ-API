.class public final LSWEET_NEW_ICON/lighting_sweet_key_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_req_comm:LSWEET_NEW_BASE/sweet_req_comm;


# instance fields
.field public is_reset_data:Z

.field public req_comm:LSWEET_NEW_BASE/sweet_req_comm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, LSWEET_NEW_BASE/sweet_req_comm;

    invoke-direct {v0}, LSWEET_NEW_BASE/sweet_req_comm;-><init>()V

    sput-object v0, LSWEET_NEW_ICON/lighting_sweet_key_req;->cache_req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(LSWEET_NEW_BASE/sweet_req_comm;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LSWEET_NEW_ICON/lighting_sweet_key_req;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    .line 22
    iput-boolean p2, p0, LSWEET_NEW_ICON/lighting_sweet_key_req;->is_reset_data:Z

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    sget-object v0, LSWEET_NEW_ICON/lighting_sweet_key_req;->cache_req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSWEET_NEW_BASE/sweet_req_comm;

    iput-object v0, p0, LSWEET_NEW_ICON/lighting_sweet_key_req;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    .line 39
    iget-boolean v0, p0, LSWEET_NEW_ICON/lighting_sweet_key_req;->is_reset_data:Z

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSWEET_NEW_ICON/lighting_sweet_key_req;->is_reset_data:Z

    .line 40
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LSWEET_NEW_ICON/lighting_sweet_key_req;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget-boolean v0, p0, LSWEET_NEW_ICON/lighting_sweet_key_req;->is_reset_data:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 29
    return-void
.end method
