.class public Lnnn;
.super Lnoy;
.source "ProGuard"


# instance fields
.field public a:Lmwy;

.field public a:Lnnq;


# direct methods
.method constructor <init>(Lnnr;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lnoy;-><init>(Lnnr;)V

    .line 15
    new-instance v0, Lnno;

    invoke-direct {v0, p0}, Lnno;-><init>(Lnnn;)V

    iput-object v0, p0, Lnnn;->a:Lmwy;

    .line 70
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lnnp;

    invoke-direct {v0, p0}, Lnnp;-><init>(Lnnn;)V

    .line 91
    iget-object v1, p0, Lnnn;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 93
    return-void
.end method

.method public a(Lnnq;)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lnnn;->a()Lnnr;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {v0, p1}, Lnnr;->a(Lnnq;)V

    goto :goto_0
.end method

.method public b(Lnnq;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lnnn;->a()Lnnr;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {v0, p1}, Lnnr;->b(Lnnq;)V

    goto :goto_0
.end method
