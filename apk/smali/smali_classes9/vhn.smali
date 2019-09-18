.class public Lvhn;
.super Lteq;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lteq",
        "<",
        "Lvhr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tribe/async/reactive/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/reactive/Stream",
            "<",
            "Lvbb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lteq;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lvhr;

    invoke-virtual {p0, p1}, Lvhn;->a(Lvhr;)V

    return-void
.end method

.method public a(Lvhr;)V
    .locals 4

    .prologue
    .line 68
    invoke-static {p1}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "Q.qqstory.home.data.FeedCommentBackgroundSyncer"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lvhp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvhp;-><init>(Lvhm;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    iput-object v0, p0, Lvhn;->a:Lcom/tribe/async/reactive/Stream;

    .line 72
    iget-object v0, p0, Lvhn;->a:Lcom/tribe/async/reactive/Stream;

    new-instance v1, Lvho;

    invoke-direct {v1, p0}, Lvho;-><init>(Lvhn;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 97
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 60
    const-string v0, "Q.qqstory.home.data.FeedCommentBackgroundSyncer"

    const-string v1, "comment pull consumer destroy"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lvhn;->a:Lcom/tribe/async/reactive/Stream;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lvhn;->a:Lcom/tribe/async/reactive/Stream;

    invoke-virtual {v0}, Lcom/tribe/async/reactive/Stream;->cancel()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lvhn;->a:Lcom/tribe/async/reactive/Stream;

    .line 65
    :cond_0
    return-void
.end method
