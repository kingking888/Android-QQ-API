.class Lcom/tencent/oskplayer/cache/SimpleCache$1;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/oskplayer/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/tencent/oskplayer/cache/CacheEvictor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/oskplayer/cache/SimpleCache;

.field final synthetic val$conditionVariable:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcom/tencent/oskplayer/cache/SimpleCache;Landroid/os/ConditionVariable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/oskplayer/cache/SimpleCache;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/oskplayer/cache/SimpleCache$1;->this$0:Lcom/tencent/oskplayer/cache/SimpleCache;

    iput-object p2, p0, Lcom/tencent/oskplayer/cache/SimpleCache$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/SimpleCache$1;->this$0:Lcom/tencent/oskplayer/cache/SimpleCache;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/SimpleCache$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 69
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/SimpleCache$1;->this$0:Lcom/tencent/oskplayer/cache/SimpleCache;

    invoke-static {v0}, Lcom/tencent/oskplayer/cache/SimpleCache;->access$000(Lcom/tencent/oskplayer/cache/SimpleCache;)V

    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
