.class public Laoqu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laoqq;


# instance fields
.field public final synthetic a:Laoqt;


# direct methods
.method constructor <init>(Laoqt;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Laoqu;->a:Laoqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 653
    iget-object v0, p0, Laoqu;->a:Laoqt;

    iget-object v0, v0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5$1$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5$1$1$3;-><init>(Laoqu;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 662
    iget-object v0, p0, Laoqu;->a:Laoqt;

    iget-object v0, v0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    invoke-static {v0}, Laoqr;->a(Laoqr;)V

    .line 663
    const-string v0, "0X8005BE2"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 664
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    monitor-enter v1

    .line 665
    :try_start_0
    iget-object v0, p0, Laoqu;->a:Laoqt;

    iget-object v0, v0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    const/4 v2, 0x0

    iput-boolean v2, v0, Laoqr;->b:Z

    .line 666
    monitor-exit v1

    .line 667
    return-void

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Laoqu;->a:Laoqt;

    iget-object v0, v0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5$1$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5$1$1$2;-><init>(Laoqu;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 644
    iget-object v0, p0, Laoqu;->a:Laoqt;

    iget-object v0, v0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    invoke-static {v0}, Laoqr;->a(Laoqr;)V

    .line 645
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    monitor-enter v1

    .line 646
    :try_start_0
    iget-object v0, p0, Laoqu;->a:Laoqt;

    iget-object v0, v0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    const/4 v2, 0x0

    iput-boolean v2, v0, Laoqr;->b:Z

    .line 647
    monitor-exit v1

    .line 649
    return-void

    .line 647
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    .line 615
    iget-object v0, p0, Laoqu;->a:Laoqt;

    iget-object v0, v0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->a:Landroid/app/Activity;

    new-instance v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5$1$1$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5$1$1$1;-><init>(Laoqu;JJ)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 631
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 611
    return-void
.end method
