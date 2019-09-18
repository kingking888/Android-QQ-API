.class public Lairh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajbj;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 654
    iget-object v0, p0, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    if-nez v0, :cond_1

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    iget-object v0, p0, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 658
    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 662
    if-eqz v1, :cond_0

    .line 665
    iget-object v0, p0, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 666
    if-eqz v0, :cond_0

    .line 669
    iget-object v2, p0, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    iget-object v3, p0, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Lajbp;

    move-result-object v3

    iget-object v4, p0, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v1, v5}, Laitl;->a(Lajbp;ILcom/tencent/common/app/AppInterface;Landroid/content/Context;)I

    move-result v2

    .line 670
    if-nez v2, :cond_0

    .line 671
    iget-object v2, p0, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    iget-object v3, p0, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Lajbp;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:I

    invoke-virtual {v2, v3, v0, v1, v4}, Laitl;->a(Lajbp;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    const-string v0, "SettingMeApolloViewController"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onApolloClick] "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "apolloStatus:"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    const-string v3, ",clickPart:"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, ",apolloId:"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object p3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 680
    :cond_0
    iget-object v0, p0, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 681
    if-nez v0, :cond_2

    .line 711
    :cond_1
    :goto_0
    return-void

    .line 684
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    .line 685
    if-eqz v4, :cond_1

    .line 688
    iget-object v0, p0, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 689
    if-eqz v3, :cond_1

    .line 692
    if-eqz p1, :cond_1

    .line 695
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;

    move-object v1, p0

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;-><init>(Lairh;ILandroid/view/ViewGroup;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->i()V

    .line 716
    return-void
.end method
