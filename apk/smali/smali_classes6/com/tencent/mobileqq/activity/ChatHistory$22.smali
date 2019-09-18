.class Lcom/tencent/mobileqq/activity/ChatHistory$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 0

    .prologue
    .line 1869
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$22;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$22;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1873
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatHistory$22$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/ChatHistory$22$1;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory$22;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1890
    :cond_0
    return-void
.end method
