.class Lamua;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lamty;


# direct methods
.method constructor <init>(Lamty;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lamua;->a:Lamty;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 318
    const-string v0, "reportData"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;

    .line 319
    iget-object v1, p0, Lamua;->a:Lamty;

    invoke-static {v1}, Lamty;->a(Lamty;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->actionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamub;

    .line 320
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lamub;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lamua;->a:Lamty;

    invoke-virtual {v1}, Lamty;->a()V

    .line 322
    iget-object v1, p0, Lamua;->a:Lamty;

    invoke-static {v1}, Lamty;->a(Lamty;)Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a(Lcom/tencent/mobileqq/datareportviewer/ReportData;)V

    .line 324
    :cond_0
    return-void
.end method
