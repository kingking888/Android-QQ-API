.class public Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$53;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lafbj;


# direct methods
.method public constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 5145
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$53;->this$0:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5149
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 5150
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 5151
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5152
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 5153
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5154
    const/4 v1, -0x1

    new-instance v2, Lafcv;

    invoke-direct {v2, p0}, Lafcv;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$53;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(ILazxk;)V

    .line 5165
    :cond_0
    return-void
.end method
