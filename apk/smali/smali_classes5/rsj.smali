.class public Lrsj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbczb;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

.field final synthetic a:Lpwg;

.field public final synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lrsg;ILpwg;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 0

    .prologue
    .line 2790
    iput-object p1, p0, Lrsj;->a:Lrsg;

    iput p2, p0, Lrsj;->a:I

    iput-object p3, p0, Lrsj;->a:Lpwg;

    iput-object p4, p0, Lrsj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/util/ArrayList;Ljava/lang/Object;)V
    .locals 3
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
    const v2, 0x7f0b0223

    .line 2793
    iget v0, p0, Lrsj;->a:I

    if-ne p2, v0, :cond_0

    .line 2794
    iget-object v0, p0, Lrsj;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->m()V

    .line 2796
    iget-object v0, p0, Lrsj;->a:Lpwg;

    iget-object v0, v0, Lpwg;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    new-instance v1, Lrsk;

    invoke-direct {v1, p0, p3, p4}, Lrsk;-><init>(Lrsj;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2875
    iget-object v0, p0, Lrsj;->a:Lpwg;

    iget-object v1, v0, Lpwg;->g:Landroid/view/View;

    iget-object v0, p0, Lrsj;->a:Lpwg;

    iget-object v0, v0, Lpwg;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2877
    :cond_0
    return-void
.end method
