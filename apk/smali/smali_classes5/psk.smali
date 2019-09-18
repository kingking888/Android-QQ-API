.class public Lpsk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lpsk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lpsk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 608
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 612
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 603
    return-void
.end method
