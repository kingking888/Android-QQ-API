.class Lcom/tencent/mobileqq/webprocess/WebProcessReceiver$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver$2;->this$0:Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 333
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/plato/PlatoAppManager;->checkupPlatoSO(Landroid/content/Context;Lmqq/app/AppRuntime;Z)V

    .line 334
    return-void
.end method
