.class public Lcom/tencent/mobileqq/datareportviewer/DataReportViewerFloatViewHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lamty;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewerFloatViewHelper$1;->this$0:Lamty;

    iget-object v1, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewerFloatViewHelper$1;->this$0:Lamty;

    invoke-virtual {v1}, Lamty;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lamty;->a(Lamty;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 67
    return-void
.end method
