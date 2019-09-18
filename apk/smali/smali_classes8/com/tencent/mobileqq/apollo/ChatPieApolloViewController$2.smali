.class public Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic this$0:Laiqa;


# direct methods
.method public constructor <init>(Laiqa;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$2;->this$0:Laiqa;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$2;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 148
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v1, "sava_native_log checkNeedPreLoadEngine start"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$2;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$2;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->setActivityContext(Landroid/app/Activity;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$2;->this$0:Laiqa;

    iget-object v0, v0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$2;->this$0:Laiqa;

    new-instance v2, Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$2;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lajmj;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mobileqq/apollo/ApolloRender;-><init>(FLairf;I)V

    iput-object v2, v1, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$2;->this$0:Laiqa;

    iget-object v0, v0, Laiqa;->a:Lajji;

    invoke-static {v0}, Lajjh;->b(Lajji;)V

    .line 157
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$2;->this$0:Laiqa;

    iget-object v0, v0, Laiqa;->a:Lajji;

    invoke-static {v0}, Lajjh;->a(Lajji;)V

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v1, "sava_native_log preLoadApolloEngine !isEngineReady"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v1, "sava_native_log preLoadApolloEngine isEngineReady"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$2;->this$0:Laiqa;

    invoke-static {v0}, Laiqa;->a(Laiqa;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v1, "checkNeedPreLoadEngine but AIO destroy!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$2;->this$0:Laiqa;

    iget-object v0, v0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$2;->this$0:Laiqa;

    iget-object v0, v0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->preLoadDirector()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$2;->this$0:Laiqa;

    invoke-static {v0}, Laiqa;->a(Laiqa;)V

    goto :goto_0
.end method
