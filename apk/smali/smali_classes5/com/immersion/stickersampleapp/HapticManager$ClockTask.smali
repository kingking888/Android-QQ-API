.class Lcom/immersion/stickersampleapp/HapticManager$ClockTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/immersion/stickersampleapp/HapticManager;


# direct methods
.method constructor <init>(Lcom/immersion/stickersampleapp/HapticManager;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/immersion/stickersampleapp/HapticManager$ClockTask;->this$0:Lcom/immersion/stickersampleapp/HapticManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 787
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/immersion/stickersampleapp/HapticManager$ClockTask;->this$0:Lcom/immersion/stickersampleapp/HapticManager;

    invoke-static {v1}, Lcom/immersion/stickersampleapp/HapticManager;->a(Lcom/immersion/stickersampleapp/HapticManager;)Lcom/immersion/stickersampleapp/HapticManager$DisposeTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 788
    return-void
.end method
