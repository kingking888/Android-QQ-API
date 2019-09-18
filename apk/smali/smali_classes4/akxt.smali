.class Lakxt;
.super Lakmu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakxp;


# direct methods
.method constructor <init>(Lakxp;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 880
    iput-object p1, p0, Lakxt;->a:Lakxp;

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
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 884
    iget-object v0, p0, Lakxt;->a:Lakxp;

    invoke-static {v0, v3}, Lakxp;->f(Lakxp;Z)Z

    .line 885
    iget-object v0, p0, Lakxt;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lakxt;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 887
    :cond_0
    iget-object v0, p0, Lakxt;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    :goto_0
    return-void

    .line 891
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_2

    .line 893
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 894
    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 895
    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 896
    const-string v3, "AREngine_ARCloudControl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetLBSLocation. onLocationFinish. gps info. Lat_02 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Lon_02 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", latitude = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", longitude = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", altitude = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", accuracy = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", address = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 900
    iget-object v0, p0, Lakxt;->a:Lakxp;

    iget-object v0, v0, Lakxp;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    iget-object v3, p0, Lakxt;->a:Lakxp;

    invoke-static {v3}, Lakxp;->a(Lakxp;)Lakyp;

    move-result-object v3

    invoke-static {v0, v3}, Lakyp;->a(Ljava/util/ArrayList;Lakyp;)Ljava/lang/String;

    move-result-object v0

    .line 901
    iget-object v3, p0, Lakxt;->a:Lakxp;

    invoke-static {v3, v0, v1, v2}, Lakxp;->a(Lakxp;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 905
    :cond_2
    const-string v0, "AREngine_ARCloudControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetLBSLocation. onLocationFinish. gps info failed. errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    new-instance v0, Lakxx;

    invoke-direct {v0}, Lakxx;-><init>()V

    .line 909
    iput v6, v0, Lakxx;->a:I

    .line 910
    iget-object v1, p0, Lakxt;->a:Lakxp;

    iget-object v1, v1, Lakxp;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    iget-object v2, p0, Lakxt;->a:Lakxp;

    invoke-static {v2}, Lakxp;->a(Lakxp;)Lakyp;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lakyp;->a(Ljava/util/ArrayList;Lakyp;Lakxx;)V

    .line 911
    iget-object v0, p0, Lakxt;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 912
    iget-object v0, p0, Lakxt;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    iget-object v1, p0, Lakxt;->a:Lakxp;

    invoke-static {v1}, Lakxp;->a(Lakxp;)Lakyp;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lakxv;->a(ILakyp;)V

    .line 913
    :cond_3
    iget-object v0, p0, Lakxt;->a:Lakxp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lakxp;->a(Lakxp;Lakyp;)Lakyp;

    goto/16 :goto_0
.end method
