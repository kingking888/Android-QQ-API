.class Lcom/tencent/mobileqq/datareportviewer/DataReportViewer$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer$8;->this$0:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 315
    sget-boolean v0, Lamty;->a:Z

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lamty;->a()Lamty;

    move-result-object v0

    invoke-virtual {v0}, Lamty;->b()V

    .line 318
    :cond_0
    return-void
.end method
