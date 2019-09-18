.class public Lxjz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;


# instance fields
.field public final synthetic a:Lxjy;


# direct methods
.method constructor <init>(Lxjy;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lxjz;->a:Lxjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetChangeEvent(Z)V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$1$1;-><init>(Lxjz;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method
