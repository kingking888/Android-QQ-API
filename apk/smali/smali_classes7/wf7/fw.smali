.class public Lwf7/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/cc;


# instance fields
.field private rH:Lwf7/gh;


# direct methods
.method public constructor <init>(Lwf7/gh;)V
    .locals 0
    .param p1, "ccs"    # Lwf7/gh;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lwf7/fw;->rH:Lwf7/gh;

    .line 19
    return-void
.end method


# virtual methods
.method public H(I)Lwf7/cd;
    .locals 5
    .param p1, "cmdId"    # I

    .prologue
    .line 29
    iget-object v2, p0, Lwf7/fw;->rH:Lwf7/gh;

    invoke-virtual {v2, p1}, Lwf7/gh;->av(I)LProtocol/MConch/ConchPushInfo;

    move-result-object v1

    .line 30
    .local v1, "pushInfo":LProtocol/MConch/ConchPushInfo;
    const/4 v0, 0x0

    .line 31
    .local v0, "conchArgs":LProtocol/MConch/f;
    if-eqz v1, :cond_0

    iget-object v2, v1, LProtocol/MConch/ConchPushInfo;->bs:LProtocol/MConch/c;

    if-eqz v2, :cond_0

    iget-object v2, v1, LProtocol/MConch/ConchPushInfo;->bs:LProtocol/MConch/c;

    iget-object v2, v2, LProtocol/MConch/c;->bj:[B

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, v1, LProtocol/MConch/ConchPushInfo;->bs:LProtocol/MConch/c;

    iget-object v2, v2, LProtocol/MConch/c;->bj:[B

    new-instance v3, LProtocol/MConch/f;

    invoke-direct {v3}, LProtocol/MConch/f;-><init>()V

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lwf7/df;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .end local v0    # "conchArgs":LProtocol/MConch/f;
    check-cast v0, LProtocol/MConch/f;

    .line 34
    .restart local v0    # "conchArgs":LProtocol/MConch/f;
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v0, LProtocol/MConch/f;->by:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 35
    new-instance v2, Lwf7/cd;

    iget-object v3, v0, LProtocol/MConch/f;->by:Ljava/util/ArrayList;

    invoke-direct {v2, p1, v3}, Lwf7/cd;-><init>(ILjava/util/ArrayList;)V

    .line 37
    :goto_0
    return-object v2

    :cond_1
    new-instance v2, Lwf7/cd;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lwf7/cd;-><init>(ILjava/util/ArrayList;)V

    goto :goto_0
.end method

.method public a(ILcom/tencent/wifisdk/services/common/api/a;)Z
    .locals 1
    .param p1, "cmdId"    # I
    .param p2, "watcher"    # Lcom/tencent/wifisdk/services/common/api/a;

    .prologue
    .line 57
    iget-object v0, p0, Lwf7/fw;->rH:Lwf7/gh;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lwf7/fw;->rH:Lwf7/gh;

    invoke-virtual {v0, p1, p2}, Lwf7/gh;->a(ILcom/tencent/wifisdk/services/common/api/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ILwf7/cf;)Z
    .locals 2
    .param p1, "cmdId"    # I
    .param p2, "watcher"    # Lwf7/cf;

    .prologue
    .line 43
    iget-object v1, p0, Lwf7/fw;->rH:Lwf7/gh;

    if-nez v1, :cond_0

    .line 44
    const/4 v1, 0x0

    .line 52
    :goto_0
    return v1

    .line 46
    :cond_0
    new-instance v0, Lwf7/fw$1;

    invoke-direct {v0, p0, p2}, Lwf7/fw$1;-><init>(Lwf7/fw;Lwf7/cf;)V

    .line 52
    .local v0, "ccw":Lcom/tencent/wifisdk/services/common/api/a;
    iget-object v1, p0, Lwf7/fw;->rH:Lwf7/gh;

    invoke-virtual {v1, p1, v0}, Lwf7/gh;->a(ILcom/tencent/wifisdk/services/common/api/a;)Z

    move-result v1

    goto :goto_0
.end method

.method public av(I)LProtocol/MConch/ConchPushInfo;
    .locals 1
    .param p1, "cmdId"    # I

    .prologue
    .line 65
    iget-object v0, p0, Lwf7/fw;->rH:Lwf7/gh;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lwf7/fw;->rH:Lwf7/gh;

    invoke-virtual {v0, p1}, Lwf7/gh;->av(I)LProtocol/MConch/ConchPushInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public aw(I)V
    .locals 1
    .param p1, "cmdId"    # I

    .prologue
    .line 73
    iget-object v0, p0, Lwf7/fw;->rH:Lwf7/gh;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lwf7/fw;->rH:Lwf7/gh;

    invoke-virtual {v0, p1}, Lwf7/gh;->aw(I)V

    goto :goto_0
.end method
