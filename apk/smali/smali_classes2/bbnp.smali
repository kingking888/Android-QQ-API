.class Lbbnp;
.super Lbbnk;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lbbnk;-><init>()V

    .line 12
    invoke-static {}, Lnyd;->a()V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 17
    sget-object v0, Lbbnm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    new-instance v2, Lbbnq;

    invoke-direct {v2, p0, p1, p2}, Lbbnq;-><init>(Lbbnp;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    move-object v0, p1

    move v5, v3

    invoke-static/range {v0 .. v5}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZIZ)V

    .line 54
    return-void
.end method
