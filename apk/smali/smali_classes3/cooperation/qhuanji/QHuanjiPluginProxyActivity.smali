.class public Lcooperation/qhuanji/QHuanjiPluginProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 32
    const-string v0, "qhuanji_plugin.apk"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method protected onPause()V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onPause()V

    .line 20
    const-string v0, "miles"

    const-string v1, "QHuanjiPluginProxyActivity >> onPause."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcooperation/qhuanji/QHuanjiPluginProxyActivity;->a:Z

    .line 22
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onResume()V

    .line 27
    const-string v0, "miles"

    const-string v1, "QHuanjiPluginProxyActivity >> onResume."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcooperation/qhuanji/QHuanjiPluginProxyActivity;->a:Z

    .line 29
    return-void
.end method
