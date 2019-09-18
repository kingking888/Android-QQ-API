.class public Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Losb;


# direct methods
.method public constructor <init>(Losb;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;->this$0:Losb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;->this$0:Losb;

    invoke-static {v0}, Losb;->a(Losb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a()Landroid/view/View;

    move-result-object v0

    .line 137
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;->this$0:Losb;

    const-wide/16 v6, 0x3e8

    invoke-static {v2, v6, v7}, Losb;->a(Losb;J)V

    .line 138
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;->this$0:Losb;

    invoke-static {v2}, Losb;->a(Losb;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;->this$0:Losb;

    invoke-static {v2, v8}, Losb;->a(Losb;Z)Z

    .line 140
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;->this$0:Losb;

    iget v6, v6, Losb;->e:I

    int-to-float v6, v6

    invoke-direct {v2, v1, v1, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 141
    const-wide/16 v6, 0x12c

    invoke-virtual {v2, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 142
    new-instance v5, Losc;

    invoke-direct {v5, p0, v0}, Losc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;->this$0:Losb;

    invoke-static {v0}, Losb;->a(Losb;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v2, 0x43340000    # 180.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 166
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 167
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 168
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 169
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;->this$0:Losb;

    invoke-static {v1}, Losb;->a(Losb;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v0}, Losb;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v8, v0}, Losb;->a(ILjava/lang/String;)V

    .line 177
    :cond_1
    return-void
.end method
