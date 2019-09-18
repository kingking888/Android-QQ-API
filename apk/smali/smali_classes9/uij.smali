.class Luij;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltzd;",
        "Ltze;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Luii;

.field final synthetic a:Luiv;


# direct methods
.method constructor <init>(Luii;Luiv;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Luij;->a:Luii;

    iput-object p2, p0, Luij;->a:Luiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 75
    check-cast p1, Ltzd;

    check-cast p2, Ltze;

    invoke-virtual {p0, p1, p2, p3}, Luij;->a(Ltzd;Ltze;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltzd;Ltze;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 8
    .param p1    # Ltzd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltze;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    .line 81
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 82
    :cond_0
    const-string v0, "Q.qqstory.player.data.HomeFeedPlayPageLoader"

    const-string v1, "pull feedId list fail %s"

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Luij;->a:Luiv;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1, v7}, Luiv;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V

    .line 112
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Luij;->a:Luii;

    invoke-static {v0}, Luii;->a(Luii;)I

    .line 88
    iget-object v0, p0, Luij;->a:Luii;

    iget-object v0, v0, Luii;->b:Lvhw;

    iget-object v1, p2, Ltze;->a:Ljava/util/List;

    iget-object v2, p2, Ltze;->a:Ljava/lang/String;

    iget-boolean v3, p2, Ltze;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lvhw;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 89
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 90
    iget-object v1, p2, Ltze;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lvia;->a(Ljava/util/List;)V

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    invoke-static {p2, v0}, Lvir;->a(Ltze;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

    .line 96
    const-string v2, "Q.qqstory.player.data.HomeFeedPlayPageLoader"

    const-string v3, "today is end:%b, loop count:%d, last date has fail:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p2, Ltze;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Luij;->a:Luii;

    invoke-static {v6}, Luii;->b(Luii;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-boolean v2, p2, Ltze;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Luij;->a:Luii;

    invoke-static {v2}, Luii;->b(Luii;)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    iget-boolean v2, p2, Ltze;->b:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    .line 98
    :cond_2
    const-string v0, "Q.qqstory.player.data.HomeFeedPlayPageLoader"

    const-string v1, "feedId list not end, pull more"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Luij;->a:Luii;

    iget-object v0, v0, Luii;->b:Lvhw;

    invoke-virtual {v0}, Lvhw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltzd;->b:Ljava/lang/String;

    .line 100
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ltks;->a(Ltkw;Ltku;)V

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Luij;->a:Luii;

    iget-object v0, v0, Luii;->b:Lvhw;

    invoke-virtual {v0}, Lvhw;->c()V

    .line 110
    :cond_4
    iget-object v0, p0, Luij;->a:Luiv;

    iget-object v1, p2, Ltze;->a:Ljava/util/List;

    invoke-static {v1}, Luid;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p2, Ltze;->a:Z

    invoke-interface {v0, p3, v1, v2}, Luiv;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V

    goto/16 :goto_0
.end method
