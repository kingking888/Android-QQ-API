.class Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$RefreshApolloTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/QQSettingMe;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)V
    .locals 1

    .prologue
    .line 967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 968
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$RefreshApolloTask;->a:Ljava/lang/ref/WeakReference;

    .line 969
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$RefreshApolloTask;->b:Ljava/lang/ref/WeakReference;

    .line 970
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v13, 0xb

    const/16 v12, 0xa

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 974
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$RefreshApolloTask;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$RefreshApolloTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 977
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$RefreshApolloTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 978
    if-eqz v0, :cond_0

    .line 981
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 982
    if-eqz v2, :cond_0

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$RefreshApolloTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    .line 986
    if-eqz v0, :cond_0

    .line 990
    const-string v1, "drawer_pre"

    invoke-static {v1}, Lajjn;->b(Ljava/lang/String;)V

    .line 991
    invoke-static {v10}, Lajbg;->b(I)I

    move-result v3

    .line 992
    invoke-static {v3}, Lajgj;->a(I)V

    .line 993
    invoke-static {v3, v10}, Lajgj;->a(II)V

    .line 994
    invoke-static {v3, v12}, Lajgj;->a(II)V

    .line 996
    const/16 v1, 0x99

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 997
    invoke-virtual {v1}, Laioa;->a()V

    .line 998
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v4

    .line 999
    if-eqz v4, :cond_2

    .line 1000
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloLocalTS:J

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 1001
    const/16 v1, 0x47

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lazpt;

    .line 1002
    const-string v5, "qqSettingMe"

    invoke-virtual {v1, v5}, Lazpt;->c(Ljava/lang/String;)V

    .line 1006
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4, v10}, Laitm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/ApolloBaseInfo;I)Laioo;

    move-result-object v1

    .line 1007
    if-eqz v1, :cond_3

    iget-boolean v4, v1, Laioo;->a:Z

    if-eqz v4, :cond_4

    .line 1008
    :cond_3
    const-string v0, "SettingMeApolloViewController"

    const-string v1, "checkDrawerRoleDressInfo not ready"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1013
    :cond_4
    invoke-static {v2, v13}, Lajfd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1014
    iget v0, v1, Laioo;->e:I

    const/16 v1, 0x6e

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "role 0 not ready"

    aput-object v3, v2, v11

    invoke-static {v0, v12, v1, v2}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 1015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    const-string v0, "SettingMeApolloViewController"

    const/4 v1, 0x2

    const-string v2, "checkDrawerBasicApolloAction up and down not ready"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1020
    :cond_5
    iget v2, v1, Laioo;->e:I

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "switch done"

    aput-object v5, v4, v11

    invoke-static {v2, v12, v11, v4}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 1021
    invoke-static {v3, v13}, Lajgj;->a(II)V

    .line 1023
    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lbcuk;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1024
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1025
    iget v1, v1, Laioo;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:I

    .line 1026
    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
