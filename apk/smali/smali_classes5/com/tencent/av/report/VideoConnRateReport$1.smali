.class public Lcom/tencent/av/report/VideoConnRateReport$1;
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
    .line 121
    iput-object p1, p0, Lcom/tencent/av/report/VideoConnRateReport$1;->this$0:Lmws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport$1;->this$0:Lmws;

    iget-object v1, v0, Lmws;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport$1;->this$0:Lmws;

    invoke-static {v0}, Lmws;->a(Lmws;)V

    .line 128
    monitor-exit v1

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
