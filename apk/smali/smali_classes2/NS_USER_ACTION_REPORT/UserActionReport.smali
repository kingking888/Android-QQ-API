.class public final LNS_USER_ACTION_REPORT/UserActionReport;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_page_info:LNS_USER_ACTION_REPORT/PageInfo;

.field static cache_trace_info:LNS_USER_ACTION_REPORT/TraceInfo;


# instance fields
.field public page_info:LNS_USER_ACTION_REPORT/PageInfo;

.field public trace_info:LNS_USER_ACTION_REPORT/TraceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, LNS_USER_ACTION_REPORT/TraceInfo;

    invoke-direct {v0}, LNS_USER_ACTION_REPORT/TraceInfo;-><init>()V

    sput-object v0, LNS_USER_ACTION_REPORT/UserActionReport;->cache_trace_info:LNS_USER_ACTION_REPORT/TraceInfo;

    .line 37
    new-instance v0, LNS_USER_ACTION_REPORT/PageInfo;

    invoke-direct {v0}, LNS_USER_ACTION_REPORT/PageInfo;-><init>()V

    sput-object v0, LNS_USER_ACTION_REPORT/UserActionReport;->cache_page_info:LNS_USER_ACTION_REPORT/PageInfo;

    .line 38
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

.method public constructor <init>(LNS_USER_ACTION_REPORT/TraceInfo;LNS_USER_ACTION_REPORT/PageInfo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LNS_USER_ACTION_REPORT/UserActionReport;->trace_info:LNS_USER_ACTION_REPORT/TraceInfo;

    .line 22
    iput-object p2, p0, LNS_USER_ACTION_REPORT/UserActionReport;->page_info:LNS_USER_ACTION_REPORT/PageInfo;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    sget-object v0, LNS_USER_ACTION_REPORT/UserActionReport;->cache_trace_info:LNS_USER_ACTION_REPORT/TraceInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_USER_ACTION_REPORT/TraceInfo;

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserActionReport;->trace_info:LNS_USER_ACTION_REPORT/TraceInfo;

    .line 43
    sget-object v0, LNS_USER_ACTION_REPORT/UserActionReport;->cache_page_info:LNS_USER_ACTION_REPORT/PageInfo;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_USER_ACTION_REPORT/PageInfo;

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserActionReport;->page_info:LNS_USER_ACTION_REPORT/PageInfo;

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserActionReport;->trace_info:LNS_USER_ACTION_REPORT/TraceInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserActionReport;->page_info:LNS_USER_ACTION_REPORT/PageInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 29
    return-void
.end method
