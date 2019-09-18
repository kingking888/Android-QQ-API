.class Lcom/tencent/mobileqq/activity/AddAccountActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AddAccountActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AddAccountActivity;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 879
    return-void
.end method
