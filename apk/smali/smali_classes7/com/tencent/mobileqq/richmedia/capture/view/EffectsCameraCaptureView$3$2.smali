.class Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lavlb;

.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

.field final synthetic a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lavlb;ZZI)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    iput-object p3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lavlb;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Z

    iput-boolean p5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->b:Z

    iput p6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 894
    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    if-eqz v0, :cond_10

    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()V

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 898
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    const-string v0, "EffectsCameraCaptureView"

    const-string v1, "initFaceDetectorSDK_Sync failed!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 980
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->a()V

    .line 905
    new-instance v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lavlb;

    invoke-virtual {v4}, Lavlb;->a()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/tencent/aekit/api/standard/filter/AESticker;-><init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)V

    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 907
    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getFilters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 908
    const-string v2, "EffectsCameraCaptureView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createFilters = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getFilters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " tempMaterail getShaderType="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;I)I

    .line 915
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 916
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->k:Z

    if-eqz v1, :cond_3

    .line 917
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->c()I

    move-result v1

    sput v1, Lavqt;->a:I

    .line 919
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getChildrenPendants()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getChildrenPendants()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 920
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    new-instance v2, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lavlb;

    invoke-virtual {v6}, Lavlb;->a()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;-><init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)V

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;)Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    .line 921
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lavlb;

    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavkf;->a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;)V

    .line 933
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lavlb;

    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Z

    iput-boolean v2, v1, Lavkf;->a:Z

    .line 934
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latyb;

    move-result-object v1

    iget-boolean v1, v1, Latyb;->b:Z

    if-eqz v1, :cond_6

    move v2, v7

    .line 935
    :goto_3
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latyb;

    move-result-object v1

    iget-boolean v1, v1, Latyb;->a:Z

    if-eqz v1, :cond_7

    move v1, v7

    .line 936
    :goto_4
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGestureDetectMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v4

    .line 938
    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v6, v6, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v6, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Z)Z

    .line 939
    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lavlb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    iget-boolean v2, v2, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mEnableFaceDetect:Z

    if-eqz v2, :cond_8

    move v2, v7

    :goto_5
    invoke-virtual {v6, v2}, Lavlb;->a(Z)V

    .line 940
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lavlb;

    invoke-virtual {v2, v1}, Lavlb;->c(Z)V

    .line 941
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lavlb;

    invoke-virtual {v1, v4}, Lavlb;->b(Z)V

    .line 944
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 945
    sub-long v8, v10, v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 946
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 947
    const-string v1, "PtvFilterUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PtvFilterUtils_onDrawFrame[setVideoFilter_changeFilter="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ms]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 950
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 952
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    if-eqz v0, :cond_f

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    iget-object v1, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mGuideTips:Ljava/lang/String;

    .line 954
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Z

    if-eqz v0, :cond_9

    sget v0, Lahqt;->a:I

    if-eq v0, v5, :cond_9

    move v0, v7

    .line 955
    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;I)I

    .line 969
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latyb;

    move-result-object v0

    iget v0, v0, Latyb;->a:I

    if-nez v0, :cond_d

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lavlb;

    iget-boolean v1, v1, Lavlb;->b:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lavlb;

    iget-boolean v2, v2, Lavlb;->a:Z

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(ZZZZI)V

    goto/16 :goto_0

    .line 924
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lavlb;

    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v1, v0, v2}, Lavkf;->a(Lcom/tencent/aekit/api/standard/filter/AESticker;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 925
    :catch_0
    move-exception v1

    .line 929
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_6
    move v2, v3

    .line 934
    goto/16 :goto_3

    :cond_7
    move v1, v3

    .line 935
    goto/16 :goto_4

    :cond_8
    move v2, v3

    .line 939
    goto/16 :goto_5

    :cond_9
    move v0, v3

    .line 954
    goto :goto_6

    .line 958
    :cond_a
    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->b:Z

    if-nez v0, :cond_b

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    const-string v1, "\u5207\u6362\u540e\u7f6e\u6444\u50cf\u5934\u8bd5\u8bd5"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;I)I

    goto :goto_7

    .line 961
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->b:Z

    if-eqz v0, :cond_c

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {}, Lahxx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;I)I

    goto :goto_7

    .line 965
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;I)I

    goto/16 :goto_7

    .line 971
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latyb;

    move-result-object v0

    iget v0, v0, Latyb;->a:I

    if-ne v0, v7, :cond_e

    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lavlb;

    iget-boolean v5, v0, Lavlb;->e:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lavlb;

    iget-boolean v6, v0, Lavlb;->f:Z

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(ZZZZI)V

    goto/16 :goto_0

    .line 973
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latyb;

    move-result-object v0

    iget v0, v0, Latyb;->a:I

    if-ne v0, v5, :cond_0

    .line 974
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lavlb;

    iget-boolean v1, v1, Lavlb;->b:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lavlb;

    iget-boolean v2, v2, Lavlb;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lavlb;

    iget-boolean v3, v3, Lavlb;->e:Z

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lavlb;

    iget-boolean v4, v4, Lavlb;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(ZZZZI)V

    goto/16 :goto_0

    .line 978
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(ZZZZI)V

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto/16 :goto_1
.end method
