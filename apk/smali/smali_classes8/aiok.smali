.class Laiok;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Laioa;


# direct methods
.method constructor <init>(Laioa;)V
    .locals 0

    .prologue
    .line 4726
    iput-object p1, p0, Laiok;->a:Laioa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4729
    if-nez p2, :cond_1

    .line 4730
    const-string v0, "ApolloManager"

    const-string v1, "[onReceive] intent null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4746
    :cond_0
    :goto_0
    return-void

    .line 4734
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4736
    const-string v1, "ApolloManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "[onReceive] action="

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4740
    :cond_2
    const-string v1, "com.tencent.mobileqq.action.ACTION_APOLLO_STORE_CRASH_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4741
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "apollo_user_config"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4742
    const-string v1, "apollo_store_watch_current_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4743
    iget-object v0, p0, Laiok;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 4744
    const/4 v2, 0x0

    const/16 v3, -0x3eb

    invoke-virtual {v0, v2, v1, v3, v4}, Lazpt;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method
