.class public Lariw;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lariv;


# direct methods
.method constructor <init>(Lariv;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lariw;->a:Lariv;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onExchangeUin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/OldBigDataChannelManager$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/OldBigDataChannelManager$1$1;-><init>(Lariw;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 206
    return-void
.end method
