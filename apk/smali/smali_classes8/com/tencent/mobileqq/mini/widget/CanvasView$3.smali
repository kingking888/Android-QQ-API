.class Lcom/tencent/mobileqq/mini/widget/CanvasView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

.field final synthetic val$callBackId:I

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$fileType:Ljava/lang/String;

.field final synthetic val$isPngFile:Z

.field final synthetic val$paramObj:Lorg/json/JSONObject;

.field final synthetic val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/CanvasView;ZLcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$isPngFile:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$event:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$callBackId:I

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$paramObj:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$fileType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$isPngFile:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->access$000(Lcom/tencent/mobileqq/mini/widget/CanvasView;Landroid/view/View;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 348
    new-instance v1, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;-><init>(Lcom/tencent/mobileqq/mini/widget/CanvasView$3;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 451
    return-void
.end method
