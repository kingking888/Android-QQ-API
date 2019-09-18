.class Lajyb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdpk;


# instance fields
.field final synthetic a:Lajxz;


# direct methods
.method constructor <init>(Lajxz;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lajyb;->a:Lajxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdpj;)V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lajyb;->a:Lajxz;

    iget-object v0, v0, Lajxz;->a:[B

    invoke-virtual {p1, v0}, Lbdpj;->a([B)V

    .line 961
    invoke-virtual {p1}, Lbdpj;->a()V

    .line 962
    return-void
.end method
