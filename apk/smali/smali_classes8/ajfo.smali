.class public Lajfo;
.super Lajgh;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lajfn;


# direct methods
.method constructor <init>(Lajfn;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lajfo;->a:Lajfn;

    invoke-direct {p0}, Lajgh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$1$1;-><init>(Lajfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 99
    :cond_0
    return-void
.end method
