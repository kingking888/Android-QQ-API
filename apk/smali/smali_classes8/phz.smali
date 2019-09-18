.class Lphz;
.super Lpif;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lphj;


# direct methods
.method constructor <init>(Lphj;I)V
    .locals 1

    .prologue
    .line 373
    iput-object p1, p0, Lphz;->a:Lphj;

    iput p2, p0, Lphz;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpif;-><init>(Lphj;Lphk;)V

    return-void
.end method


# virtual methods
.method a(Lpii;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 376
    iget v0, p0, Lphz;->a:I

    if-ne v0, v1, :cond_1

    .line 377
    const/4 v5, 0x3

    move-object v0, p1

    move v4, v2

    invoke-interface/range {v0 .. v5}, Lpii;->a(IZLjava/util/List;ZI)V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget v0, p0, Lphz;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 379
    invoke-interface {p1, v1, v2, v3, v2}, Lpii;->a(IZLjava/util/List;Z)V

    goto :goto_0
.end method
