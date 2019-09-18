.class final Lbdmg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbdmb;

.field final synthetic a:Lbdmh;

.field final synthetic a:Lmqq/app/AppRuntime;


# direct methods
.method constructor <init>(Lmqq/app/AppRuntime;Lbdmb;Lbdmh;I)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lbdmg;->a:Lmqq/app/AppRuntime;

    iput-object p2, p0, Lbdmg;->a:Lbdmb;

    iput-object p3, p0, Lbdmg;->a:Lbdmh;

    iput p4, p0, Lbdmg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInstallBegin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "PluginPreloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pluginType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbdmg;->a:Lbdmb;

    iget v4, v4, Lbdmb;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " preload:fail:installerror"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lbdmg;->a:Lmqq/app/AppRuntime;

    iget-object v2, p0, Lbdmg;->a:Lbdmb;

    iget v2, v2, Lbdmb;->b:I

    iget-object v3, p0, Lbdmg;->a:Lbdmb;

    iget v3, v3, Lbdmb;->c:I

    const/4 v4, 0x3

    const-string v5, "preload:fail:installerror"

    iget v6, p0, Lbdmg;->a:I

    new-array v7, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lbdmg;->a:Lbdmb;

    iget v9, v9, Lbdmb;->d:I

    .line 261
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 257
    invoke-static/range {v0 .. v7}, Lbdlz;->a(Lmqq/app/AppRuntime;IIIILjava/lang/String;I[Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "PluginPreloader"

    const/4 v2, 0x2

    const-string v3, "plugin install success, do preload."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lbdmg;->a:Lmqq/app/AppRuntime;

    iget-object v2, p0, Lbdmg;->a:Lbdmb;

    iget v2, v2, Lbdmb;->b:I

    iget-object v3, p0, Lbdmg;->a:Lbdmb;

    iget v3, v3, Lbdmb;->c:I

    iget-object v4, p0, Lbdmg;->a:Lbdmh;

    iget v4, v4, Lbdmh;->a:I

    iget-object v5, p0, Lbdmg;->a:Lbdmh;

    iget-object v5, v5, Lbdmh;->a:Ljava/lang/String;

    iget v6, p0, Lbdmg;->a:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    iget-object v8, p0, Lbdmg;->a:Lbdmb;

    iget v8, v8, Lbdmb;->d:I

    .line 246
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 243
    invoke-static/range {v0 .. v7}, Lbdlz;->a(Lmqq/app/AppRuntime;IIIILjava/lang/String;I[Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lbdmg;->a:Lbdmb;

    invoke-virtual {v0}, Lbdmb;->a()V

    .line 248
    return-void
.end method
