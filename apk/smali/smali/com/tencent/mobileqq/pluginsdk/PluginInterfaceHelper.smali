.class public Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;
.super Ljava/lang/Object;
.source "PluginInterfaceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

.field private static b:Ljava/lang/ref/WeakReference;

.field private static c:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/e;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/e;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)Lcom/tencent/mobileqq/pluginsdk/PluginInterface;
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b()Lcom/tencent/mobileqq/pluginsdk/PluginInterface;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    return-object v0
.end method

.method public static destory(Landroid/content/Context;)V
    .locals 2
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->get()Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->cancel(Landroid/content/ServiceConnection;)V

    .line 104
    return-void
.end method

.method public static getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;)V
    .locals 3
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "l"    # Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "PluginInterfaceHelper.getPluginInterface"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    .line 90
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->b:Ljava/lang/ref/WeakReference;

    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->get()Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->c:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->process(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 100
    :cond_2
    :goto_0
    return-void

    .line 96
    :cond_3
    if-eqz p1, :cond_2

    .line 97
    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;->onPluginInterfaceLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)V

    goto :goto_0
.end method
