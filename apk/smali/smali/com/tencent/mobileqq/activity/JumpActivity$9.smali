.class Lcom/tencent/mobileqq/activity/JumpActivity$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lapix;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/JumpActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/JumpActivity;Lapix;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 2350
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/JumpActivity$9;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/JumpActivity$9;->a:Lapix;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/JumpActivity$9;->a:Landroid/content/Intent;

    iput p4, p0, Lcom/tencent/mobileqq/activity/JumpActivity$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$9;->a:Lapix;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity$9;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity$9;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lapix;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    .line 2354
    if-nez v0, :cond_0

    .line 2355
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2356
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2357
    iget v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity$9;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 2358
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity$9;->a:Landroid/content/Intent;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2359
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity$9;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2361
    :cond_0
    return-void
.end method
