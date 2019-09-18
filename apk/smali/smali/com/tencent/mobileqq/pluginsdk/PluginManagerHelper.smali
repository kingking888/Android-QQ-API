.class public Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;
.super Ljava/lang/Object;
.source "PluginManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

.field private static b:Ljava/util/List;

.field private static c:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

.field private static d:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->b:Ljava/util/List;

    .line 25
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/i;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/i;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->c:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    .line 72
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/j;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/j;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    return-object p0
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b()Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    return-object v0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->e()V

    return-void
.end method

.method static synthetic d()Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->c:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    return-object v0
.end method

.method public static destory(Landroid/content/Context;)V
    .locals 2
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->get()Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->cancel(Landroid/content/ServiceConnection;)V

    .line 159
    return-void
.end method

.method private static e()V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    return-void
.end method

.method public static getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V
    .locals 3
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "l"    # Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "PluginManagerHelper.getPluginInterface"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->useful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->get()Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->d:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->process(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;->onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V

    goto :goto_0
.end method
