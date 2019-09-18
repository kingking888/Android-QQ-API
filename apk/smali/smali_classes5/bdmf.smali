.class public Lbdmf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-string v0, "PluginPreloader"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 41
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lbdmf;->a:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method public static a(Lbdmb;)V
    .locals 2

    .prologue
    .line 166
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lbdmf;->a(Lbdmb;J)V

    .line 167
    return-void
.end method

.method public static a(Lbdmb;J)V
    .locals 3

    .prologue
    .line 52
    if-eqz p0, :cond_0

    iget-object v0, p0, Lbdmb;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "PluginPreloader"

    const/4 v1, 0x2

    const-string v2, "the preload strategy or target process is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    sget-object v0, Lbdmf;->a:Landroid/os/Handler;

    new-instance v1, Lcooperation/comic/PluginPreloader$1;

    invoke-direct {v1, p0}, Lcooperation/comic/PluginPreloader$1;-><init>(Lbdmb;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;Lbdmb;ILbdmh;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 178
    invoke-virtual {p1, p3}, Lbdmb;->a(Lbdmh;)V

    .line 179
    iget-object v0, p1, Lbdmb;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 180
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    .line 181
    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "PluginPreloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pluginType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lbdmb;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " preload:fail:nopluginmanager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    iget v2, p1, Lbdmb;->b:I

    iget v3, p1, Lbdmb;->c:I

    const-string v5, "preload:fail:nopluginmanager"

    new-array v7, v1, [Ljava/lang/String;

    iget v0, p1, Lbdmb;->d:I

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    move-object v0, p0

    move v6, p2

    .line 187
    invoke-static/range {v0 .. v7}, Lbdlz;->a(Lmqq/app/AppRuntime;IIIILjava/lang/String;I[Ljava/lang/String;)V

    .line 288
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v2, p1, Lbdmb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v2

    .line 195
    if-nez v2, :cond_3

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    const-string v0, "PluginPreloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pluginType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lbdmb;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " preload:fail:noplugininfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_2
    iget v2, p1, Lbdmb;->b:I

    iget v3, p1, Lbdmb;->c:I

    const-string v5, "preload:fail:noplugininfo"

    new-array v7, v1, [Ljava/lang/String;

    iget v0, p1, Lbdmb;->d:I

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    move-object v0, p0

    move v6, p2

    .line 201
    invoke-static/range {v0 .. v7}, Lbdlz;->a(Lmqq/app/AppRuntime;IIIILjava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_3
    iget v2, v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    const-string v0, "PluginPreloader"

    const-string v2, "plugin already installed, do preload."

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_4
    iget v2, p1, Lbdmb;->b:I

    iget v3, p1, Lbdmb;->c:I

    iget v4, p3, Lbdmh;->a:I

    iget-object v5, p3, Lbdmh;->a:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/String;

    iget v0, p1, Lbdmb;->d:I

    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    move-object v0, p0

    move v1, v6

    move v6, p2

    .line 214
    invoke-static/range {v0 .. v7}, Lbdlz;->a(Lmqq/app/AppRuntime;IIIILjava/lang/String;I[Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lbdmb;->a()V

    goto :goto_0

    .line 221
    :cond_5
    iget-boolean v2, p1, Lbdmb;->a:Z

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 222
    iget-object v1, p1, Lbdmb;->b:Ljava/lang/String;

    new-instance v2, Lbdmg;

    invoke-direct {v2, p0, p1, p3, p2}, Lbdmg;-><init>(Lmqq/app/AppRuntime;Lbdmb;Lbdmh;I)V

    invoke-virtual {v0, v1, v2}, Lbdqj;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto/16 :goto_0

    .line 265
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 266
    const-string v0, "PluginPreloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pluginType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lbdmb;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " preload:fail:uninstall"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_7
    iget v2, p1, Lbdmb;->b:I

    iget v3, p1, Lbdmb;->c:I

    const-string v5, "preload:fail:uninstall"

    new-array v7, v1, [Ljava/lang/String;

    iget v0, p1, Lbdmb;->d:I

    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    move-object v0, p0

    move v6, p2

    .line 270
    invoke-static/range {v0 .. v7}, Lbdlz;->a(Lmqq/app/AppRuntime;IIIILjava/lang/String;I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 279
    const-string v0, "PluginPreloader"

    const-string v2, "do preload"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_9
    iget v2, p1, Lbdmb;->b:I

    iget v3, p1, Lbdmb;->c:I

    iget v4, p3, Lbdmh;->a:I

    iget-object v5, p3, Lbdmh;->a:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/String;

    iget v0, p1, Lbdmb;->d:I

    .line 285
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    move-object v0, p0

    move v1, v6

    move v6, p2

    .line 282
    invoke-static/range {v0 .. v7}, Lbdlz;->a(Lmqq/app/AppRuntime;IIIILjava/lang/String;I[Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lbdmb;->a()V

    goto/16 :goto_0
.end method
