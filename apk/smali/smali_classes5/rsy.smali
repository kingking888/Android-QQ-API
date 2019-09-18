.class public Lrsy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lrsg;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 6971
    iput-object p1, p0, Lrsy;->a:Lrsg;

    iput-object p2, p0, Lrsy;->a:Landroid/view/View;

    iput-object p3, p0, Lrsy;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput p4, p0, Lrsy;->a:I

    iput-object p5, p0, Lrsy;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 6979
    iget-object v0, p0, Lrsy;->a:Landroid/view/View;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$33$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$33$1;-><init>(Lrsy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6997
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 7002
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 6975
    return-void
.end method
