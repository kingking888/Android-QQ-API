.class public Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

.field public final synthetic this$0:Losb;


# direct methods
.method public constructor <init>(Losb;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;->this$0:Losb;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;->this$0:Losb;

    invoke-static {v0}, Losb;->a(Losb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a()Landroid/view/View;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;->this$0:Losb;

    const-wide/16 v6, 0x3e8

    invoke-static {v1, v6, v7}, Losb;->a(Losb;J)V

    .line 206
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;->this$0:Losb;

    invoke-static {v1}, Losb;->a(Losb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;->this$0:Losb;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Losb;->a(Losb;Z)Z

    .line 208
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v2, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 209
    const-wide/16 v6, 0x12c

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 210
    new-instance v5, Lose;

    invoke-direct {v5, p0}, Lose;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;)V

    invoke-virtual {v1, v5}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;->this$0:Losb;

    invoke-static {v0}, Losb;->a(Losb;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43340000    # 180.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 228
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 229
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 230
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 231
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;->this$0:Losb;

    invoke-static {v1}, Losb;->a(Losb;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    invoke-static {v3, v0}, Losb;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v3, v0}, Losb;->a(ILjava/lang/String;)V

    .line 239
    :cond_1
    return-void
.end method
