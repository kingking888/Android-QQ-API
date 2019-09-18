.class public Lbcfn;
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

    .line 44
    return-void
.end method

.method private a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;Lbcff;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 50
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileSizeMonitorAction>>commonFileSizeCheck "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " task.fileSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lbcfg;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " filePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lbcfg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " filePath is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fileSize is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lbcfg;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lbcff;->a:Ljava/lang/String;

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 58
    const-string v1, "WashMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileSizeMonitorAction>>commonFileSizeCheck "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " task.fileSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lbcfg;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file.length() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, p1, Lbcfg;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x1

    iput v1, p3, Lbcff;->a:I

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u901a\u8fc7filesize\u68c0\u6d4b\u5230\u6d17\u5305"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lbcff;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p3, Lbcff;->c:J

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p3, Lbcff;->b:J

    .line 64
    iget v0, p1, Lbcfg;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 66
    :try_start_0
    invoke-static {p4}, Lzdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lbcff;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p1, Lbcfg;->a:Ljava/lang/String;

    invoke-static {v0}, Lbcpo;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/tencent/replacemonitor/MonitorStep;->DOWNLOADING:Lcom/tencent/replacemonitor/MonitorStep;

    if-eq p2, v1, :cond_4

    sget-object v1, Lcom/tencent/replacemonitor/MonitorStep;->BEFORE_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    if-ne p2, v1, :cond_5

    .line 73
    :cond_4
    invoke-static {p4}, Lbcpo;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 75
    :cond_5
    if-eqz v0, :cond_1

    .line 76
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, p3, Lbcff;->b:Ljava/lang/String;

    .line 77
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v1

    iput-wide v2, p3, Lbcff;->a:J

    .line 78
    sget-object v1, Lcom/tencent/replacemonitor/MonitorStep;->INSTALLING:Lcom/tencent/replacemonitor/MonitorStep;

    if-eq p2, v1, :cond_6

    sget-object v1, Lcom/tencent/replacemonitor/MonitorStep;->AFTER_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    if-ne p2, v1, :cond_1

    .line 79
    :cond_6
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v0, p3, Lbcff;->c:J

    goto/16 :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 84
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FileSize\u68c0\u6d4b\u672a\u627e\u5230\u6587\u4ef6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lbcff;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;)Lbcff;
    .locals 4

    .prologue
    .line 27
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileSizeMonitorAction>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5f00\u59cb\u901a\u8fc7FileSize\u6bd4\u8f83\u68c0\u6d4b\u6d17\u5305 step = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lbcff;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u901a\u8fc7filesize\u68c0\u6d4b\u901a\u8fc7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbcfn;->a()Lcom/tencent/replacemonitor/MonitorType;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Lbcff;-><init>(Lcom/tencent/replacemonitor/MonitorStep;ILjava/lang/String;Lcom/tencent/replacemonitor/MonitorType;)V

    .line 29
    iget-object v1, p1, Lbcfg;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u901a\u8fc7filesize\u68c0\u6d4b\u901a\u8fc7\uff0c\u56e0\u4e3atask.filePath\u4e3a\u7a7a\uff0c task.filePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbcfg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcff;->a:Ljava/lang/String;

    .line 32
    :cond_0
    sget-object v1, Lbcfo;->a:[I

    invoke-virtual {p2}, Lcom/tencent/replacemonitor/MonitorStep;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 46
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    iget-object v1, p1, Lbcfg;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lbcfn;->a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;Lbcff;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v1, p1, Lbcfg;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lbcfn;->a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;Lbcff;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a()Lcom/tencent/replacemonitor/MonitorType;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/replacemonitor/MonitorType;->BY_FILE_SIZE:Lcom/tencent/replacemonitor/MonitorType;

    return-object v0
.end method
