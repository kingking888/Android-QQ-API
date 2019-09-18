.class Lcooperation/qzone/report/QzoneReportManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcooperation/qzone/report/QzoneReportManager;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Lcooperation/qzone/report/QzoneReportManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "ClientReport"

    const-string v2, "report_plog"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/report/QzoneReportManager;->a:Ljava/lang/String;

    .line 120
    const/4 v0, 0x1

    sput-boolean v0, Lcooperation/qzone/report/QzoneReportManager;->a:Z

    .line 122
    :cond_0
    sget-object v0, Lcooperation/qzone/report/QzoneReportManager;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    iget v0, p0, Lcooperation/qzone/report/QzoneReportManager$2;->a:I

    invoke-static {v0}, Lcooperation/qzone/report/QzoneReportManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    :cond_3
    iget v0, p0, Lcooperation/qzone/report/QzoneReportManager$2;->a:I

    invoke-static {v0}, Lcooperation/qzone/report/QzoneReportManager;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
