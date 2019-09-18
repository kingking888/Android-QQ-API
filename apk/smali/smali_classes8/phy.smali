.class Lphy;
.super Lpif;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lphj;


# direct methods
.method constructor <init>(Lphj;I)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lphy;->a:Lphj;

    iput p2, p0, Lphy;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpif;-><init>(Lphj;Lphk;)V

    return-void
.end method


# virtual methods
.method a(Lpii;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 348
    if-nez p1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget v0, p0, Lphy;->a:I

    if-ne v0, v1, :cond_2

    move-object v0, p1

    move v4, v2

    .line 352
    invoke-interface/range {v0 .. v5}, Lpii;->a(IZLjava/util/List;ZI)V

    goto :goto_0

    .line 353
    :cond_2
    iget v0, p0, Lphy;->a:I

    if-ne v0, v5, :cond_0

    .line 354
    invoke-interface {p1, v1, v2, v3, v2}, Lpii;->a(IZLjava/util/List;Z)V

    goto :goto_0
.end method
