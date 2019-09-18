.class Lcom/tencent/av/gaudio/GaInviteLockActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$7;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iput p2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$7;->a:I

    iput-object p3, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$7;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$7;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$7;->a:I

    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 541
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/av/gaudio/GaInviteLockActivity$7$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity$7$1;-><init>(Lcom/tencent/av/gaudio/GaInviteLockActivity$7;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 550
    return-void
.end method
