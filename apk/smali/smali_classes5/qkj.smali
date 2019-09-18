.class Lqkj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqkq;


# instance fields
.field final synthetic a:Lqki;


# direct methods
.method constructor <init>(Lqki;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lqkj;->a:Lqki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b180a

    if-ne v0, v1, :cond_1

    .line 437
    iget-object v0, p0, Lqkj;->a:Lqki;

    invoke-virtual {v0, p1}, Lqki;->a(Landroid/view/View;)V

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lqkj;->a:Lqki;

    iget-object v0, v0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-ne p1, v0, :cond_2

    .line 439
    iget-object v0, p0, Lqkj;->a:Lqki;

    iget-object v0, v0, Lqki;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lrtf;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    invoke-interface {v0}, Lrtf;->c()V

    goto :goto_0

    .line 444
    :cond_2
    iget-object v0, p0, Lqkj;->a:Lqki;

    invoke-virtual {v0, p1, p2}, Lqki;->a(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_0
.end method
