.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbacc;


# direct methods
.method public constructor <init>(Lbacc;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$1;->this$0:Lbacc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 614
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 615
    if-eqz v1, :cond_0

    .line 616
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 617
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 618
    const-string v1, ""

    .line 619
    if-eqz v0, :cond_1

    .line 620
    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 622
    :goto_0
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    const-string v3, "FeedbackReport"

    const-string v4, ""

    invoke-static {v1, v3, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->doReportLogSelf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
