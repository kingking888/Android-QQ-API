.class public Lcooperation/qzone/report/lp/LpReport_dc03179;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# instance fields
.field appid:Ljava/lang/String;

.field attach_info:Ljava/lang/String;

.field client_time:Ljava/lang/String;

.field device_model:Ljava/lang/String;

.field exif_avg_cost:F

.field exif_error_count:I

.field face_avg_cost:F

.field face_error_count:I

.field pause_reason:I

.field qua:Ljava/lang/String;

.field scan_photo_count:I

.field scanned_exif_count:I

.field scanned_face_count:I

.field scanned_tag_count:I

.field tag_avg_cost:F

.field tag_error_count:I

.field total_photo_count:I

.field total_scanned_exif_count:I

.field total_scanned_face_count:I

.field total_scanned_tag_count:I

.field uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc03179:, total_photo_count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->total_photo_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scan_photo_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->scan_photo_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public report(IIIIFIIIFIIIFIILjava/lang/String;)V
    .locals 5

    .prologue
    .line 86
    new-instance v1, Lcooperation/qzone/report/lp/LpReport_dc03179;

    invoke-direct {v1}, Lcooperation/qzone/report/lp/LpReport_dc03179;-><init>()V

    .line 87
    iput p1, v1, Lcooperation/qzone/report/lp/LpReport_dc03179;->total_photo_count:I

    .line 88
    iput p2, v1, Lcooperation/qzone/report/lp/LpReport_dc03179;->scan_photo_count:I

    .line 90
    iput p3, v1, Lcooperation/qzone/report/lp/LpReport_dc03179;->scanned_exif_count:I

    .line 91
    iput p4, v1, Lcooperation/qzone/report/lp/LpReport_dc03179;->total_scanned_exif_count:I

    .line 92
    iput p5, v1, Lcooperation/qzone/report/lp/LpReport_dc03179;->exif_avg_cost:F

    .line 93
    iput p6, v1, Lcooperation/qzone/report/lp/LpReport_dc03179;->exif_error_count:I

    .line 95
    iput p7, v1, Lcooperation/qzone/report/lp/LpReport_dc03179;->scanned_tag_count:I

    .line 96
    iput p8, v1, Lcooperation/qzone/report/lp/LpReport_dc03179;->total_scanned_tag_count:I

    .line 97
    iput p9, v1, Lcooperation/qzone/report/lp/LpReport_dc03179;->tag_avg_cost:F

    .line 98
    iput p10, v1, Lcooperation/qzone/report/lp/LpReport_dc03179;->tag_error_count:I

    .line 100
    move/from16 v0, p11

    iput v0, v1, Lcooperation/qzone/report/lp/LpReport_dc03179;->scanned_face_count:I

    .line 101
    move/from16 v0, p12

    iput v0, v1, Lcooperation/qzone/report/lp/LpReport_dc03179;->total_scanned_face_count:I

    .line 102
    move/from16 v0, p13

    iput v0, v1, Lcooperation/qzone/report/lp/LpReport_dc03179;->face_avg_cost:F

    .line 103
    move/from16 v0, p14

    iput v0, v1, Lcooperation/qzone/report/lp/LpReport_dc03179;->face_error_count:I

    .line 105
    move/from16 v0, p15

    iput v0, v1, Lcooperation/qzone/report/lp/LpReport_dc03179;->pause_reason:I

    .line 106
    move-object/from16 v0, p16

    iput-object v0, v1, Lcooperation/qzone/report/lp/LpReport_dc03179;->client_time:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC03179(Lcooperation/qzone/report/lp/LpReport_dc03179;ZZ)V

    .line 109
    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    const-string/jumbo v1, "uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    const-string v1, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "total_photo_count"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->total_photo_count:I

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 54
    const-string v1, "scan_photo_count"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->scan_photo_count:I

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 56
    const-string v1, "scanned_exif_count"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->scanned_exif_count:I

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 57
    const-string v1, "total_scanned_exif_count"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->total_scanned_exif_count:I

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 58
    const-string v1, "exif_avg_cost"

    const-string v2, "%.2f"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->exif_avg_cost:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "exif_error_count"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->exif_error_count:I

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 61
    const-string v1, "scanned_tag_count"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->scanned_tag_count:I

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 62
    const-string v1, "total_scanned_tag_count"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->total_scanned_tag_count:I

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 63
    const-string v1, "tag_avg_cost"

    const-string v2, "%.2f"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->tag_avg_cost:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "tag_error_count"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->tag_error_count:I

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 66
    const-string v1, "scanned_face_count"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->scanned_face_count:I

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 67
    const-string v1, "total_scanned_face_count"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->total_scanned_face_count:I

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 68
    const-string v1, "face_avg_cost"

    const-string v2, "%.2f"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->face_avg_cost:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "face_error_count"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->face_error_count:I

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 71
    const-string v1, "pause_reason"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->pause_reason:I

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 72
    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "appid"

    const v2, 0xf425b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "attach_info"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->attach_info:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "client_time"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_dc03179;->client_time:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v0
.end method
