.class public Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladsr;


# direct methods
.method public constructor <init>(Ladsr;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$1$1;->a:Ladsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$1$1;->a:Ladsr;

    iget-object v0, v0, Ladsr;->a:Ladsq;

    invoke-static {v0}, Ladsq;->a(Ladsq;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    instance-of v0, v0, Laevo;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$1$1;->a:Ladsr;

    iget-object v0, v0, Ladsr;->a:Ladsq;

    invoke-static {v0}, Ladsq;->a(Ladsq;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    check-cast v0, Laevo;

    .line 59
    iput-boolean v1, v0, Laevo;->U:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$1$1;->a:Ladsr;

    iget-object v0, v0, Ladsr;->a:Ladsq;

    invoke-virtual {v0, v1}, Ladsq;->a(Z)Ljava/lang/String;

    .line 62
    :cond_0
    return-void
.end method
