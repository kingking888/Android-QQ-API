.class public final LAccostSvc/ClientMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LAccostSvc/ReqHeader;

.field static cache_stMsg:LAccostSvc/Msg;


# instance fields
.field public stHeader:LAccostSvc/ReqHeader;

.field public stMsg:LAccostSvc/Msg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(LAccostSvc/ReqHeader;LAccostSvc/Msg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-object p1, p0, LAccostSvc/ClientMsg;->stHeader:LAccostSvc/ReqHeader;

    .line 24
    iput-object p2, p0, LAccostSvc/ClientMsg;->stMsg:LAccostSvc/Msg;

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    sget-object v0, LAccostSvc/ClientMsg;->cache_stHeader:LAccostSvc/ReqHeader;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, LAccostSvc/ReqHeader;

    invoke-direct {v0}, LAccostSvc/ReqHeader;-><init>()V

    sput-object v0, LAccostSvc/ClientMsg;->cache_stHeader:LAccostSvc/ReqHeader;

    .line 42
    :cond_0
    sget-object v0, LAccostSvc/ClientMsg;->cache_stHeader:LAccostSvc/ReqHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LAccostSvc/ReqHeader;

    iput-object v0, p0, LAccostSvc/ClientMsg;->stHeader:LAccostSvc/ReqHeader;

    .line 43
    sget-object v0, LAccostSvc/ClientMsg;->cache_stMsg:LAccostSvc/Msg;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, LAccostSvc/Msg;

    invoke-direct {v0}, LAccostSvc/Msg;-><init>()V

    sput-object v0, LAccostSvc/ClientMsg;->cache_stMsg:LAccostSvc/Msg;

    .line 47
    :cond_1
    sget-object v0, LAccostSvc/ClientMsg;->cache_stMsg:LAccostSvc/Msg;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LAccostSvc/Msg;

    iput-object v0, p0, LAccostSvc/ClientMsg;->stMsg:LAccostSvc/Msg;

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, LAccostSvc/ClientMsg;->stHeader:LAccostSvc/ReqHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 30
    iget-object v0, p0, LAccostSvc/ClientMsg;->stMsg:LAccostSvc/Msg;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    return-void
.end method
