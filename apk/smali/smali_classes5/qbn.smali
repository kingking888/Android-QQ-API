.class public Lqbn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lqbj;

.field final synthetic a:Lrwl;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lqbj;Lrwl;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lqbn;->a:Lqbj;

    iput-object p2, p0, Lqbn;->a:Lrwl;

    iput-object p3, p0, Lqbn;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lqbn;->b:Ljava/util/ArrayList;

    iput p5, p0, Lqbn;->a:I

    iput-object p6, p0, Lqbn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lqbn;->a:Lrwl;

    invoke-virtual {v0}, Lrwl;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/presenter/ReadInJoyHeaderPresenter$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/presenter/ReadInJoyHeaderPresenter$3$1;-><init>(Lqbn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 384
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method
