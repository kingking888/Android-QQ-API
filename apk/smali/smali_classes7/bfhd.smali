.class Lbfhd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfmq;


# instance fields
.field final synthetic a:Lbfgx;


# direct methods
.method constructor <init>(Lbfgx;)V
    .locals 0

    .prologue
    .line 1218
    iput-object p1, p0, Lbfhd;->a:Lbfgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aU_()V
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lbfhd;->a:Lbfgx;

    invoke-static {v0}, Lbfgx;->a(Lbfgx;)Lbfmm;

    move-result-object v0

    invoke-virtual {v0}, Lbfmm;->e()V

    .line 1222
    return-void
.end method
