.class public Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Lbhdj;


# direct methods
.method public constructor <init>(Lbhdj;III)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;->this$0:Lbhdj;

    iput p2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;->a:I

    iput p3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;->b:I

    iput p4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 37
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;->this$0:Lbhdj;

    invoke-static {v1}, Lbhdj;->a(Lbhdj;)Lbhda;

    move-result-object v2

    .line 39
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;->this$0:Lbhdj;

    invoke-static {v1, v0}, Lbhdj;->a(Lbhdj;Lbhda;)Lbhda;

    .line 40
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;->this$0:Lbhdj;

    invoke-static {v1}, Lbhdj;->b(Lbhdj;)Lbhda;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;->this$0:Lbhdj;

    invoke-static {v1}, Lbhdj;->b(Lbhdj;)Lbhda;

    move-result-object v1

    invoke-virtual {v1}, Lbhda;->getFilterType()I

    move-result v1

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;->a:I

    if-eq v1, v3, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;->this$0:Lbhdj;

    invoke-static {v0}, Lbhdj;->b(Lbhdj;)Lbhda;

    move-result-object v1

    .line 42
    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;->this$0:Lbhdj;

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;->a:I

    invoke-static {v0}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    check-cast v0, Lbhda;

    invoke-static {v3, v0}, Lbhdj;->b(Lbhdj;Lbhda;)Lbhda;

    .line 43
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;->this$0:Lbhdj;

    invoke-static {v0}, Lbhdj;->b(Lbhdj;)Lbhda;

    move-result-object v0

    invoke-virtual {v0}, Lbhda;->init()V

    .line 44
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;->this$0:Lbhdj;

    invoke-static {v0}, Lbhdj;->b(Lbhdj;)Lbhda;

    move-result-object v0

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;->b:I

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;->c:I

    invoke-virtual {v0, v3, v4}, Lbhda;->onOutputSizeChanged(II)V

    move-object v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;->this$0:Lbhdj;

    invoke-static {v1}, Lbhdj;->b(Lbhdj;)Lbhda;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Lbhda;->a(ZF)V

    .line 47
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$1;->this$0:Lbhdj;

    invoke-static {v1, v5}, Lbhdj;->a(Lbhdj;F)F

    .line 49
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v2}, Lbhda;->destroy()V

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Lbhda;->destroy()V

    .line 55
    :cond_3
    return-void
.end method
