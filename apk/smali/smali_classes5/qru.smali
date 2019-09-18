.class public Lqru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lqru;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lqru;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lqru;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
