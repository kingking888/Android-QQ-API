.class Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2$1;->a:Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2$1;->a:Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;->this$0:Lcom/tencent/mobileqq/unifiedebug/SnapshotService;

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2$1;->a:Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;->a:Layvi;

    iget-object v2, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2$1;->a:Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;->a:Layvk;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;Layvi;Layvk;)V

    .line 421
    return-void
.end method
