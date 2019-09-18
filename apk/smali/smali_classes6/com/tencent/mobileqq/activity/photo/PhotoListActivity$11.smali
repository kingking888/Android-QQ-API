.class Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 4947
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$11;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput p2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$11;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4950
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    const/16 v1, 0x2d3

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$11;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>(III)V

    .line 4953
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v4}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 4954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$11;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-string v1, "aio_sync_qzone"

    const-string v2, "operation_type"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$11;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4955
    return-void
.end method
