.class Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 857
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 858
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 859
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 860
    const/16 v1, 0x132

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapvk;

    .line 861
    invoke-virtual {v0}, Lapvk;->a()V

    .line 863
    :cond_0
    return-void
.end method
