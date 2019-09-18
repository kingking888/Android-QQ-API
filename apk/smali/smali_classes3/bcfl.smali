.class public Lbcfl;
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

    .line 42
    return-void
.end method

.method private a(Lbcfg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/replacemonitor/MonitorStep;)Lbcff;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 54
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChannedlIdMonitorAction>>checkByChannelId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " task.cpChannelId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileChannelId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " filePath ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lbcff;

    const/4 v1, 0x3

    const-string/jumbo v2, "\u901a\u8fc7\u6e20\u9053\u53f7\u68c0\u6d4b\u65f6\u53d1\u73b0filePath\u4e3a\u7a7a"

    invoke-virtual {p0}, Lbcfl;->a()Lcom/tencent/replacemonitor/MonitorType;

    move-result-object v3

    invoke-direct {v0, p4, v1, v2, v3}, Lbcff;-><init>(Lcom/tencent/replacemonitor/MonitorStep;ILjava/lang/String;Lcom/tencent/replacemonitor/MonitorType;)V

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 61
    :try_start_0
    invoke-static {p2}, Lzdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string v0, "WashMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChannedlIdMonitorAction>>checkByChannelId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " task.cpChannelId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lbcfg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileChannelId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 64
    new-instance v0, Lbcff;

    const/4 v2, 0x1

    const-string/jumbo v3, "\u901a\u8fc7\u6e20\u9053\u53f7\u68c0\u6d4b\u53d1\u73b0\u6d17\u5305"

    invoke-virtual {p0}, Lbcfl;->a()Lcom/tencent/replacemonitor/MonitorType;

    move-result-object v4

    invoke-direct {v0, p4, v2, v3, v4}, Lbcff;-><init>(Lcom/tencent/replacemonitor/MonitorStep;ILjava/lang/String;Lcom/tencent/replacemonitor/MonitorType;)V

    .line 65
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    const-wide/16 v2, 0x0

    .line 67
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 68
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 70
    :cond_2
    iput-object v1, v0, Lbcff;->c:Ljava/lang/String;

    .line 71
    iput-wide v2, v0, Lbcff;->b:J

    .line 72
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lbcff;->c:J

    .line 73
    invoke-static {p2}, Lbcpo;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 74
    sget-object v2, Lcom/tencent/replacemonitor/MonitorStep;->INSTALLING:Lcom/tencent/replacemonitor/MonitorStep;

    if-eq p4, v2, :cond_3

    sget-object v2, Lcom/tencent/replacemonitor/MonitorStep;->AFTER_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    if-ne p4, v2, :cond_4

    .line 75
    :cond_3
    iget-object v1, p1, Lbcfg;->a:Ljava/lang/String;

    invoke-static {v1}, Lbcpo;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 77
    :cond_4
    if-eqz v1, :cond_0

    .line 78
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, v0, Lbcff;->b:Ljava/lang/String;

    .line 79
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v2

    iput-wide v2, v0, Lbcff;->a:J

    .line 80
    sget-object v2, Lcom/tencent/replacemonitor/MonitorStep;->INSTALLING:Lcom/tencent/replacemonitor/MonitorStep;

    if-eq p4, v2, :cond_5

    sget-object v2, Lcom/tencent/replacemonitor/MonitorStep;->AFTER_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    if-ne p4, v2, :cond_0

    .line 81
    :cond_5
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v2, v0, Lbcff;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 93
    :cond_6
    new-instance v0, Lbcff;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6e20\u9053\u53f7\u68c0\u6d4b\u901a\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbcfl;->a()Lcom/tencent/replacemonitor/MonitorType;

    move-result-object v2

    invoke-direct {v0, p4, v6, v1, v2}, Lbcff;-><init>(Lcom/tencent/replacemonitor/MonitorStep;ILjava/lang/String;Lcom/tencent/replacemonitor/MonitorType;)V

    goto/16 :goto_0

    .line 90
    :cond_7
    new-instance v0, Lbcff;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "task.cpChannelId\u4e3a\u7a7a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbcfl;->a()Lcom/tencent/replacemonitor/MonitorType;

    move-result-object v2

    invoke-direct {v0, p4, v6, v1, v2}, Lbcff;-><init>(Lcom/tencent/replacemonitor/MonitorStep;ILjava/lang/String;Lcom/tencent/replacemonitor/MonitorType;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;)Lbcff;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChannedlIdMonitorAction>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5f00\u59cb\u901a\u8fc7\u6e20\u9053\u53f7\u6bd4\u8f83\u68c0\u6d4b\u6d17\u5305 step = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lbcfg;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lbcff;

    const-string/jumbo v1, "\u6e20\u9053\u53f7\u68c0\u6d4b\u6682\u65f6\u4e0d\u505a, task.cpChannelId is empty"

    invoke-virtual {p0}, Lbcfl;->a()Lcom/tencent/replacemonitor/MonitorType;

    move-result-object v2

    invoke-direct {v0, p2, v3, v1, v2}, Lbcff;-><init>(Lcom/tencent/replacemonitor/MonitorStep;ILjava/lang/String;Lcom/tencent/replacemonitor/MonitorType;)V

    .line 45
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget v0, p1, Lbcfg;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 33
    sget-object v0, Lbcfm;->a:[I

    invoke-virtual {p2}, Lcom/tencent/replacemonitor/MonitorStep;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45
    :cond_1
    new-instance v0, Lbcff;

    const-string/jumbo v1, "\u6e20\u9053\u53f7\u68c0\u6d4b\u6682\u65f6\u4e0d\u505a"

    invoke-virtual {p0}, Lbcfl;->a()Lcom/tencent/replacemonitor/MonitorType;

    move-result-object v2

    invoke-direct {v0, p2, v3, v1, v2}, Lbcff;-><init>(Lcom/tencent/replacemonitor/MonitorStep;ILjava/lang/String;Lcom/tencent/replacemonitor/MonitorType;)V

    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v0, p1, Lbcfg;->e:Ljava/lang/String;

    iget-object v1, p1, Lbcfg;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lbcfl;->a(Lbcfg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/replacemonitor/MonitorStep;)Lbcff;

    move-result-object v0

    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p1, Lbcfg;->g:Ljava/lang/String;

    iget-object v1, p1, Lbcfg;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lbcfl;->a(Lbcfg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/replacemonitor/MonitorStep;)Lbcff;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a()Lcom/tencent/replacemonitor/MonitorType;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/replacemonitor/MonitorType;->BY_CHANNEL_ID:Lcom/tencent/replacemonitor/MonitorType;

    return-object v0
.end method
