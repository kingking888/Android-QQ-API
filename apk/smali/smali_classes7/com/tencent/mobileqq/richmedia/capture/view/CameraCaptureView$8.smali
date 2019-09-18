.class Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;IIII)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iput p2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->b:I

    iput p4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->c:I

    iput p5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x84c0

    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    sget-object v1, Latxk;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    sget-object v1, Latxk;->d:Ljava/lang/String;

    new-instance v2, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    sget-object v1, Latxk;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    sget-object v1, Latxk;->e:Ljava/lang/String;

    new-instance v2, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v3, v3, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f:I

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->g:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    sget-object v1, Latxk;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    sget-object v1, Latxk;->f:Ljava/lang/String;

    new-instance v2, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->d:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    sget-object v1, Latxk;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    sget-object v1, Latxk;->g:Ljava/lang/String;

    new-instance v2, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v3, v3, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->h:I

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->i:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Z)V

    .line 1046
    return-void
.end method
