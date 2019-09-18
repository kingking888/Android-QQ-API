.class public Ladsr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laypt;


# instance fields
.field public final synthetic a:Ladsq;


# direct methods
.method constructor <init>(Ladsq;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ladsr;->a:Ladsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$1$1;-><init>(Ladsr;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method
