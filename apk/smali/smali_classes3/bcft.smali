.class public Lbcft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;)Lbcff;
    .locals 5

    .prologue
    .line 30
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VersionCodeMonitorAction>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5f00\u59cb\u901a\u8fc7VersionCode\u6bd4\u8f83\u68c0\u6d4b\u6d17\u5305 step = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/tencent/replacemonitor/MonitorStep;->INSTALLING:Lcom/tencent/replacemonitor/MonitorStep;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/tencent/replacemonitor/MonitorStep;->AFTER_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    if-ne p2, v0, :cond_3

    .line 32
    :cond_0
    iget-object v0, p1, Lbcfg;->a:Ljava/lang/String;

    invoke-static {v0}, Lbcpo;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    iget v0, p1, Lbcfg;->a:I

    if-lez v0, :cond_3

    iget v0, p1, Lbcfg;->a:I

    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v0, v2, :cond_3

    .line 35
    new-instance v0, Lbcff;

    const/4 v2, 0x1

    const-string/jumbo v3, "\u901a\u8fc7\u7248\u672c\u53f7\u5bf9\u6bd4\u53d1\u73b0\u5b89\u88c5\u4e86\u7248\u672c\u53f7\u66f4\u4f4e\u7684\u5305\uff0c\u786e\u8ba4\u6d17\u5305"

    invoke-virtual {p0}, Lbcft;->a()Lcom/tencent/replacemonitor/MonitorType;

    move-result-object v4

    invoke-direct {v0, p2, v2, v3, v4}, Lbcff;-><init>(Lcom/tencent/replacemonitor/MonitorStep;ILjava/lang/String;Lcom/tencent/replacemonitor/MonitorType;)V

    .line 36
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v2, v0, Lbcff;->c:J

    .line 37
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, v0, Lbcff;->b:Ljava/lang/String;

    .line 38
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v2

    iput-wide v2, v0, Lbcff;->a:J

    .line 39
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lbcff;->b:J

    .line 45
    :cond_1
    iget v2, p1, Lbcfg;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 47
    :try_start_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v1}, Lzdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcff;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_2
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Lbcff;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u7248\u672c\u53f7\u6d17\u5305\u68c0\u6d4b\u901a\u8fc7"

    invoke-virtual {p0}, Lbcft;->a()Lcom/tencent/replacemonitor/MonitorType;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Lbcff;-><init>(Lcom/tencent/replacemonitor/MonitorStep;ILjava/lang/String;Lcom/tencent/replacemonitor/MonitorType;)V

    goto :goto_0
.end method

.method public a()Lcom/tencent/replacemonitor/MonitorType;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/replacemonitor/MonitorType;->BY_VERSION_CODE:Lcom/tencent/replacemonitor/MonitorType;

    return-object v0
.end method
