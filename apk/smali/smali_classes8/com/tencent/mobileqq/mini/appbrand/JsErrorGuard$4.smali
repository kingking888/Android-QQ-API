.class Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;I)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    iput p2, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$4;->val$result:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$4;->val$result:I

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$500()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$4;->val$result:I

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$600()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$100(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)V

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$4;->val$result:I

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$700()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$4;->val$result:I

    .line 183
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$800()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$4;->val$result:I

    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$900()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$200(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)V

    goto :goto_0
.end method
