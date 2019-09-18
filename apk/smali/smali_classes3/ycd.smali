.class public Lycd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lycf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lycd;->a:Lycf;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->photoDownloadKeepAliveConfig()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->getCurrentUin()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0, p0, p1, p2, p3}, Lycf;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->getTerminal()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "android"

    goto :goto_0
.end method

.method public static a(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 115
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lycd;->a:Lycf;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lycf;->reportToLp(IZLjava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0, p0, p1}, Lycf;->reportToMta(Ljava/lang/String;Ljava/util/Properties;)V

    .line 143
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/util/HashMap;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 105
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lycd;->a:Lycf;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lycf;->reportToBeacon(Ljava/lang/String;ZLjava/util/HashMap;J)V

    .line 108
    :cond_0
    return-void
.end method

.method public static a(Lycf;)V
    .locals 0

    .prologue
    .line 34
    sput-object p0, Lycd;->a:Lycf;

    .line 35
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->enableDns114()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0, p0}, Lycf;->canRetCodeRetry(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0, p0}, Lycf;->shouldUseHttp2(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->photoDownloadKeepAliveProxyConfig()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 121
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->getDefaultHttpLiveTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->getDefaultHttpLiveTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x78

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->getVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "1.0"

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0, p0}, Lycf;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->getOperator()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 125
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->getDefaultHttp2LiveTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->getDefaultHttp2LiveTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x78

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->getRefer()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "tencent"

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->getReportPercent()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "android-tencent"

    goto :goto_0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->getDefaultThreadPoolSize()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->getDefaultThreadPoolSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->getQUA()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->getDefaultHttp2ThreadPoolSize()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->getDefaultHttp2ThreadPoolSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lycd;->a:Lycf;

    if-eqz v0, :cond_0

    sget-object v0, Lycd;->a:Lycf;

    invoke-interface {v0}, Lycf;->getNetworkStackType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
