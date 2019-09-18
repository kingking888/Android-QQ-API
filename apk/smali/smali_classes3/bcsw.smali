.class Lbcsw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcpk;


# instance fields
.field final synthetic a:Lbcrc;


# direct methods
.method constructor <init>(Lbcrc;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lbcsw;->a:Lbcrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 610
    iget-object v0, p0, Lbcsw;->a:Lbcrc;

    iget-object v0, v0, Lbcrc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lbcsw;->a:Lbcrc;

    iget-object v0, v0, Lbcrc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrb;

    .line 613
    if-eqz v0, :cond_0

    .line 614
    iget-object v2, p0, Lbcsw;->a:Lbcrc;

    invoke-static {v2, p1}, Lbcrc;->a(Lbcrc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Lbcrb;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 618
    :cond_1
    return-void
.end method
