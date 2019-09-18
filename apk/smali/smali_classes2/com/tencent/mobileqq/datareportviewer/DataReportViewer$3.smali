.class Lcom/tencent/mobileqq/datareportviewer/DataReportViewer$3;
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
    .line 183
    iput-object p1, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer$3;->this$0:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer$3;->this$0:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer$3;->this$0:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer$3;->this$0:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer$3;->this$0:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v1, v1, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer$3;->this$0:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Lamtw;

    invoke-virtual {v0}, Lamtw;->notifyDataSetChanged()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer$3;->this$0:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a()V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    sget-boolean v0, Lamty;->a:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lamty;->a()Lamty;

    move-result-object v0

    invoke-virtual {v0}, Lamty;->b()V

    goto :goto_0
.end method
