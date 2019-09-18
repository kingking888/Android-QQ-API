.class Lcom/tencent/mobileqq/activity/LoginActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-static {v0}, Lajwt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LoginActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/LoginActivity$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/LoginActivity$1$1;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 243
    :cond_0
    return-void
.end method
