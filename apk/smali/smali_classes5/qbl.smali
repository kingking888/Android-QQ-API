.class Lqbl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbczb;


# instance fields
.field final synthetic a:Lqbk;


# direct methods
.method constructor <init>(Lqbk;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lqbl;->a:Lqbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/util/ArrayList;Ljava/lang/Object;)V
    .locals 6
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
    .line 153
    iget-object v0, p0, Lqbl;->a:Lqbk;

    iget-object v0, v0, Lqbk;->a:Lqbj;

    iget-object v1, p0, Lqbl;->a:Lqbk;

    iget-object v1, v1, Lqbk;->a:Lrwl;

    iget-object v2, p0, Lqbl;->a:Lqbk;

    iget-object v2, v2, Lqbk;->a:Lpzi;

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lqbj;->a(Lqbj;Lrwl;Lpzi;ILjava/util/ArrayList;Ljava/lang/Object;)V

    .line 155
    return-void
.end method
