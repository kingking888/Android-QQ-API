.class public Lcom/tencent/mobileqq/statistics/StatisticCollector$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic this$0:Lavyw;


# direct methods
.method public constructor <init>(Lavyw;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 1823
    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$6;->this$0:Lavyw;

    iput-object p2, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$6;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1826
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$6;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 1827
    return-void
.end method
