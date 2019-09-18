.class public Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;
.super Ljava/lang/Object;
.source "IPluginAdapterProxy.java"


# static fields
.field static a:Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;


# instance fields
.field private b:Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;

.field public currentUin:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;)V
    .locals 0
    .param p1, "pluginAdapter"    # Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->b:Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;

    .line 25
    return-void
.end method

.method public static getProxy()Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;

    return-object v0
.end method

.method public static setProxy(Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;)V
    .locals 1
    .param p0, "pluginAdapter"    # Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;-><init>(Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;)V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;

    .line 29
    return-void
.end method


# virtual methods
.method public getSubThreadLooper()Landroid/os/Looper;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->b:Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;

    .line 76
    if-nez v1, :cond_0

    .line 77
    const-string v1, "plugin_tag"

    const/4 v2, 0x1

    const-string v3, "IPluginAdapter null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;->invoke(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    goto :goto_0
.end method

.method public isDefaultMode()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->b:Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;

    .line 63
    if-nez v0, :cond_1

    .line 64
    const-string v0, "plugin_tag"

    const-string v1, "IPluginAdapter null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;->invoke(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDefaultMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public isNightMode()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->b:Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;

    .line 50
    if-nez v0, :cond_0

    .line 51
    const-string v0, "plugin_tag"

    const-string v1, "IPluginAdapter null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;->invoke(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isSupportImmersive()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->b:Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;

    .line 86
    if-nez v0, :cond_0

    .line 87
    const-string v0, "plugin_tag"

    const/4 v2, 0x1

    const-string v3, "IPluginAdapter null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 90
    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;->invoke(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public isSupportMultiDex(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pluginId"    # Ljava/lang/String;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->b:Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;

    .line 37
    if-nez v0, :cond_0

    .line 38
    const-string v0, "plugin_tag"

    const/4 v1, 0x1

    const-string v2, "IPluginAdapter null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;->invoke(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
