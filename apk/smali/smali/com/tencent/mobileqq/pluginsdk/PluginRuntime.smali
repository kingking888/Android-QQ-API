.class public Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;
.super Lmqq/app/AppRuntime;
.source "PluginRuntime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/PluginRuntime$IClickEventReportor;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "pluginsdk_carsh_throwable"

.field private static final c:Ljava/lang/String; = "pluginsdk_carsh_pluginID"

.field private static final d:Ljava/lang/String; = "com.tencent.mobileqq.ACTION_PLUGIN_CRASH"

.field private static final e:Z = true


# instance fields
.field private a:Lcom/tencent/mobileqq/pluginsdk/PluginRuntime$IClickEventReportor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lmqq/app/AppRuntime;-><init>()V

    return-void
.end method

.method public static getRuntime()Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;

    if-eqz v2, :cond_0

    .line 99
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static handleCrash(Ljava/lang/Throwable;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "pluginID"    # Ljava/lang/String;
    .param p2, "c"    # Landroid/content/Context;

    .prologue
    .line 137
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.ACTION_PLUGIN_CRASH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v1, "pluginsdk_carsh_pluginID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v1, "pluginsdk_carsh_throwable"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 140
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 142
    return-void
.end method


# virtual methods
.method public getManager(I)Lmqq/manager/Manager;
    .locals 1
    .param p1, "name"    # I

    .prologue
    .line 81
    invoke-super {p0, p1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 90
    :goto_1
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;->addManager(ILmqq/manager/Manager;)V

    goto :goto_0

    .line 87
    :pswitch_0
    new-instance v0, Lmqq/app/WtloginManagerImpl;

    invoke-direct {v0, p0}, Lmqq/app/WtloginManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    goto :goto_1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmqq/app/AppRuntime;->onCreate(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->register(Landroid/app/Application;Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;)Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;

    .line 22
    :cond_0
    return-void
.end method

.method public reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "mainAction"    # Ljava/lang/String;
    .param p3, "toUin"    # Ljava/lang/String;
    .param p4, "subAction"    # Ljava/lang/String;
    .param p5, "actionName"    # Ljava/lang/String;
    .param p6, "fromType"    # I
    .param p7, "result"    # I
    .param p8, "r2"    # Ljava/lang/String;
    .param p9, "r3"    # Ljava/lang/String;
    .param p10, "r4"    # Ljava/lang/String;
    .param p11, "r5"    # Ljava/lang/String;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;->a:Lcom/tencent/mobileqq/pluginsdk/PluginRuntime$IClickEventReportor;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;->a:Lcom/tencent/mobileqq/pluginsdk/PluginRuntime$IClickEventReportor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-interface/range {v0 .. v11}, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime$IClickEventReportor;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public reportClickEventRuntime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "mainAction"    # Ljava/lang/String;
    .param p3, "toUin"    # Ljava/lang/String;
    .param p4, "subAction"    # Ljava/lang/String;
    .param p5, "actionName"    # Ljava/lang/String;
    .param p6, "fromType"    # I
    .param p7, "result"    # I
    .param p8, "r2"    # Ljava/lang/String;
    .param p9, "r3"    # Ljava/lang/String;
    .param p10, "r4"    # Ljava/lang/String;
    .param p11, "r5"    # Ljava/lang/String;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;->a:Lcom/tencent/mobileqq/pluginsdk/PluginRuntime$IClickEventReportor;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;->a:Lcom/tencent/mobileqq/pluginsdk/PluginRuntime$IClickEventReportor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-interface/range {v0 .. v11}, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime$IClickEventReportor;->reportClickEventRuntime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 3
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "tags"    # [Ljava/lang/String;
    .param p3, "count"    # J

    .prologue
    .line 118
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PluginRuntime.sendAppDataIncerment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 121
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lmqq/app/AppRuntime;->sendAppDataIncermentMsg(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 122
    return-void
.end method

.method public setClickEventReportor(Lcom/tencent/mobileqq/pluginsdk/PluginRuntime$IClickEventReportor;)V
    .locals 0
    .param p1, "r"    # Lcom/tencent/mobileqq/pluginsdk/PluginRuntime$IClickEventReportor;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;->a:Lcom/tencent/mobileqq/pluginsdk/PluginRuntime$IClickEventReportor;

    .line 37
    return-void
.end method
