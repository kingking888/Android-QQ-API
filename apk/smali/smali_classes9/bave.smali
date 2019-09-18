.class public Lbave;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/open/agent/CardHeadLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/CardHeadLayout;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lbave;->a:Lcom/tencent/open/agent/CardHeadLayout;

    iput-object p2, p0, Lbave;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lbave;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 347
    iget-object v0, p0, Lbave;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 348
    return-void
.end method
