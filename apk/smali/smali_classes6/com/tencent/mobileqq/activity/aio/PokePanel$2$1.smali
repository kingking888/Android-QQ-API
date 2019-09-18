.class Lcom/tencent/mobileqq/activity/aio/PokePanel$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/PokePanel$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/PokePanel$2;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$2$1;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "Q.aio.PokePanel"

    const-string v1, "[pokepanel]update UI start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$2$1;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel$2;->a:Ljava/util/ArrayList;

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$2$1;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/PokePanel$2;->this$0:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a(Lcom/tencent/mobileqq/activity/aio/PokePanel;)Ladix;

    move-result-object v1

    invoke-virtual {v1, v0}, Ladix;->a(Ljava/util/ArrayList;)V

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const-string v0, "Q.aio.PokePanel"

    const-string v1, "[pokepanel]update UI end"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_1
    return-void
.end method
