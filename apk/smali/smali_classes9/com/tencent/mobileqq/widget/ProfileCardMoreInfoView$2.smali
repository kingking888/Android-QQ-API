.class Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$2;->this$0:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$2;->this$0:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$2;->this$0:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 649
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$2;->this$0:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$2;->this$0:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 653
    :cond_0
    new-instance v1, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    const/16 v2, 0x2bb

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>(IIJ)V

    .line 654
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :cond_1
    :goto_0
    return-void

    .line 656
    :catch_0
    move-exception v0

    .line 657
    const-string v1, "QzoneReport"

    const-string v2, "makeOrRefreshQZone"

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
