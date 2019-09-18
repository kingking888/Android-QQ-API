.class Lphv;
.super Lpif;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lphj;


# direct methods
.method constructor <init>(Lphj;I)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Lphv;->a:Lphj;

    iput p2, p0, Lphv;->a:I

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

    .line 320
    if-nez p1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget v0, p0, Lphv;->a:I

    if-ne v0, v1, :cond_2

    .line 324
    const/4 v5, 0x3

    move-object v0, p1

    move v4, v2

    invoke-interface/range {v0 .. v5}, Lpii;->a(IZLjava/util/List;ZI)V

    goto :goto_0

    .line 325
    :cond_2
    iget v0, p0, Lphv;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 326
    invoke-interface {p1, v1, v2, v3, v2}, Lpii;->a(IZLjava/util/List;Z)V

    goto :goto_0
.end method
