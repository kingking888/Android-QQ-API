.class public Lcom/tencent/mobileqq/mini/out/nativePlugins/SetAvatarNativePlugin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin;


# static fields
.field public static final PARAM_ACTION:Ljava/lang/String; = "param_action"

.field public static final PARAM_AVATAR_PATH:Ljava/lang/String; = "param_avatar_path"

.field public static final TAG:Ljava/lang/String; = "SetAvatarNativePlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInvoke(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 23
    const-string v0, "SetAvatarNativePlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInvoke, param="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "empty data"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "empty data"

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->evaluateCallback(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 31
    :cond_0
    const-string v1, "path"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "SetAvatarNativePlugin"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "param_avatar_path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string v2, "CommonModule"

    const-string v3, "set_avatar"

    new-instance v4, Lcom/tencent/mobileqq/mini/out/nativePlugins/SetAvatarNativePlugin$AvatarResultCallback;

    invoke-direct {v4, p0, p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/SetAvatarNativePlugin$AvatarResultCallback;-><init>(Lcom/tencent/mobileqq/mini/out/nativePlugins/SetAvatarNativePlugin;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V

    .line 42
    invoke-virtual {v0, v2, v3, v1, v4}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "SetAvatarNativePlugin"

    const-string v2, "setAvatar err"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
