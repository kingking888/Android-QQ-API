.class Lbfha;
.super Lbfiq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfgx;


# direct methods
.method constructor <init>(Lbfgx;)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lbfha;->a:Lbfgx;

    invoke-direct {p0}, Lbfiq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 968
    invoke-super {p0}, Lbfiq;->a()V

    .line 969
    iget-object v0, p0, Lbfha;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->n()V

    .line 970
    return-void
.end method
