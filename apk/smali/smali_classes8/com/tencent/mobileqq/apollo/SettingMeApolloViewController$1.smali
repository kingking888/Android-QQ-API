.class Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$1;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$1;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 129
    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 136
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    const-string v1, "SettingMeApolloViewController"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[updateCmshowStatus] isApolloUser="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 140
    :cond_2
    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$1;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b()V

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$1;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$1;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->d()V

    goto :goto_0
.end method
