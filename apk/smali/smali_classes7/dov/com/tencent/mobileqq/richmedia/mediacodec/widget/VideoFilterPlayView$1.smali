.class Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$1;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$1;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 244
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$1;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$1;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget v1, v1, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$1;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget v2, v2, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V

    .line 245
    return-void
.end method
