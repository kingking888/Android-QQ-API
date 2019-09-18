.class Lcooperation/qzone/report/lp/LpReportManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcooperation/qzone/report/lp/LpReportInfo;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lcooperation/qzone/report/lp/LpReportManager;


# direct methods
.method constructor <init>(Lcooperation/qzone/report/lp/LpReportManager;ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcooperation/qzone/report/lp/LpReportManager$1;->this$0:Lcooperation/qzone/report/lp/LpReportManager;

    iput p2, p0, Lcooperation/qzone/report/lp/LpReportManager$1;->a:I

    iput-object p3, p0, Lcooperation/qzone/report/lp/LpReportManager$1;->a:Lcooperation/qzone/report/lp/LpReportInfo;

    iput-boolean p4, p0, Lcooperation/qzone/report/lp/LpReportManager$1;->a:Z

    iput-boolean p5, p0, Lcooperation/qzone/report/lp/LpReportManager$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportManager$1;->this$0:Lcooperation/qzone/report/lp/LpReportManager;

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportManager$1;->a:I

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportManager$1;->a:Lcooperation/qzone/report/lp/LpReportInfo;

    iget-boolean v3, p0, Lcooperation/qzone/report/lp/LpReportManager$1;->a:Z

    iget-boolean v4, p0, Lcooperation/qzone/report/lp/LpReportManager$1;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportManager;->access$000(Lcooperation/qzone/report/lp/LpReportManager;ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 208
    return-void
.end method
