.class public Lcom/tencent/replacemonitor/replace/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbcfe;

.field public a:Lbcfg;

.field private a:Lcom/tencent/replacemonitor/MonitorStep;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcfs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;Lbcfe;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lcom/tencent/replacemonitor/MonitorStep;

    .line 47
    iput-object p3, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfe;

    .line 48
    iput-object p1, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/replacemonitor/replace/c;->a()V

    .line 52
    return-void
.end method

.method private a(ILjava/lang/String;Lcom/tencent/replacemonitor/MonitorType;)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfe;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfe;

    iget-object v1, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    new-instance v2, Lbcff;

    iget-object v3, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lcom/tencent/replacemonitor/MonitorStep;

    invoke-direct {v2, v3, p1, p2, p3}, Lbcff;-><init>(Lcom/tencent/replacemonitor/MonitorStep;ILjava/lang/String;Lcom/tencent/replacemonitor/MonitorType;)V

    invoke-interface {v0, v1, v2}, Lbcfe;->a(Lbcfg;Lbcff;)V

    .line 162
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-object v0, v0, Lbcfg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget v0, v0, Lbcfg;->a:I

    if-lez v0, :cond_1

    move v0, v1

    .line 166
    :goto_0
    iget-object v3, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-object v3, v3, Lbcfg;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 167
    :goto_1
    iget-object v4, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-wide v4, v4, Lbcfg;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-object v4, v4, Lbcfg;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    move v4, v1

    .line 168
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 165
    goto :goto_0

    :cond_2
    move v3, v2

    .line 166
    goto :goto_1

    :cond_3
    move v4, v2

    .line 167
    goto :goto_2

    :cond_4
    move v1, v2

    .line 168
    goto :goto_3
.end method

.method private b()V
    .locals 4

    .prologue
    .line 114
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplaceMonitorTask >>updateLastModifyTime enter lastModifyTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-wide v2, v2, Lbcfg;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lcom/tencent/replacemonitor/MonitorStep;

    sget-object v1, Lcom/tencent/replacemonitor/MonitorStep;->DOWNLOADING:Lcom/tencent/replacemonitor/MonitorStep;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lcom/tencent/replacemonitor/MonitorStep;

    sget-object v1, Lcom/tencent/replacemonitor/MonitorStep;->BEFORE_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    if-ne v0, v1, :cond_2

    .line 116
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-object v1, v1, Lbcfg;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lbcfg;->e:J

    .line 126
    :cond_1
    :goto_0
    invoke-static {}, Lbcfv;->a()Lbcfv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    invoke-virtual {v0, v1}, Lbcfv;->a(Lbcfg;)J

    .line 127
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplaceMonitorTask >>updateLastModifyTime exit lastModifyTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-wide v2, v2, Lbcfg;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-object v0, v0, Lbcfg;->a:Ljava/lang/String;

    invoke-static {v0}, Lbcpo;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v1, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v2, v1, Lbcfg;->e:J

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 172
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 173
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v1

    invoke-virtual {v1}, Lbcol;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 131
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplaceMonitorTask >>updateAppName enter appName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-object v2, v2, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-object v0, v0, Lbcfg;->a:Ljava/lang/String;

    invoke-static {v0}, Lbcpo;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-object v0, v0, Lbcfg;->e:Ljava/lang/String;

    invoke-static {v0}, Lbcpo;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 138
    :cond_0
    if-eqz v0, :cond_1

    .line 139
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-object v2, v2, Lbcfg;->e:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 140
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-object v2, v2, Lbcfg;->e:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    invoke-static {v0}, Lbcpo;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcfg;->b:Ljava/lang/String;

    .line 142
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplaceMonitorTask >>updateAppName success appName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-object v2, v2, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lbcfv;->a()Lbcfv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    invoke-virtual {v0, v1}, Lbcfv;->a(Lbcfg;)J

    .line 146
    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 149
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplaceMonitorTask >>updateInstallDir enter installDir = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-object v2, v2, Lbcfg;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-object v0, v0, Lbcfg;->a:Ljava/lang/String;

    invoke-static {v0}, Lbcpo;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v2, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget v2, v2, Lbcfg;->a:I

    if-ne v1, v2, :cond_0

    .line 152
    iget-object v1, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v0, v1, Lbcfg;->g:Ljava/lang/String;

    .line 153
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplaceMonitorTask >>updateInstallDir success installDir = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-object v2, v2, Lbcfg;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lbcfv;->a()Lbcfv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    invoke-virtual {v0, v1}, Lbcfv;->a(Lbcfg;)J

    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Ljava/util/List;

    new-instance v2, Lbcfn;

    invoke-direct {v2}, Lbcfn;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Ljava/util/List;

    new-instance v2, Lbcft;

    invoke-direct {v2}, Lbcft;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Ljava/util/List;

    new-instance v2, Lbcfr;

    invoke-direct {v2}, Lbcfr;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-wide v2, Lbcfh;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-wide v2, v0, Lbcfg;->b:J

    sget-wide v4, Lbcfh;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    move v0, v1

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget v2, v2, Lbcfg;->b:I

    if-eq v2, v1, :cond_0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Ljava/util/List;

    new-instance v1, Lbcfp;

    invoke-direct {v1}, Lbcfp;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget v0, v0, Lbcfg;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Ljava/util/List;

    new-instance v1, Lbcfk;

    invoke-direct {v1}, Lbcfk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget v0, v0, Lbcfg;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 71
    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Ljava/util/List;

    new-instance v1, Lbcfl;

    invoke-direct {v1}, Lbcfl;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    return-void

    .line 60
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/replacemonitor/replace/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-object v0, v0, Lbcfg;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/tencent/replacemonitor/replace/c;->b()V

    .line 81
    :cond_0
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u666e\u901a\u68c0\u6d4b\u672a\u901a\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/replacemonitor/MonitorType;->BY_COMMON:Lcom/tencent/replacemonitor/MonitorType;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/replacemonitor/replace/c;->a(ILjava/lang/String;Lcom/tencent/replacemonitor/MonitorType;)V

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/tencent/replacemonitor/replace/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    const/4 v0, 0x4

    const-string/jumbo v1, "\u6ca1\u6709SD\u5361\u8bfb\u6743\u9650"

    sget-object v2, Lcom/tencent/replacemonitor/MonitorType;->BY_COMMON:Lcom/tencent/replacemonitor/MonitorType;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/replacemonitor/replace/c;->a(ILjava/lang/String;Lcom/tencent/replacemonitor/MonitorType;)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-direct {p0}, Lcom/tencent/replacemonitor/replace/c;->d()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/replacemonitor/replace/c;->c()V

    .line 94
    iget-object v0, p0, Lcom/tencent/replacemonitor/replace/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcfs;

    .line 95
    const/4 v1, 0x0

    .line 97
    :try_start_0
    iget-object v3, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    iget-object v4, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lcom/tencent/replacemonitor/MonitorStep;

    invoke-interface {v0, v3, v4}, Lbcfs;->a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;)Lbcff;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_1
    if-eqz v0, :cond_4

    iget v1, v0, Lbcff;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 102
    iget-object v1, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfe;

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfe;

    iget-object v2, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lbcfg;

    invoke-interface {v1, v2, v0}, Lbcfe;->a(Lbcfg;Lbcff;)V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 109
    :cond_5
    invoke-direct {p0}, Lcom/tencent/replacemonitor/replace/c;->b()V

    .line 110
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/replacemonitor/replace/c;->a:Lcom/tencent/replacemonitor/MonitorStep;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u68c0\u6d4b\u901a\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/replacemonitor/MonitorType;->BY_COMMON:Lcom/tencent/replacemonitor/MonitorType;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/replacemonitor/replace/c;->a(ILjava/lang/String;Lcom/tencent/replacemonitor/MonitorType;)V

    goto :goto_0
.end method
