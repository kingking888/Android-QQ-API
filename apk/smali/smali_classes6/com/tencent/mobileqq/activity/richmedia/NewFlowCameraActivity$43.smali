.class Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$43;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 8713
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$43;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$43;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 8716
    const/high16 v0, 0x423c0000    # 47.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$43;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 8717
    const/high16 v0, 0x42960000    # 75.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$43;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 8718
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$43;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v5, v2}, Lwkq;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 8719
    if-nez v6, :cond_1

    .line 8720
    const-string v0, "PTV.NewFlowCameraActivity"

    const-string v1, "resizeThumb = null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8750
    :cond_0
    :goto_0
    return-void

    .line 8723
    :cond_1
    new-instance v0, Lvjy;

    const/high16 v1, 0x40400000    # 3.0f

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$43;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v1, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v5, v7

    int-to-float v3, v3

    div-float v3, v5, v3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lvjy;-><init>(IIFLjava/util/Map;Landroid/graphics/Bitmap;)V

    .line 8724
    invoke-virtual {v0, v6}, Lvjy;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8725
    if-nez v1, :cond_2

    .line 8726
    const-string v0, "PTV.NewFlowCameraActivity"

    const-string v1, "roundThumb = null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8731
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$43;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 8732
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$43;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 8733
    sget v3, Lavtu;->a:I

    int-to-float v3, v3

    .line 8734
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$43;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lavtu;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    .line 8736
    div-int v5, v0, v2

    int-to-float v5, v5

    div-float v6, v3, v4

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 8737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$43;->a:Landroid/graphics/Bitmap;

    div-float/2addr v3, v4

    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v3, v2, v8}, Lwkq;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8741
    :goto_1
    if-nez v0, :cond_4

    .line 8742
    const-string v0, "PTV.NewFlowCameraActivity"

    const-string v1, "animBitmap = null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8739
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$43;->a:Landroid/graphics/Bitmap;

    div-float v3, v4, v3

    int-to-float v4, v0

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v0, v3, v8}, Lwkq;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 8747
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$43;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 8748
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$43;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$43;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-direct {v3, v4, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdateThumb;-><init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
