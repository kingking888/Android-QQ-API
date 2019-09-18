.class Lcom/tencent/mobileqq/msf/sdk/n;
.super Ljava/lang/Object;
.source "MsfServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic b:Lcom/tencent/mobileqq/msf/sdk/k;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/sdk/k;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/n;->b:Lcom/tencent/mobileqq/msf/sdk/k;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/n;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->b:Lcom/tencent/mobileqq/msf/sdk/k;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/n;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/k;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 307
    return-void
.end method
