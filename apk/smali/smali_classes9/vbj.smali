.class Lvbj;
.super Lcom/tribe/async/parallel/ParallelJobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/parallel/ParallelJobSegment",
        "<",
        "Ljava/lang/String;",
        "Lvbf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field final synthetic a:Lvbd;


# direct methods
.method public constructor <init>(Lvbd;I)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lvbj;->a:Lvbd;

    .line 128
    const-string v0, "RequestLikeListSegment"

    invoke-direct {p0, v0}, Lcom/tribe/async/parallel/ParallelJobSegment;-><init>(Ljava/lang/String;)V

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lvbj;->a:I

    .line 129
    iput p2, p0, Lvbj;->a:I

    .line 130
    return-void
.end method

.method static synthetic a(Lvbj;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lvbj;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Lvbj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lvbj;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lvbj;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lvbj;->notifyError(Ljava/lang/Error;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lvbx;

    invoke-direct {v0}, Lvbx;-><init>()V

    .line 135
    iput-object p2, v0, Lvbx;->a:Ljava/lang/String;

    .line 136
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvbx;->a:Z

    .line 137
    iget v1, p0, Lvbj;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 138
    iget v1, p0, Lvbj;->a:I

    iput v1, v0, Lvbx;->c:I

    .line 140
    :cond_0
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Lvbk;

    invoke-direct {v2, p0, p1, p2}, Lvbk;-><init>(Lvbj;Lcom/tribe/async/async/JobContext;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 174
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lvbj;->a(Lcom/tribe/async/async/JobContext;Ljava/lang/String;)V

    return-void
.end method
