.class Lveu;
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
    .line 68
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 69
    iput-object p1, p0, Lveu;->a:Lvhw;

    .line 70
    return-void
.end method

.method static synthetic a(Lveu;)Lvhw;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lveu;->a:Lvhw;

    return-object v0
.end method

.method static synthetic a(Lveu;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lveu;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Lveu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lveu;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lveu;->a:Lvhw;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lvhw;->a(II)Lvhx;

    move-result-object v0

    .line 77
    iget-object v1, v0, Lvhx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-boolean v1, v0, Lvhx;->b:Z

    if-eqz v1, :cond_1

    .line 78
    :cond_0
    const-string v1, "Q.qqstory.home.data.FeedListPageLoaderBase"

    const-string v2, "hit feed id cache"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v0}, Lveu;->notifyResult(Ljava/lang/Object;)V

    .line 115
    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    .line 84
    iget-object v1, p0, Lveu;->a:Lvhw;

    invoke-virtual {v1}, Lvhw;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltyu;->a:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltyu;->b:Ljava/lang/String;

    .line 86
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Lvev;

    invoke-direct {v2, p0, p1, p2}, Lvev;-><init>(Lveu;Lcom/tribe/async/async/JobContext;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    goto :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lveu;->a(Lcom/tribe/async/async/JobContext;Ljava/lang/Integer;)V

    return-void
.end method
