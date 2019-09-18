.class public Lbcsh;
.super Lbcsf;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lbcsf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcom;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcom;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/tmassistant/st/SDKReportManager2;->getInstance()Lcom/tencent/tmassistant/st/SDKReportManager2;

    .line 32
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    const-string v0, "RemoteOpImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<RemoteOpImpl.postReport> process:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbcpq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/tencent/tmassistant/st/SDKReportManager2;->getInstance()Lcom/tencent/tmassistant/st/SDKReportManager2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmassistant/st/SDKReportManager2;->postReport(ILjava/lang/String;)V

    .line 26
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbcom;->a(Ljava/lang/String;I)V

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbcom;->a(Ljava/lang/String;J)V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbcom;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbcom;->a(Ljava/lang/String;Z)V

    .line 74
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 51
    const-string v0, "RemoteOpImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<RemoteOpImpl.postReport> process:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbcpq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", valueSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbcom;->a(Ljava/lang/String;[B)V

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcom;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcom;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lbcri;->a()Lbcri;

    move-result-object v0

    invoke-virtual {v0}, Lbcri;->b()V

    .line 37
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lbcri;->a()Lbcri;

    move-result-object v0

    invoke-virtual {v0}, Lbcri;->c()V

    .line 42
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lbcri;->a()Lbcri;

    move-result-object v0

    invoke-virtual {v0}, Lbcri;->d()V

    .line 47
    return-void
.end method
