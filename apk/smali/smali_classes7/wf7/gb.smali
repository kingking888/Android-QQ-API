.class public Lwf7/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wifisdk/services/common/api/b$b;
.implements Lwf7/bc;


# instance fields
.field private rQ:Lcom/tencent/wifisdk/services/common/api/c;


# direct methods
.method public constructor <init>(Lcom/tencent/wifisdk/services/common/api/c;)V
    .locals 0
    .param p1, "rs"    # Lcom/tencent/wifisdk/services/common/api/c;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lwf7/gb;->rQ:Lcom/tencent/wifisdk/services/common/api/c;

    .line 19
    return-void
.end method


# virtual methods
.method public varargs a(Lwf7/bb;Z[Ljava/lang/String;)V
    .locals 4
    .param p1, "reportBean"    # Lwf7/bb;
    .param p2, "instant"    # Z
    .param p3, "data"    # [Ljava/lang/String;

    .prologue
    .line 82
    const/4 v2, -0x1

    .line 84
    .local v2, "reportId":I
    :try_start_0
    invoke-virtual {p1, p3}, Lwf7/bb;->a([Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lwf7/bb;->F()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 89
    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lwf7/gb;->rQ:Lcom/tencent/wifisdk/services/common/api/c;

    if-eqz v3, :cond_0

    .line 90
    invoke-virtual {p1}, Lwf7/bb;->E()Lwf7/bb$a;

    move-result-object v0

    .line 91
    .local v0, "inRecord":Lwf7/bb$a;
    new-instance v1, Lwf7/q;

    iget-object v3, v0, Lwf7/bb$a;->bN:Ljava/util/Map;

    invoke-direct {v1, v3}, Lwf7/q;-><init>(Ljava/util/Map;)V

    .line 92
    .local v1, "outRecord":Lwf7/q;
    iget-object v3, p0, Lwf7/gb;->rQ:Lcom/tencent/wifisdk/services/common/api/c;

    invoke-interface {v3, v2, v1}, Lcom/tencent/wifisdk/services/common/api/c;->a(ILwf7/q;)V

    .line 94
    .end local v0    # "inRecord":Lwf7/bb$a;
    .end local v1    # "outRecord":Lwf7/q;
    :cond_0
    return-void

    .line 86
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1
    .param p1, "action"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 31
    iget-object v0, p0, Lwf7/gb;->rQ:Lcom/tencent/wifisdk/services/common/api/c;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lwf7/gb;->rQ:Lcom/tencent/wifisdk/services/common/api/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wifisdk/services/common/api/c;->b(ILjava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1
    .param p1, "action"    # I
    .param p2, "value"    # I

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/wifisdk/TMSDKWifiManager;->getCustomConfig()Lcom/tencent/wifisdk/TMSDKCustomConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wifisdk/TMSDKCustomConfig;->onCustomReport(II)V

    .line 60
    iget-object v0, p0, Lwf7/gb;->rQ:Lcom/tencent/wifisdk/services/common/api/c;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lwf7/gb;->rQ:Lcom/tencent/wifisdk/services/common/api/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wifisdk/services/common/api/c;->c(II)V

    .line 63
    :cond_0
    return-void
.end method

.method public eR()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lwf7/gb;->rQ:Lcom/tencent/wifisdk/services/common/api/c;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lwf7/gb;->rQ:Lcom/tencent/wifisdk/services/common/api/c;

    invoke-interface {v0}, Lcom/tencent/wifisdk/services/common/api/c;->fl()V

    .line 106
    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 2
    .param p1, "action"    # I

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/wifisdk/TMSDKWifiManager;->getCustomConfig()Lcom/tencent/wifisdk/TMSDKCustomConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wifisdk/TMSDKCustomConfig;->onCustomReport(II)V

    .line 24
    iget-object v0, p0, Lwf7/gb;->rQ:Lcom/tencent/wifisdk/services/common/api/c;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lwf7/gb;->rQ:Lcom/tencent/wifisdk/services/common/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/wifisdk/services/common/api/c;->r(I)V

    .line 27
    :cond_0
    return-void
.end method
