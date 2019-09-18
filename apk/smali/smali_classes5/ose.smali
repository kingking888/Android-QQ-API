.class public Lose;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lose;->a:Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lose;->a:Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;->this$0:Losb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Losb;->a(Losb;Z)Z

    .line 217
    iget-object v0, p0, Lose;->a:Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;->this$0:Losb;

    invoke-static {v0}, Losb;->a(Losb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->setAlpha(F)V

    .line 218
    iget-object v0, p0, Lose;->a:Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;->this$0:Losb;

    invoke-static {v0}, Losb;->a(Losb;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lose;->a:Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;->this$0:Losb;

    invoke-static {v1}, Losb;->a(Losb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
