.class Lcooperation/qzone/report/QzoneReportManager$ProcessRunner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/qzone/report/QzoneReportManager;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcooperation/qzone/report/QzoneReportManager$ProcessRunner;->this$0:Lcooperation/qzone/report/QzoneReportManager;

    iget v1, v0, Lcooperation/qzone/report/QzoneReportManager;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcooperation/qzone/report/QzoneReportManager;->a:I

    .line 185
    iget-object v0, p0, Lcooperation/qzone/report/QzoneReportManager$ProcessRunner;->this$0:Lcooperation/qzone/report/QzoneReportManager;

    invoke-static {v0}, Lcooperation/qzone/report/QzoneReportManager;->a(Lcooperation/qzone/report/QzoneReportManager;)V

    .line 186
    return-void
.end method
