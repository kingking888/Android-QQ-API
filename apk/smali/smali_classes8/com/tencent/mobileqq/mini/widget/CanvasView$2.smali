.class Lcom/tencent/mobileqq/mini/widget/CanvasView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

.field final synthetic val$paramObj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/CanvasView;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$2;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$2;->val$paramObj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$2;->val$paramObj:Lorg/json/JSONObject;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$2;->val$paramObj:Lorg/json/JSONObject;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$2;->val$paramObj:Lorg/json/JSONObject;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$2;->val$paramObj:Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$2;->val$paramObj:Lorg/json/JSONObject;

    const-string v1, "__nativeBuffers__"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/NativeBuffersUtil;->getBytesFromNativeBuffers(Lorg/json/JSONArray;)[B

    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->byteArrayToInt([B)I

    .line 332
    return-void
.end method
