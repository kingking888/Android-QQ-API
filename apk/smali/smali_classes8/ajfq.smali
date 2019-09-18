.class public Lajfq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcbc;


# instance fields
.field public final synthetic a:Lajfn;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method constructor <init>(Lajfn;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lajfq;->a:Lajfn;

    iput-object p2, p0, Lajfq;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lajfq;->a:Z

    iput-boolean p4, p0, Lajfq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lajfq;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lajfq;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    const/4 v1, 0x1

    const-string v2, "ctrl Params download failed!!!!"

    invoke-virtual {v0, v1, v2}, Lbcba;->b(ILjava/lang/String;)V

    .line 173
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$3$1;-><init>(Lajfq;[B)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 239
    return-void
.end method
