.class Lbfzf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfmu;


# instance fields
.field final synthetic a:Lbfza;


# direct methods
.method constructor <init>(Lbfza;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lbfzf;->a:Lbfza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aT_()V
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lbfzf;->a:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)Lbfmr;

    move-result-object v0

    invoke-virtual {v0}, Lbfmr;->d()V

    .line 921
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lbfzf;->a:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)Lbfmr;

    move-result-object v0

    invoke-virtual {v0}, Lbfmr;->d()V

    .line 926
    iget-object v0, p0, Lbfzf;->a:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)Lbfmm;

    move-result-object v0

    invoke-virtual {v0}, Lbfmm;->a()V

    .line 927
    iget-object v0, p0, Lbfzf;->a:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)Lbfmm;

    move-result-object v0

    iget-object v1, p0, Lbfzf;->a:Lbfza;

    invoke-static {v1}, Lbfza;->a(Lbfza;)Lbgde;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfmm;->a(Lbgde;)V

    .line 928
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lbfzf;->a:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)Lbfmr;

    move-result-object v0

    invoke-virtual {v0}, Lbfmr;->d()V

    .line 933
    return-void
.end method
