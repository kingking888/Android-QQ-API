.class public Lqkp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lqki;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lqki;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lqkp;->a:Lqki;

    iput-object p2, p0, Lqkp;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lqkp;->b:Ljava/util/ArrayList;

    iput p4, p0, Lqkp;->a:I

    iput-object p5, p0, Lqkp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 702
    :try_start_0
    iget-object v0, p0, Lqkp;->a:Lqki;

    invoke-virtual {v0}, Lqki;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/FeedItemCell$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/FeedItemCell$7$1;-><init>(Lqkp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :goto_0
    return-void

    .line 723
    :catch_0
    move-exception v0

    .line 724
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 697
    return-void
.end method
