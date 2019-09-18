.class Lwkg;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Ljava/lang/Integer;",
        "Lvhx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lvhw;


# direct methods
.method public constructor <init>(Lvhw;)V
    .locals 0
    .param p1    # Lvhw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 68
    iput-object p1, p0, Lwkg;->a:Lvhw;

    .line 69
    return-void
.end method

.method static synthetic a(Lwkg;)Lvhw;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lwkg;->a:Lvhw;

    return-object v0
.end method

.method static synthetic a(Lwkg;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lwkg;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Lwkg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lwkg;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lwkg;->a:Lvhw;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lvhw;->a(II)Lvhx;

    move-result-object v0

    .line 76
    iget-object v1, v0, Lvhx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-boolean v1, v0, Lvhx;->b:Z

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    const-string v1, "Q.qqstory.home.data.FeedListPageLoaderBase"

    const-string v2, "hit feed id cache"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v0}, Lwkg;->notifyResult(Ljava/lang/Object;)V

    .line 115
    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance v0, Ltzi;

    invoke-direct {v0}, Ltzi;-><init>()V

    .line 83
    iget-object v1, p0, Lwkg;->a:Lvhw;

    invoke-virtual {v1}, Lvhw;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltzi;->a:Ljava/lang/String;

    .line 84
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Lwkh;

    invoke-direct {v2, p0, p1, p2}, Lwkh;-><init>(Lwkg;Lcom/tribe/async/async/JobContext;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    goto :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lwkg;->a(Lcom/tribe/async/async/JobContext;Ljava/lang/Integer;)V

    return-void
.end method
