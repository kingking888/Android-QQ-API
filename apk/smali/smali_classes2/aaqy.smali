.class Laaqy;
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


# instance fields
.field final synthetic a:I

.field final synthetic a:Laaqw;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laaqw;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Laaqy;->a:Laaqw;

    iput-object p2, p0, Laaqy;->a:Ljava/lang/String;

    iput p3, p0, Laaqy;->a:I

    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    return-void
.end method

.method static synthetic a(Laaqy;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 370
    invoke-virtual {p0, p1}, Laaqy;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Laaqy;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 370
    invoke-virtual {p0, p1}, Laaqy;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Laqvr;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 373
    invoke-static {}, Laqvw;->a()Laqvw;

    move-result-object v0

    iget-object v1, p0, Laaqy;->a:Ljava/lang/String;

    iget v2, p0, Laaqy;->a:I

    new-instance v5, Laaqz;

    invoke-direct {v5, p0, p0}, Laaqz;-><init>(Laaqy;Lcom/tribe/async/async/JobSegment;)V

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Laqvw;->a(Ljava/lang/String;IIZLaqvu;)Laqvr;

    .line 383
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 370
    check-cast p2, Laqvr;

    invoke-virtual {p0, p1, p2}, Laaqy;->a(Lcom/tribe/async/async/JobContext;Laqvr;)V

    return-void
.end method
