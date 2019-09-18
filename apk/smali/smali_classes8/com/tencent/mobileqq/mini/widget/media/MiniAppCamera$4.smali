.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$4;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$4;->val$event:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 4

    .prologue
    .line 234
    const-string v0, "MiniAppCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const-string v0, "MiniAppCamera"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOnInfoListener|reson: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    const/16 v0, 0x320

    if-ne p2, v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$4;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$4;->val$event:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->access$100()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->stopRecord(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V

    .line 239
    :cond_0
    return-void
.end method
