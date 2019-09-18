.class Laard;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Laqvr;",
        "Laqvr;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/Doraemon/impl/DefaultDoraemonAppInfoHelper$1;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Laard;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Laqvr;)V
    .locals 2

    .prologue
    .line 473
    invoke-static {}, Laaqw;->a()Laaqw;

    move-result-object v0

    .line 474
    iget-boolean v1, v0, Laaqw;->a:Z

    if-nez v1, :cond_0

    .line 475
    invoke-virtual {v0}, Laaqw;->a()V

    .line 477
    :cond_0
    invoke-virtual {p0, p2}, Laard;->notifyResult(Ljava/lang/Object;)V

    .line 478
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 469
    check-cast p2, Laqvr;

    invoke-virtual {p0, p1, p2}, Laard;->a(Lcom/tribe/async/async/JobContext;Laqvr;)V

    return-void
.end method
