.class Lpib;
.super Lpif;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lphf;

.field final synthetic a:Lphj;


# direct methods
.method constructor <init>(Lphj;ILphf;)V
    .locals 1

    .prologue
    .line 626
    iput-object p1, p0, Lpib;->a:Lphj;

    iput p2, p0, Lpib;->a:I

    iput-object p3, p0, Lpib;->a:Lphf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpif;-><init>(Lphj;Lphk;)V

    return-void
.end method


# virtual methods
.method a(Lpii;)V
    .locals 3

    .prologue
    .line 629
    iget v0, p0, Lpib;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lpib;->a:Lphf;

    invoke-interface {p1, v0, v1, v2}, Lpii;->a(IZLphf;)V

    .line 630
    return-void
.end method
