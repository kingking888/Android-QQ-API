.class Laguv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field final synthetic a:Lagus;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Lagus;Ljava/util/List;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Laguv;->a:Lagus;

    iput-object p2, p0, Laguv;->a:Ljava/util/List;

    iput-object p3, p0, Laguv;->a:Ljava/util/Map;

    iput-object p4, p0, Laguv;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public onPostRun()V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Laguv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    new-instance v0, Lazti;

    iget-object v1, p0, Laguv;->a:Ljava/util/List;

    iget-object v2, p0, Laguv;->a:Ljava/util/Map;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lazti;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 488
    iget-object v1, p0, Laguv;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lazti;->a(Landroid/os/Bundle;)V

    .line 489
    iget-object v1, p0, Laguv;->a:Lagus;

    iget-object v1, v1, Lagus;->a:Laztn;

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Laguv;->a:Lagus;

    iget-object v1, v1, Lagus;->a:Laztn;

    iget-object v2, p0, Laguv;->a:Lagus;

    invoke-static {v2}, Lagus;->a(Lagus;)Lazth;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 493
    :cond_0
    return-void
.end method

.method public onPreRun()V
    .locals 0

    .prologue
    .line 482
    return-void
.end method
