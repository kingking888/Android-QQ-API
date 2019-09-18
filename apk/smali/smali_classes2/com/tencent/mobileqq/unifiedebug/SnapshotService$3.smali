.class Lcom/tencent/mobileqq/unifiedebug/SnapshotService$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layvi;

.field final synthetic a:Layvk;

.field final synthetic this$0:Lcom/tencent/mobileqq/unifiedebug/SnapshotService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;Layvi;Layvk;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$3;->this$0:Lcom/tencent/mobileqq/unifiedebug/SnapshotService;

    iput-object p2, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$3;->a:Layvi;

    iput-object p3, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$3;->a:Layvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$3;->this$0:Lcom/tencent/mobileqq/unifiedebug/SnapshotService;

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$3;->a:Layvi;

    iget-object v2, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$3;->a:Layvk;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;Layvi;Layvk;)V

    .line 493
    return-void
.end method
