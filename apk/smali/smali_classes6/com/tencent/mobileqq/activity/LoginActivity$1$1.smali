.class Lcom/tencent/mobileqq/activity/LoginActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/LoginActivity$1;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginActivity$1$1;->a:Lcom/tencent/mobileqq/activity/LoginActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity$1$1;->a:Lcom/tencent/mobileqq/activity/LoginActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity$1$1;->a:Lcom/tencent/mobileqq/activity/LoginActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LoginActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->showDialog(I)V

    .line 240
    :cond_0
    return-void
.end method
