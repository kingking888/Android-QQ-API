.class public Lbdqw;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mobileqq/pluginsdk/IStatisticsUploader;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 145
    const-string v0, "pluginsdk_selfuin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdqw;->a:Ljava/lang/String;

    .line 146
    const-string v0, "pluginsdk_pluginName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdqw;->b:Ljava/lang/String;

    .line 147
    const-string v0, "pluginsdk_pluginLocation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdqw;->c:Ljava/lang/String;

    .line 148
    const-string v0, "pluginsdk_pluginpath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdqw;->d:Ljava/lang/String;

    .line 149
    const-string v0, "pluginsdk_launchActivity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdqw;->e:Ljava/lang/String;

    .line 150
    const-string v0, "pluginsdk_extraInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdqw;->f:Ljava/lang/String;

    .line 151
    const-string v0, "clsUploader"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 156
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/IStatisticsUploader;

    iput-object v0, p0, Lbdqw;->a:Lcom/tencent/mobileqq/pluginsdk/IStatisticsUploader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lbdqw;->a:Lcom/tencent/mobileqq/pluginsdk/IStatisticsUploader;

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 166
    iget-object v0, p0, Lbdqw;->a:Lcom/tencent/mobileqq/pluginsdk/IStatisticsUploader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdqw;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    const-string v0, ""

    .line 184
    :goto_0
    return-object v0

    .line 171
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbdqw;->f:Ljava/lang/String;

    const-string v1, "Resources$NotFoundException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbdqw;->f:Ljava/lang/String;

    const-string v1, "ResourcesNotFoundException"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbdqw;->f:Ljava/lang/String;

    const-string v1, "ClassNotFoundException"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbdqw;->f:Ljava/lang/String;

    const-string v1, "GetPackageInfoFailException"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    :cond_2
    iget-object v0, p0, Lbdqw;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->encodeFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    iget-object v0, p0, Lbdqw;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbdqw;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 177
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ApkMd5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "__FileSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbdqw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdqw;->f:Ljava/lang/String;

    .line 180
    :cond_3
    iget-object v0, p0, Lbdqw;->a:Lcom/tencent/mobileqq/pluginsdk/IStatisticsUploader;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lbdqw;->a:Ljava/lang/String;

    iget-object v3, p0, Lbdqw;->b:Ljava/lang/String;

    iget-object v4, p0, Lbdqw;->c:Ljava/lang/String;

    iget-object v5, p0, Lbdqw;->e:Ljava/lang/String;

    iget-object v6, p0, Lbdqw;->f:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/IStatisticsUploader;->uploadStartupFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbdqw;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
