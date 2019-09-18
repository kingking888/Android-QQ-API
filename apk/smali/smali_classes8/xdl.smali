.class Lxdl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:Lxdk;


# direct methods
.method constructor <init>(Lxdk;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lxdl;->a:Lxdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lxdl;->a:Lxdk;

    iget-object v0, v0, Lxdk;->a:Lxco;

    iget-object v0, v0, Lxco;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 941
    return-void
.end method
