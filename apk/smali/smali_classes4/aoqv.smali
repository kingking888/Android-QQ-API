.class public Laoqv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Laoqv;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 673
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    monitor-enter v1

    .line 674
    :try_start_0
    iget-object v0, p0, Laoqv;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    const/4 v2, 0x0

    iput-boolean v2, v0, Laoqr;->b:Z

    .line 675
    monitor-exit v1

    .line 676
    return-void

    .line 675
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
