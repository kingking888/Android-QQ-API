.class Lajyg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdpk;


# instance fields
.field final synthetic a:Lajxz;

.field final synthetic a:[B


# direct methods
.method constructor <init>(Lajxz;[B)V
    .locals 0

    .prologue
    .line 1706
    iput-object p1, p0, Lajyg;->a:Lajxz;

    iput-object p2, p0, Lajyg;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdpj;)V
    .locals 1

    .prologue
    .line 1709
    iget-object v0, p0, Lajyg;->a:[B

    invoke-virtual {p1, v0}, Lbdpj;->a([B)V

    .line 1710
    invoke-virtual {p1}, Lbdpj;->a()V

    .line 1711
    return-void
.end method
