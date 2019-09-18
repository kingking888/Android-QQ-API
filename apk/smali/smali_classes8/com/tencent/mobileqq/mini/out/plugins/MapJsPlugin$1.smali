.class Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/util/ApiUtil$OnLocationFinish;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$1;->val$eventName:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$1;->val$seq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFinishCallback(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$1;->val$eventName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$1;->val$eventName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$1;->val$seq:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    :cond_0
    return-void

    .line 66
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
