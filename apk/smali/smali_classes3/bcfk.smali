.class public Lbcfk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;)Lbcff;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 27
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppNameMonitorAction>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5f00\u59cb\u901a\u8fc7AppName\u6bd4\u8f83\u68c0\u6d4b\u6d17\u5305 step = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v0, p1, Lbcfg;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 29
    new-instance v0, Lbcff;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u975e\u8054\u8fd0\u6e38\u620f\u4e0d\u9700\u8981\u505a\u5e94\u7528\u540d\u68c0\u6d4b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbcfk;->a()Lcom/tencent/replacemonitor/MonitorType;

    move-result-object v2

    invoke-direct {v0, p2, v5, v1, v2}, Lbcff;-><init>(Lcom/tencent/replacemonitor/MonitorStep;ILjava/lang/String;Lcom/tencent/replacemonitor/MonitorType;)V

    .line 52
    :goto_0
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/replacemonitor/MonitorStep;->AFTER_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/tencent/replacemonitor/MonitorStep;->INSTALLING:Lcom/tencent/replacemonitor/MonitorStep;

    if-ne p2, v0, :cond_3

    .line 33
    :cond_1
    iget-object v0, p1, Lbcfg;->a:Ljava/lang/String;

    iget v1, p1, Lbcfg;->a:I

    invoke-static {v0, v1}, Lbcpo;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    iget-object v0, p1, Lbcfg;->b:Ljava/lang/String;

    invoke-static {v0}, Lbcpo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lbcpd;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    new-instance v1, Lbcff;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u901a\u8fc7\u5e94\u7528\u540d\u79f0\u6bd4\u5bf9\u53d1\u73b0\u6d17\u5305"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbcfk;->a()Lcom/tencent/replacemonitor/MonitorType;

    move-result-object v4

    invoke-direct {v1, p2, v2, v3, v4}, Lbcff;-><init>(Lcom/tencent/replacemonitor/MonitorStep;ILjava/lang/String;Lcom/tencent/replacemonitor/MonitorType;)V

    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 38
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, v1, Lbcff;->b:Ljava/lang/String;

    .line 39
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v2

    iput-wide v2, v1, Lbcff;->a:J

    .line 40
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v2, v1, Lbcff;->c:J

    .line 41
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v0, p1, Lbcfg;->g:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lbcfg;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lbcfg;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lbcff;->b:J

    :cond_2
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 52
    :cond_3
    new-instance v0, Lbcff;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u901a\u8fc7\u5e94\u7528\u540d\u79f0\u68c0\u6d4b\u901a\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbcfk;->a()Lcom/tencent/replacemonitor/MonitorType;

    move-result-object v2

    invoke-direct {v0, p2, v5, v1, v2}, Lbcff;-><init>(Lcom/tencent/replacemonitor/MonitorStep;ILjava/lang/String;Lcom/tencent/replacemonitor/MonitorType;)V

    goto/16 :goto_0
.end method

.method public a()Lcom/tencent/replacemonitor/MonitorType;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/replacemonitor/MonitorType;->BY_APP_NAME:Lcom/tencent/replacemonitor/MonitorType;

    return-object v0
.end method
