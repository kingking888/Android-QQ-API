.class Lbfhc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfmu;


# instance fields
.field final synthetic a:Lbfgx;


# direct methods
.method constructor <init>(Lbfgx;)V
    .locals 0

    .prologue
    .line 1199
    iput-object p1, p0, Lbfhc;->a:Lbfgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aT_()V
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lbfhc;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Lbfmr;

    move-result-object v0

    invoke-virtual {v0}, Lbfmr;->d()V

    .line 1203
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1207
    iget-object v0, p0, Lbfhc;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Lbfmr;

    move-result-object v0

    invoke-virtual {v0}, Lbfmr;->d()V

    .line 1208
    iget-object v0, p0, Lbfhc;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Lbfmm;

    move-result-object v0

    invoke-virtual {v0}, Lbfmm;->a()V

    .line 1209
    iget-object v0, p0, Lbfhc;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Lbfmm;

    move-result-object v0

    iget-object v1, p0, Lbfhc;->a:Lbfgx;

    invoke-static {v1}, Lbfgx;->a(Lbfgx;)Lbgde;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfmm;->a(Lbgde;)V

    .line 1210
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lbfhc;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Lbfmr;

    move-result-object v0

    invoke-virtual {v0}, Lbfmr;->d()V

    .line 1215
    return-void
.end method
