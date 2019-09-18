.class Lvbh;
.super Lcom/tribe/async/parallel/ParallelJobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/parallel/ParallelJobSegment",
        "<",
        "Lvhr;",
        "Lvbe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvbd;


# direct methods
.method public constructor <init>(Lvbd;)V
    .locals 1

    .prologue
    .line 184
    const-string v0, "RequestCommentListSegment"

    invoke-direct {p0, p1, v0}, Lvbh;-><init>(Lvbd;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Lvbd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lvbh;->a:Lvbd;

    .line 180
    invoke-direct {p0, p2}, Lcom/tribe/async/parallel/ParallelJobSegment;-><init>(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method static synthetic a(Lvbh;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lvbh;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Lvbh;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lvbh;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lvhr;)V
    .locals 3

    .prologue
    .line 189
    new-instance v0, Ltyk;

    invoke-direct {v0}, Ltyk;-><init>()V

    .line 190
    iput-object p2, v0, Ltyk;->a:Lvhr;

    .line 191
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Lvbi;

    invoke-direct {v2, p0, p1, p2}, Lvbi;-><init>(Lvbh;Lcom/tribe/async/async/JobContext;Lvhr;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 226
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 177
    check-cast p2, Lvhr;

    invoke-virtual {p0, p1, p2}, Lvbh;->a(Lcom/tribe/async/async/JobContext;Lvhr;)V

    return-void
.end method
