.class Lqkn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbczb;


# instance fields
.field final synthetic a:Lqki;


# direct methods
.method constructor <init>(Lqki;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lqkn;->a:Lqki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/util/ArrayList;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 619
    iget-object v1, p0, Lqkn;->a:Lqki;

    iget-object v0, p0, Lqkn;->a:Lqki;

    iget-object v0, v0, Lqki;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-static {v1, v0, p2, p3, p4}, Lqki;->a(Lqki;Lpzi;ILjava/util/ArrayList;Ljava/lang/Object;)V

    .line 620
    return-void
.end method
