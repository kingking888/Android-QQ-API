.class Lsrx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsvd;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lsrw;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lsrw;II)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lsrx;->a:Lsrw;

    iput p2, p0, Lsrx;->a:I

    iput p3, p0, Lsrx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    .line 573
    iget-object v0, p0, Lsrx;->a:Lsrw;

    iget-object v0, v0, Lsrw;->a:Lsrn;

    iget v1, p0, Lsrx;->a:I

    iget v2, p0, Lsrx;->b:I

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lsrn;->a(Lsrn;IIZLjava/lang/Boolean;)V

    .line 574
    return-void
.end method
