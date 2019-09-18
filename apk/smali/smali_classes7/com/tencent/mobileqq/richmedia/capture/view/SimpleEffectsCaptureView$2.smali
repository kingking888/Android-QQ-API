.class Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->j:Z

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->n:I

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->o:I

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lavlb;->b(IIII)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->n:I

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->o:I

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lavlb;->c(IIII)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->b(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lavkf;->b(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->j:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->setBeauty(I)V

    .line 131
    :cond_0
    return-void
.end method
