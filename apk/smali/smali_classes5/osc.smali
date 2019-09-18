.class public Losc;
.super Lbcth;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Losc;->a:Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;

    iput-object p2, p0, Losc;->a:Landroid/view/View;

    invoke-direct {p0}, Lbcth;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 151
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Losc;->a:Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;->this$0:Losb;

    iget v1, v1, Losb;->e:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 152
    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 153
    new-instance v1, Losd;

    invoke-direct {v1, p0}, Losd;-><init>(Losc;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 159
    iget-object v1, p0, Losc;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Losc;->a:Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;->this$0:Losb;

    invoke-static {v0}, Losb;->a(Losb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->setAlpha(F)V

    .line 146
    return-void
.end method
