.class Lcom/tencent/mobileqq/msf/sdk/utils/d;
.super Ljava/lang/Object;
.source "MonitorSocketImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/sdk/utils/c;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/sdk/utils/c;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/d;->a:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 667
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->networkMonitorCallback:Lcom/tencent/mobileqq/monitor/NetworkMonitorCallback;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/d;->a:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/monitor/NetworkMonitorCallback;->addHttpInfo(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;)V

    .line 668
    return-void
.end method
