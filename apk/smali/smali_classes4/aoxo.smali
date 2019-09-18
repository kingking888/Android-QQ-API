.class public Laoxo;
.super Laoyj;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Laoyj;-><init>(Landroid/content/Intent;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Laoxo;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Laoxo;->a:Ljava/util/Set;

    sget-object v1, Laoxo;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Laoxo;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Laoxo;->a:Ljava/util/Set;

    sget-object v1, Laoxo;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    invoke-virtual {p0}, Laoxo;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Laoxo;->a:Ljava/util/Set;

    sget-object v1, Laoxo;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    return-void
.end method
