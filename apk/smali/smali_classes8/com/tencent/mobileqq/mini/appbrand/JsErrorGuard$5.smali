.class Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$5;
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
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    iput p2, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$5;->val$result:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$5;->val$result:I

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$1000()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 201
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$5;->val$result:I

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$1100()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$5;->val$result:I

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$1200()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$100(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$200(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)V

    goto :goto_0
.end method
