.class public Lcom/tencent/av/report/VideoConnRateReport$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmws;


# direct methods
.method public constructor <init>(Lmws;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/av/report/VideoConnRateReport$2;->this$0:Lmws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport$2;->this$0:Lmws;

    iget-object v1, v0, Lmws;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport$2;->this$0:Lmws;

    invoke-static {v0}, Lmws;->a(Lmws;)V

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport$2;->this$0:Lmws;

    invoke-static {v0}, Lmws;->b(Lmws;)V

    .line 146
    return-void

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
