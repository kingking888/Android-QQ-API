.class Lphx;
.super Lpif;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lphj;


# direct methods
.method constructor <init>(Lphj;I)V
    .locals 1

    .prologue
    .line 1446
    iput-object p1, p0, Lphx;->a:Lphj;

    iput p2, p0, Lphx;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpif;-><init>(Lphj;Lphk;)V

    return-void
.end method


# virtual methods
.method a(Lpii;)V
    .locals 1

    .prologue
    .line 1449
    iget v0, p0, Lphx;->a:I

    invoke-interface {p1, v0}, Lpii;->a(I)V

    .line 1450
    return-void
.end method
