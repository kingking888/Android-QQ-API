.class public Lahqp;
.super Lakmu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 949
    iput-object p1, p0, Lahqp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    .line 952
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_2

    .line 953
    iget-object v0, p0, Lahqp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:D

    .line 954
    iget-object v0, p0, Lahqp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:D

    .line 955
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationUpdate() latitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahqp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " longitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahqp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    :cond_0
    iget-object v0, p0, Lahqp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 959
    iget-object v0, p0, Lahqp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    .line 968
    :cond_1
    :goto_0
    return-void

    .line 962
    :cond_2
    iget-object v0, p0, Lahqp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:D

    .line 963
    iget-object v0, p0, Lahqp;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:D

    .line 964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 965
    const-string v0, "FlowCameraActivity"

    const-string v1, "onLocationUpdate() error"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
