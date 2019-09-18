.class Lvis;
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
.field final synthetic a:Lcom/tribe/async/async/JobContext;

.field final synthetic a:Ljava/lang/Integer;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic a:Lvir;


# direct methods
.method constructor <init>(Lvir;Lcom/tribe/async/async/JobContext;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lvis;->a:Lvir;

    iput-object p2, p0, Lvis;->a:Lcom/tribe/async/async/JobContext;

    iput-object p3, p0, Lvis;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lvis;->a:Ljava/lang/Integer;

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
    .line 99
    check-cast p1, Ltzd;

    check-cast p2, Ltze;

    invoke-virtual {p0, p1, p2, p3}, Lvis;->a(Ltzd;Ltze;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltzd;Ltze;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 7
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
    const/4 v6, 0x0

    .line 104
    iget-object v0, p0, Lvis;->a:Lcom/tribe/async/async/JobContext;

    invoke-interface {v0}, Lcom/tribe/async/async/JobContext;->isJobCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "Q.qqstory.home.data.HomeFeedListPageLoader"

    const-string v1, "feedId pull segment cancel on net respond"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 110
    :cond_1
    const-string v0, "Q.qqstory.home.data.HomeFeedListPageLoader"

    const-string v1, "pull feedId list fail %s"

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lvis;->a:Lvir;

    invoke-static {v0, p3}, Lvir;->a(Lvir;Ljava/lang/Error;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lvis;->a:Lvir;

    invoke-static {v0}, Lvir;->a(Lvir;)I

    .line 117
    iget-object v0, p0, Lvis;->a:Lvir;

    invoke-static {v0}, Lvir;->a(Lvir;)Lvhw;

    move-result-object v0

    iget-object v1, p2, Ltze;->a:Ljava/util/List;

    iget-object v2, p2, Ltze;->a:Ljava/lang/String;

    iget-boolean v3, p2, Ltze;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lvhw;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 118
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 119
    iget-object v1, p2, Ltze;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lvia;->a(Ljava/util/List;)V

    .line 122
    iget-object v0, p0, Lvis;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2, v0}, Lvir;->a(Ltze;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    .line 123
    const-string v1, "Q.qqstory.home.data.HomeFeedListPageLoader"

    const-string v2, "today is end:%b, loop count:%d, last date has fail:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p2, Ltze;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lvis;->a:Lvir;

    invoke-static {v5}, Lvir;->b(Lvir;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-boolean v1, p2, Ltze;->a:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lvis;->a:Lvir;

    invoke-static {v1}, Lvir;->b(Lvir;)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_4

    iget-boolean v1, p2, Ltze;->b:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    .line 125
    :cond_3
    const-string v0, "Q.qqstory.home.data.HomeFeedListPageLoader"

    const-string v1, "feedId list not end, pull more"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lvis;->a:Lvir;

    invoke-static {v0}, Lvir;->a(Lvir;)Lvhw;

    move-result-object v0

    invoke-virtual {v0}, Lvhw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltzd;->b:Ljava/lang/String;

    .line 127
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ltks;->a(Ltkw;Ltku;)V

    goto/16 :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lvis;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lvis;->a:Lvir;

    invoke-static {v0}, Lvir;->a(Lvir;)Lvhw;

    move-result-object v0

    invoke-virtual {v0}, Lvhw;->c()V

    .line 136
    :cond_5
    iget-object v0, p0, Lvis;->a:Lvir;

    invoke-static {v0}, Lvir;->a(Lvir;)Lvhw;

    move-result-object v0

    iget-object v1, p0, Lvis;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lvhw;->a(II)Lvhx;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lvis;->a:Lvir;

    invoke-static {v1, v0}, Lvir;->a(Lvir;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
