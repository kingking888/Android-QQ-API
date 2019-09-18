.class Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:Lcooperation/qzone/report/lp/LpReportInfo;

.field a:Z

.field b:Z

.field final synthetic this$0:Lcooperation/qzone/report/lp/LpReportManager;


# direct methods
.method public constructor <init>(Lcooperation/qzone/report/lp/LpReportManager;ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;->this$0:Lcooperation/qzone/report/lp/LpReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput p2, p0, Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;->a:I

    .line 241
    iput-object p3, p0, Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;->a:Lcooperation/qzone/report/lp/LpReportInfo;

    .line 242
    iput-boolean p4, p0, Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;->a:Z

    .line 243
    iput-boolean p5, p0, Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;->b:Z

    .line 244
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;->this$0:Lcooperation/qzone/report/lp/LpReportManager;

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;->a:I

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;->a:Lcooperation/qzone/report/lp/LpReportInfo;

    iget-boolean v3, p0, Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;->a:Z

    iget-boolean v4, p0, Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportManager;->access$000(Lcooperation/qzone/report/lp/LpReportManager;ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 248
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;->this$0:Lcooperation/qzone/report/lp/LpReportManager;

    iget v1, v0, Lcooperation/qzone/report/lp/LpReportManager;->mRunningTaskNum:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcooperation/qzone/report/lp/LpReportManager;->mRunningTaskNum:I

    .line 249
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;->this$0:Lcooperation/qzone/report/lp/LpReportManager;

    invoke-static {v0}, Lcooperation/qzone/report/lp/LpReportManager;->access$100(Lcooperation/qzone/report/lp/LpReportManager;)V

    .line 250
    return-void
.end method
