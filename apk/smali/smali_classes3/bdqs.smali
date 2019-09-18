.class public Lbdqs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Landroid/app/Dialog;

.field public a:Landroid/content/Intent;

.field public a:Landroid/content/ServiceConnection;

.field public a:Lapli;

.field a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lbdqs;->a:I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lbdqs;->b:I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdqs;->b:Z

    .line 87
    const/16 v0, 0x2710

    iput v0, p0, Lbdqs;->c:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdqs;->a:Ljava/util/List;

    .line 97
    iput p1, p0, Lbdqs;->a:I

    .line 98
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 107
    iget-object v0, p0, Lbdqs;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdqs;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "plugin_tag"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pluginStartupAttachInfo dex2Oat "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbdqs;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costDex2Oat:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "lib "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbdqs;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costLib:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbdqs;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costDownload:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "apk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbdqs;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costApk:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    iget-object v0, p0, Lbdqs;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costDex2Oat:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdqs;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costLib:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdqs;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costDownload:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdqs;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costApk:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    iget-object v0, p0, Lbdqs;->a:Landroid/content/Intent;

    const-string v1, "pluginOatCost"

    iget-object v2, p0, Lbdqs;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costDex2Oat:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 118
    iget-object v0, p0, Lbdqs;->a:Landroid/content/Intent;

    const-string v1, "pluginLibCost"

    iget-object v2, p0, Lbdqs;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costLib:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 119
    iget-object v0, p0, Lbdqs;->a:Landroid/content/Intent;

    const-string v1, "pluginDownloadCost"

    iget-object v2, p0, Lbdqs;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costDownload:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lbdqs;->a:Landroid/content/Intent;

    const-string v1, "pluginApkCost"

    iget-object v2, p0, Lbdqs;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costApk:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 123
    iget-object v0, p0, Lbdqs;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iput-wide v6, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costDex2Oat:J

    .line 124
    iget-object v0, p0, Lbdqs;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iput-wide v6, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costLib:J

    .line 125
    iget-object v0, p0, Lbdqs;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iput-wide v6, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costDownload:J

    .line 126
    iget-object v0, p0, Lbdqs;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iput-wide v6, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costApk:J

    .line 129
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lbdqs;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    .line 104
    return-void
.end method
