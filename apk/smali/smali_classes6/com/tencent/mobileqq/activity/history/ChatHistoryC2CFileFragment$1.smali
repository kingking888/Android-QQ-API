.class Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1$1;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method
