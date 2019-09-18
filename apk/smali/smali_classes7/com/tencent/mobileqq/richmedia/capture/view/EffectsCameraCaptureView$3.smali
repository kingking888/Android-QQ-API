.class public Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x2

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->c(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 982
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latxy;

    move-result-object v0

    invoke-static {v0}, Latxu;->a(Latxy;)Latxu;

    move-result-object v0

    .line 807
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Latxu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latyb;

    move-result-object v0

    invoke-virtual {v0}, Latyb;->a()V

    goto :goto_0

    .line 812
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Latxu;)Z

    .line 815
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v0, :cond_8

    .line 816
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latyb;

    move-result-object v2

    iget-boolean v3, v0, Latxu;->b:Z

    iput-boolean v3, v2, Latyb;->b:Z

    .line 817
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latyb;

    move-result-object v2

    iget-boolean v3, v0, Latxu;->c:Z

    iput-boolean v3, v2, Latyb;->a:Z

    .line 818
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latyb;

    move-result-object v2

    iget v3, v0, Latxu;->b:I

    iput v3, v2, Latyb;->a:I

    .line 819
    iget-object v2, v0, Latxu;->f:Ljava/lang/String;

    sput-object v2, Lavqu;->a:Ljava/lang/String;

    .line 820
    iget-object v0, v0, Latxu;->g:Ljava/lang/String;

    sput-object v0, Lavqu;->b:Ljava/lang/String;

    .line 825
    :goto_1
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->UNKNOW:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v6, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    .line 826
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 827
    const-string v2, "paramsback"

    .line 828
    new-instance v10, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    .line 830
    new-array v11, v1, [Z

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 832
    invoke-static {}, Latws;->g()V

    .line 833
    const-string v3, "params"

    .line 834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 835
    const-string v6, "EffectsCameraCaptureView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parseVideoMaterial back? : "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget v0, Lahqt;->a:I

    if-ne v0, v13, :cond_9

    move v0, v1

    :goto_2
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 837
    :cond_3
    sget v0, Lahqt;->a:I

    if-ne v0, v13, :cond_d

    .line 838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 839
    const-string v0, "EffectsCameraCaptureView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parseVideoMaterial file : "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v13, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_4
    if-eqz v4, :cond_d

    move-object v0, v2

    .line 846
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lavrh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v2

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setDataPath(Ljava/lang/String;)V

    .line 848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 849
    const-string v0, "EffectsCameraCaptureView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseVideoMaterial  tempMaterail type: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " patternPath="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lbhfk;

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v6, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    .line 854
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v10, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->a:Ljava/lang/String;

    .line 853
    invoke-static {v2, v3, v6, v0, v10}, Lbhec;->a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lbhfk;Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latyb;

    move-result-object v0

    iget v0, v0, Latyb;->a:I

    if-ne v0, v1, :cond_6

    .line 860
    iput-boolean v5, v2, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isNeedDecodeFaceFilter:Z

    .line 862
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getTriggerType()I

    move-result v6

    .line 865
    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    sput-object v0, Latws;->a:Ljava/lang/String;

    .line 866
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 867
    sub-long/2addr v0, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 869
    const-string v3, "PtvFilterUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PtvFilterUtils_onDrawFrame[setVideoFilter_parser="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    long-to-double v0, v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v8

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-nez v0, :cond_b

    .line 872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    const-string v0, "PtvFilterUtils"

    const-string v1, "mQQFilterRenderManager == null"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 822
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latyb;

    move-result-object v0

    invoke-virtual {v0}, Latyb;->a()V

    goto/16 :goto_1

    :cond_9
    move v0, v5

    .line 835
    goto/16 :goto_2

    :cond_a
    move-object v0, v7

    .line 865
    goto :goto_5

    .line 877
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    .line 879
    aget-boolean v5, v11, v5

    .line 881
    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isWatermarkMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 882
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->init(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 883
    new-instance v1, Latwo;

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v7, Latxv;

    invoke-direct {v7, p0}, Latxv;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;)V

    invoke-direct {v1, v0, v7}, Latwo;-><init>(Landroid/app/Activity;Latwp;)V

    .line 889
    invoke-virtual {v1}, Latwo;->a()V

    .line 891
    :cond_c
    iget-object v7, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3$2;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lavlb;ZZI)V

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto/16 :goto_3

    :cond_e
    move-object v2, v7

    goto/16 :goto_4
.end method
