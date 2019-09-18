.class public Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:[B

.field final synthetic this$0:Lbasf;


# direct methods
.method public constructor <init>(Lbasf;[B)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService$1;->this$0:Lbasf;

    iput-object p2, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    sget v0, Lbasf;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbasf;->a:I

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService$1;->this$0:Lbasf;

    iget-object v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService$1;->a:[B

    invoke-static {v0, v1}, Lbasf;->a(Lbasf;[B)V

    .line 69
    return-void

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
