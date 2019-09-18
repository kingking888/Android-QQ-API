.class public Lbauy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/open/agent/CardContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/CardContainer;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lbauy;->a:Lcom/tencent/open/agent/CardContainer;

    iput-object p2, p0, Lbauy;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lbauy;->a:Lcom/tencent/open/agent/CardContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/CardContainer;->setBackgroundColor(I)V

    .line 456
    iget-object v0, p0, Lbauy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 457
    iget-object v0, p0, Lbauy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 458
    return-void
.end method
