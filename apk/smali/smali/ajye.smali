.class Lajye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdpk;


# instance fields
.field final synthetic a:Lajyd;


# direct methods
.method constructor <init>(Lajyd;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Lajye;->a:Lajyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdpj;)V
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lajye;->a:Lajyd;

    iget-object v0, v0, Lajyd;->a:Lajxz;

    iget-object v0, v0, Lajxz;->a:[B

    invoke-virtual {p1, v0}, Lbdpj;->a([B)V

    .line 1018
    invoke-virtual {p1}, Lbdpj;->a()V

    .line 1019
    return-void
.end method
