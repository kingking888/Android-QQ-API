.class Lcooperation/qzone/report/lp/LpReportManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcooperation/qzone/report/lp/LpReportManager;


# direct methods
.method constructor <init>(Lcooperation/qzone/report/lp/LpReportManager;I)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcooperation/qzone/report/lp/LpReportManager$2;->this$0:Lcooperation/qzone/report/lp/LpReportManager;

    iput p2, p0, Lcooperation/qzone/report/lp/LpReportManager$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportManager$2;->this$0:Lcooperation/qzone/report/lp/LpReportManager;

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportManager$2;->a:I

    invoke-static {v0, v1}, Lcooperation/qzone/report/lp/LpReportManager;->access$200(Lcooperation/qzone/report/lp/LpReportManager;I)V

    .line 295
    return-void
.end method
