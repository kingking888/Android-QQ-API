.class Lcom/tencent/mobileqq/activity/aio/PokePanel$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/PokePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/PokePanel;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$2;->this$0:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "Q.aio.PokePanel"

    const-string v1, "[pokepanel]start parsing config"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$2;->this$0:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a(Lcom/tencent/mobileqq/activity/aio/PokePanel;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$2;->this$0:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$2;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a(Lcom/tencent/mobileqq/activity/aio/PokePanel;Ljava/util/ArrayList;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$2;->this$0:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a(Lcom/tencent/mobileqq/activity/aio/PokePanel;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$2;->this$0:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-static {v0, v1}, Laefq;->a(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Ljava/util/ArrayList;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 211
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/PokePanel$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/PokePanel$2$1;-><init>(Lcom/tencent/mobileqq/activity/aio/PokePanel$2;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 230
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    const-string v0, "Q.aio.PokePanel"

    const-string v1, "[pokepanel] parsing config end"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_2
    return-void
.end method
