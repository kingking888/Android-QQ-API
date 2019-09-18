.class final Lajvf;
.super Lakmo;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 208
    iput-object p2, p0, Lajvf;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0, p1}, Lakmo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 2

    .prologue
    .line 211
    iget-object v1, p0, Lajvf;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Lajvf;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 213
    monitor-exit v1

    .line 214
    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
