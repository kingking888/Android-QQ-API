.class Lrog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvs;


# instance fields
.field final synthetic a:Lrod;


# direct methods
.method constructor <init>(Lrod;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lrog;->a:Lrod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public al_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 461
    iget-object v0, p0, Lrog;->a:Lrod;

    invoke-static {v0}, Lrod;->c(Lrod;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lrog;->a:Lrod;

    invoke-static {v0, v4}, Lrod;->c(Lrod;Z)Z

    .line 463
    iget-object v0, p0, Lrog;->a:Lrod;

    invoke-static {v0}, Lrod;->a(Lrod;)Lroo;

    move-result-object v0

    iget-object v1, p0, Lrog;->a:Lrod;

    invoke-static {v1}, Lrod;->a(Lrod;)Z

    move-result v1

    iget-object v2, p0, Lrog;->a:Lrod;

    invoke-static {v2}, Lrod;->b(Lrod;)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lroo;->a(ZZZZ)V

    .line 468
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lrog;->a:Lrod;

    invoke-static {v0}, Lrod;->a(Lrod;)Lroo;

    move-result-object v0

    iget-object v1, p0, Lrog;->a:Lrod;

    invoke-static {v1}, Lrod;->a(Lrod;)Z

    move-result v1

    iget-object v2, p0, Lrog;->a:Lrod;

    invoke-static {v2}, Lrod;->b(Lrod;)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lroo;->a(ZZZZ)V

    goto :goto_0
.end method
