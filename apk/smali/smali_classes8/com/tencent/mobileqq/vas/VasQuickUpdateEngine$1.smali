.class Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$1;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 105
    sget-object v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->hasSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$1;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->doLoad()V

    .line 107
    monitor-exit v1

    .line 108
    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
