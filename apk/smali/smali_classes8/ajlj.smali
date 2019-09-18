.class public Lajlj;
.super Lazpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

.field final synthetic a:Lcom/tencent/mobileqq/data/ApolloActionData;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/mobileqq/data/ApolloActionData;)V
    .locals 0

    .prologue
    .line 2862
    iput-object p1, p0, Lajlj;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iput-object p2, p0, Lajlj;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {p0}, Lazpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected onAuthResponse(ZLjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 2865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2866
    const-string v0, "ApolloPanel"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[showNewActionFloatView] onAuthResponse, result="

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, ", data="

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2868
    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 2869
    check-cast p2, Ljava/util/HashMap;

    .line 2870
    const-string v0, "optFrom"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2871
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "newActionFloatView"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2887
    :cond_1
    :goto_0
    return-void

    .line 2874
    :cond_2
    iget-object v0, p0, Lajlj;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 2875
    if-eqz p1, :cond_3

    .line 2876
    iget-object v0, p0, Lajlj;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, p0, Lajlj;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-static {v0, v1, v6, v2, v3}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/mobileqq/data/ApolloActionData;IILandroid/os/Bundle;)V

    goto :goto_0

    .line 2878
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2879
    const-string/jumbo v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2881
    const-string v2, "ApolloPanel"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "[showNewActionFloatView] onAuthResponse, activityUrl="

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2883
    :cond_4
    const-string v2, "activityUrl"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2884
    iget-object v0, p0, Lajlj;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, p0, Lajlj;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    const/16 v3, 0x16

    invoke-static {v0, v2, v7, v3, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/mobileqq/data/ApolloActionData;IILandroid/os/Bundle;)V

    goto :goto_0
.end method
