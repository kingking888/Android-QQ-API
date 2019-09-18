.class Lavvm;
.super Lawsd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lavvl;


# direct methods
.method constructor <init>(Lavvl;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lavvm;->a:Lavvl;

    invoke-direct {p0}, Lawsd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, -0x80000000

    .line 418
    const-string v0, "SimpleUILog.SimpleUIHandler"

    const-string v1, "emptyCallback postSwitch %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    iget-object v0, p0, Lavvm;->a:Lavvl;

    invoke-static {v0}, Lavvl;->a(Lavvl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 422
    iget-object v0, p0, Lavvm;->a:Lavvl;

    invoke-static {v0}, Lavvl;->b(Lavvl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 423
    return-void
.end method
