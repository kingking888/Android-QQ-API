.class public Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field public static final EVENT_ORIENTATION_CHANGE:Ljava/lang/String; = "onDeviceOrientationChange"

.field private static final TAG:Ljava/lang/String; = "[minigame] OrientationPlugin"


# instance fields
.field private lastOrientation:Ljava/lang/String;

.field private mOrientationListener:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;->lastOrientation:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;->lastOrientation:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin$GameOrientationListener;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin$GameOrientationListener;-><init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "[minigame] OrientationPlugin"

    const-string v1, "can detect orientation, start listening Orientation change"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string v0, "[minigame] OrientationPlugin"

    const-string v1, "can not detect orientation"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0
.end method

.method public supportedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
