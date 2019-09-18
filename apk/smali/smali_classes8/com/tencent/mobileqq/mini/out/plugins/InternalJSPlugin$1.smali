.class Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$appInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;Landroid/app/Activity;Ljava/lang/String;ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;->val$eventName:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;->val$seq:I

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;->val$appInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;->val$appid:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 109
    if-eqz p1, :cond_0

    .line 110
    const-string v0, "appName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    const-string v0, "packageName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    const-string v0, "nativeAppId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v0, "onlyOpen"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;->val$activity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;->val$eventName:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;->val$seq:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->access$000(Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 125
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;->val$eventName:Ljava/lang/String;

    const-string v1, "invalid parameter"

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_1
    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;->val$eventName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;->val$seq:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    :cond_1
    const-string v0, "InternalJSPlugin"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;->val$appInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    const-string v2, "jump native app check failed, appid:%s, packageName:%s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;->val$appid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;->val$packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
