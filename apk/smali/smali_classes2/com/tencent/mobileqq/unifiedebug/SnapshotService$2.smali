.class Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Layvi;

.field final synthetic a:Layvk;

.field final synthetic this$0:Lcom/tencent/mobileqq/unifiedebug/SnapshotService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;Landroid/graphics/Bitmap;Layvi;Layvk;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;->this$0:Lcom/tencent/mobileqq/unifiedebug/SnapshotService;

    iput-object p2, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;->a:Layvi;

    iput-object p4, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;->a:Layvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-static {}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "ScreenShot Finish Callback"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;->this$0:Lcom/tencent/mobileqq/unifiedebug/SnapshotService;

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;->a:Layvi;

    iget-object v3, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;->a:Layvk;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;Landroid/graphics/Bitmap;Layvi;Layvk;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;->this$0:Lcom/tencent/mobileqq/unifiedebug/SnapshotService;

    iget-object v0, v0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2$1;-><init>(Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    return-void
.end method
