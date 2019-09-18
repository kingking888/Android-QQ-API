.class Lvbl;
.super Lcom/tribe/async/parallel/ParallelJobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/parallel/ParallelJobSegment",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvbd;


# direct methods
.method public constructor <init>(Lvbd;)V
    .locals 1

    .prologue
    .line 86
    const-string v0, "RequestViewCountSegment"

    invoke-direct {p0, p1, v0}, Lvbl;-><init>(Lvbd;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Lvbd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lvbl;->a:Lvbd;

    .line 82
    invoke-direct {p0, p2}, Lcom/tribe/async/parallel/ParallelJobSegment;-><init>(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lvbl;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lvbl;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Lvbl;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lvbl;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ltym;

    invoke-direct {v0}, Ltym;-><init>()V

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iput-object v1, v0, Ltym;->a:Ljava/util/List;

    .line 95
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Lvbm;

    invoke-direct {v2, p0, p1, p2}, Lvbm;-><init>(Lvbl;Lcom/tribe/async/async/JobContext;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 121
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lvbl;->a(Lcom/tribe/async/async/JobContext;Ljava/lang/String;)V

    return-void
.end method
