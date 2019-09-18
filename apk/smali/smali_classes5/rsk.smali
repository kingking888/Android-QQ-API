.class public Lrsk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lrsj;


# direct methods
.method constructor <init>(Lrsj;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2796
    iput-object p1, p0, Lrsk;->a:Lrsj;

    iput-object p2, p0, Lrsk;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lrsk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2805
    iget-object v0, p0, Lrsk;->a:Lrsj;

    iget-object v0, v0, Lrsj;->a:Lpwg;

    iget-object v0, v0, Lpwg;->g:Landroid/view/View;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;-><init>(Lrsk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2868
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2873
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2800
    return-void
.end method
