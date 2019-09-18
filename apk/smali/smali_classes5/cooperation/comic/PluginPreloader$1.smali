.class public final Lcooperation/comic/PluginPreloader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdmb;


# direct methods
.method public constructor <init>(Lbdmb;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 61
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 62
    invoke-static {}, Lazdf;->e()J

    move-result-wide v2

    const/16 v1, 0x14

    shr-long/2addr v2, v1

    long-to-int v6, v2

    .line 64
    :try_start_0
    new-instance v5, Lbdmh;

    invoke-direct {v5}, Lbdmh;-><init>()V

    .line 68
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 69
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 72
    iget-object v3, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget-object v3, v3, Lbdmb;->a:Ljava/lang/String;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget-boolean v1, v1, Lbdmb;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget-object v1, v1, Lbdmb;->c:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v1

    iget-object v2, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget-object v2, v2, Lbdmb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->isModuleRunning(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-string v1, "PluginPreloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pluginType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v4, v4, Lbdmb;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  preload:ok:loadmodule "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget-object v4, v4, Lbdmb;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_1
    const/4 v1, 0x1

    iput v1, v5, Lbdmh;->a:I

    .line 82
    const-string v1, "preload:ok:loadmodule"

    iput-object v1, v5, Lbdmh;->a:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    invoke-static {v0, v1, v6, v5}, Lbdmf;->a(Lmqq/app/AppRuntime;Lbdmb;ILbdmh;)V

    .line 156
    :goto_0
    return-void

    .line 85
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    const-string v1, "PluginPreloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pluginType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v4, v4, Lbdmb;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  preload:fail:procexist "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget-object v4, v4, Lbdmb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_3
    const/4 v1, 0x1

    iget-object v2, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v2, v2, Lbdmb;->b:I

    iget-object v3, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v3, v3, Lbdmb;->c:I

    const/4 v4, 0x3

    const-string v5, "preload:fail:procexist"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v9, v9, Lbdmb;->d:I

    .line 94
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 90
    invoke-static/range {v0 .. v7}, Lbdlz;->a(Lmqq/app/AppRuntime;IIIILjava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 146
    const-string v2, "PluginPreloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pluginType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v4, v4, Lbdmb;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " preload:fail:exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 147
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-static {v2, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_4
    iget-object v2, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v2, v2, Lbdmb;->b:I

    iget-object v3, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v3, v3, Lbdmb;->c:I

    const-string v5, "preload:fail:exception"

    new-array v7, v11, [Ljava/lang/String;

    iget-object v4, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v4, v4, Lbdmb;->d:I

    .line 154
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v12

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    move v1, v10

    move v4, v13

    .line 150
    invoke-static/range {v0 .. v7}, Lbdlz;->a(Lmqq/app/AppRuntime;IIIILjava/lang/String;I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    invoke-virtual {v1, v5}, Lbdmb;->a(Lbdmh;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 104
    const-string v1, "PluginPreloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget-object v4, v4, Lbdmb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not allowed to preload."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_6
    const/4 v1, 0x1

    iget-object v2, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v2, v2, Lbdmb;->b:I

    iget-object v3, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v3, v3, Lbdmb;->c:I

    iget v4, v5, Lbdmh;->a:I

    iget-object v5, v5, Lbdmh;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v9, v9, Lbdmb;->d:I

    .line 110
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 107
    invoke-static/range {v0 .. v7}, Lbdlz;->a(Lmqq/app/AppRuntime;IIIILjava/lang/String;I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_7
    iget-object v1, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v1, v1, Lbdmb;->a:I

    if-ge v6, v1, :cond_9

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 117
    const-string v1, "PluginPreloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pluginType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v4, v4, Lbdmb;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  preload:fail:memorylimit ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "MB)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_8
    const/4 v1, 0x1

    iget-object v2, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v2, v2, Lbdmb;->b:I

    iget-object v3, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v3, v3, Lbdmb;->c:I

    const/4 v4, 0x3

    const-string v5, "preload:fail:memorylimit"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v9, v9, Lbdmb;->d:I

    .line 125
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v9, v9, Lbdmb;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 121
    invoke-static/range {v0 .. v7}, Lbdlz;->a(Lmqq/app/AppRuntime;IIIILjava/lang/String;I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :cond_9
    iget-object v1, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    invoke-virtual {v1, v5}, Lbdmb;->b(Lbdmh;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 132
    const-string v1, "PluginPreloader"

    const/4 v2, 0x2

    const-string v3, "the plugin is inactive."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_a
    const/4 v1, 0x1

    iget-object v2, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v2, v2, Lbdmb;->b:I

    iget-object v3, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v3, v3, Lbdmb;->c:I

    iget v4, v5, Lbdmh;->a:I

    iget-object v5, v5, Lbdmh;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    iget v9, v9, Lbdmb;->d:I

    .line 138
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 135
    invoke-static/range {v0 .. v7}, Lbdlz;->a(Lmqq/app/AppRuntime;IIIILjava/lang/String;I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :cond_b
    iget-object v1, p0, Lcooperation/comic/PluginPreloader$1;->a:Lbdmb;

    invoke-static {v0, v1, v6, v5}, Lbdmf;->a(Lmqq/app/AppRuntime;Lbdmb;ILbdmh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
