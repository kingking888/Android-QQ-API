.class Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V
    .locals 0

    .prologue
    .line 1881
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12;->this$0:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1887
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12;->this$0:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12;->this$0:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1891
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12;->this$0:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Z

    .line 1893
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12;->this$0:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12$1;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1905
    return-void

    .line 1888
    :catch_0
    move-exception v0

    .line 1889
    const/4 v0, -0x1

    goto :goto_0
.end method
