.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwne;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 431
    const-string v0, "MiniAppCamera"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$srcPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$event:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;

    iget v4, v4, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$callBackId:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->access$500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V

    .line 433
    return-void
.end method

.method public onFinish(Z)V
    .locals 4

    .prologue
    .line 414
    const-string v0, "MiniAppCamera"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress finish "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->hideLoading()V

    .line 416
    return-void
.end method

.method public onProgress(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 426
    const-string v0, "MiniAppCamera"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress progress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 409
    const-string v0, "MiniAppCamera"

    const/4 v1, 0x2

    const-string v2, "compress start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 420
    const-string v0, "MiniAppCamera"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$outPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$event:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;

    iget v4, v4, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$callBackId:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->access$500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V

    .line 422
    return-void
.end method
