.class Lcom/tencent/mobileqq/activity/BaseChatPie$65;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 9797
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$65;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 9800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$65;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "checkPESourceDowned onShow First"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9803
    :cond_0
    invoke-static {}, Laffe;->a()V

    .line 9804
    return-void
.end method
