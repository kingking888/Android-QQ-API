.class Lpcb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lpca;


# direct methods
.method constructor <init>(Lpca;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lpcb;->a:Lpca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lpcb;->a:Lpca;

    iget-object v0, v0, Lpca;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1005
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 995
    return-void
.end method
