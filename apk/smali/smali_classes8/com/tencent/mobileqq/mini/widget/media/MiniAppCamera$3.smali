.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$3;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$3;->val$event:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 4

    .prologue
    .line 225
    const-string v0, "MiniAppCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$3;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$3;->val$event:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->access$100()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->access$200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;)V

    .line 228
    return-void
.end method
