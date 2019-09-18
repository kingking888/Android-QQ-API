.class Lcom/tencent/mobileqq/activity/JumpActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/JumpActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/JumpActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2008
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/JumpActivity$8;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/JumpActivity$8;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2011
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$8;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity$8;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Lcom/tencent/mobileqq/activity/JumpActivity;Landroid/os/Bundle;)V

    .line 2012
    return-void
.end method
