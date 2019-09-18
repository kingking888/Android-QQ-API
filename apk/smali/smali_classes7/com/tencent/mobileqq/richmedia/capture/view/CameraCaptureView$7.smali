.class Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    sget-object v1, Latxk;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    sget-object v1, Latxk;->c:Ljava/lang/String;

    new-instance v2, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v3, v3, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n:I

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o:I

    const v5, 0x84c0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Z)V

    .line 975
    return-void
.end method
