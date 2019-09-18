.class Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->reportImmediatelyLaunchDcData()V

    .line 205
    return-void
.end method
