.class public abstract Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "PluginProxyFragmentActivity.java"


# static fields
.field private static final b:Ljava/lang/String; = "PluginProxyFragmentActivity"

.field private static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 13
    .param p1, "newBase"    # Landroid/content/Context;

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    .line 150
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "PluginProxyFragmentActivity"

    const/4 v1, 0x2

    const-string v2, "new PluginContext start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->getPluginID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->getPluginID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getInstalledPluginPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 159
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->getPluginID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/c;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->getThemeResId()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->getPluginID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->getPluginResType()I

    move-result v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/c;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/ClassLoader;Landroid/content/res/Resources;I)V

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    const-string v1, "PluginProxyFragmentActivity"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "new PluginContext end ,cost:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 167
    :cond_1
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->attachBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_1
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "PluginProxyFragmentActivity"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "attachBaseContext"

    aput-object v3, v2, v12

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    const-string v1, "pluginsdk_inner_intent_extras"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    const-string v2, "pluginsdk_inner_intent_extras"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->setIntent(Landroid/content/Intent;)V

    .line 51
    return-object v0
.end method

.method protected abstract getPluginResType()I
.end method

.method protected abstract getThemeResId()I
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1
    .param p1, "fragment"    # Landroid/app/Fragment;

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onAttachFragment(Landroid/app/Fragment;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnAttachFragment(Landroid/app/Fragment;)V

    .line 35
    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    const/4 v1, 0x1

    .line 130
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 135
    :goto_0
    if-eqz v0, :cond_0

    .line 137
    const-string v0, "pluginsdk_IsPluginActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p1, "fragment"    # Landroid/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 6
    .param p1, "fragment"    # Landroid/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I
    .param p4, "options"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 65
    :goto_0
    if-eqz v0, :cond_3

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 73
    :cond_0
    const-string v0, "pluginsdk_IsPluginActivity"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->startPluginActivityFromFragment(Landroid/app/Fragment;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 87
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 64
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "PluginProxyFragmentActivity"

    const-string/jumbo v2, "startActivityFromFragment activityName==null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1
.end method

.method public startPluginActivityFromFragment(Landroid/app/Fragment;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "fragment"    # Landroid/app/Fragment;
    .param p2, "launchActivity"    # Ljava/lang/String;
    .param p3, "startIntent"    # Landroid/content/Intent;
    .param p4, "requestCode"    # I
    .param p5, "options"    # Landroid/os/Bundle;

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v1, "pluginsdk_pluginName"

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->mPluginName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v1, "pluginsdk_pluginLocation"

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->mPluginID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v1, "pluginsdk_pluginpath"

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->mPluginApkFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v1, "pluginsdk_launchActivity"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string/jumbo v1, "useSkinEngine"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->mUseSkinEngine:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    iget v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->mPluginResoucesType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->mPluginResoucesType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->mPluginResoucesType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 100
    :cond_0
    const-string/jumbo v1, "userQqResources"

    iget v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->mPluginResoucesType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    :cond_1
    if-eqz p3, :cond_2

    .line 106
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 111
    const-string v2, "pluginsdk_inner_intent_extras"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 115
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 117
    invoke-super {p0, p1, v0, p4, p5}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_3
    invoke-super {p0, p1, v0, p4}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0
.end method
