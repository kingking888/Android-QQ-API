.class public Lcom/tencent/mobileqq/mini/out/nativePlugins/RefreshQzoneFeedPlugin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin;


# static fields
.field public static final TAG:Ljava/lang/String; = "RefreshQzoneFeedPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInvoke(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 18
    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_personalize_js2qzone"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v3, "cmd"

    const-string v4, "refreshFeed"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;)V

    .line 26
    const/4 v0, 0x0

    const-string v1, ""

    invoke-interface {p2, v5, v0, v1}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->evaluateCallback(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "RefreshQzoneFeedPlugin"

    const/4 v1, 0x2

    const-string v2, "RefreshQzoneFeed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const-string v0, "RefreshQzoneFeedPlugin"

    const-string v1, "activity is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "RefreshQzoneFeedPlugin"

    const-string v1, "jsContext is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
