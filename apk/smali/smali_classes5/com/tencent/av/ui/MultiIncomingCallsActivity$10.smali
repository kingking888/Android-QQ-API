.class Lcom/tencent/av/ui/MultiIncomingCallsActivity$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$10;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iput p2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$10;->a:I

    iput-object p3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$10;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$10;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$10;->a:I

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$10;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 755
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/av/ui/MultiIncomingCallsActivity$10$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity$10$1;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity$10;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 764
    return-void
.end method
