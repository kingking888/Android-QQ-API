.class public Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Laigl;


# direct methods
.method public constructor <init>(Laigl;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler$1;->this$0:Laigl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler$1;->this$0:Laigl;

    const-string v1, "special-timer"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-static {v0, v1}, Laigl;->a(Laigl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler$1;->this$0:Laigl;

    invoke-static {v0}, Laigl;->a(Laigl;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler$1;->this$0:Laigl;

    invoke-static {v0}, Laigl;->a(Laigl;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler$1;->this$0:Laigl;

    new-instance v2, Laigm;

    invoke-direct {v2, p0, v0}, Laigm;-><init>(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler$1;Landroid/os/Looper;)V

    invoke-static {v1, v2}, Laigl;->a(Laigl;Landroid/os/Handler;)Landroid/os/Handler;

    goto :goto_0
.end method
