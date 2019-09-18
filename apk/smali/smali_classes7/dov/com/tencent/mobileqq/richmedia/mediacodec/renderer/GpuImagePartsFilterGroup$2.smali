.class public Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic this$0:Lbhdj;


# direct methods
.method public constructor <init>(Lbhdj;IIIIIF)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    iput p2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->a:I

    iput p3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->b:I

    iput p4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->c:I

    iput p5, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->d:I

    iput p6, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->e:I

    iput p7, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 65
    .line 67
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    invoke-static {v0}, Lbhdj;->a(Lbhdj;)Lbhda;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    invoke-static {v0}, Lbhdj;->a(Lbhdj;)Lbhda;

    move-result-object v0

    invoke-virtual {v0}, Lbhda;->getFilterType()I

    move-result v0

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->a:I

    if-eq v0, v1, :cond_7

    .line 68
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    invoke-static {v0}, Lbhdj;->a(Lbhdj;)Lbhda;

    move-result-object v1

    .line 69
    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->a:I

    invoke-static {v0}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    check-cast v0, Lbhda;

    invoke-static {v3, v0}, Lbhdj;->a(Lbhdj;Lbhda;)Lbhda;

    .line 70
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    invoke-static {v0}, Lbhdj;->a(Lbhdj;)Lbhda;

    move-result-object v0

    invoke-virtual {v0}, Lbhda;->init()V

    .line 71
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    invoke-static {v0}, Lbhdj;->a(Lbhdj;)Lbhda;

    move-result-object v0

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->b:I

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->c:I

    invoke-virtual {v0, v3, v4}, Lbhda;->onOutputSizeChanged(II)V

    .line 74
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    invoke-static {v0}, Lbhdj;->b(Lbhdj;)Lbhda;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    invoke-static {v0}, Lbhdj;->b(Lbhdj;)Lbhda;

    move-result-object v0

    invoke-virtual {v0}, Lbhda;->getFilterType()I

    move-result v0

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->d:I

    if-eq v0, v3, :cond_2

    .line 75
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    invoke-static {v0}, Lbhdj;->b(Lbhdj;)Lbhda;

    move-result-object v2

    .line 76
    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->d:I

    invoke-static {v0}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    check-cast v0, Lbhda;

    invoke-static {v3, v0}, Lbhdj;->b(Lbhdj;Lbhda;)Lbhda;

    .line 77
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    invoke-static {v0}, Lbhdj;->b(Lbhdj;)Lbhda;

    move-result-object v0

    invoke-virtual {v0}, Lbhda;->init()V

    .line 78
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    invoke-static {v0}, Lbhdj;->b(Lbhdj;)Lbhda;

    move-result-object v0

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->b:I

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->c:I

    invoke-virtual {v0, v3, v4}, Lbhda;->onOutputSizeChanged(II)V

    .line 81
    :cond_2
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->e:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_3

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->e:I

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_6

    .line 82
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    invoke-static {v0}, Lbhdj;->a(Lbhdj;)Lbhda;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbhda;->a(Z)V

    .line 83
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    invoke-static {v0}, Lbhdj;->b(Lbhdj;)Lbhda;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbhda;->a(Z)V

    .line 89
    :goto_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->a:F

    invoke-static {v0, v3}, Lbhdj;->a(Lbhdj;F)F

    .line 91
    const v0, 0x3dcccccd    # 0.1f

    .line 92
    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    invoke-static {v3}, Lbhdj;->a(Lbhdj;)Lbhda;

    move-result-object v3

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->a:F

    add-float/2addr v4, v0

    invoke-virtual {v3, v6, v4}, Lbhda;->a(ZF)V

    .line 93
    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    invoke-static {v3}, Lbhdj;->b(Lbhdj;)Lbhda;

    move-result-object v3

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->a:F

    sub-float v0, v4, v0

    invoke-virtual {v3, v5, v0}, Lbhda;->a(ZF)V

    .line 95
    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {v1}, Lbhda;->destroy()V

    .line 98
    :cond_4
    if-eqz v2, :cond_5

    .line 99
    invoke-virtual {v2}, Lbhda;->destroy()V

    .line 101
    :cond_5
    return-void

    .line 85
    :cond_6
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    invoke-static {v0}, Lbhdj;->a(Lbhdj;)Lbhda;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbhda;->a(Z)V

    .line 86
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/renderer/GpuImagePartsFilterGroup$2;->this$0:Lbhdj;

    invoke-static {v0}, Lbhdj;->b(Lbhdj;)Lbhda;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbhda;->a(Z)V

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method
