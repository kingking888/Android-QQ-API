.class public Lbcxb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/DynamicGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/DynamicGridView;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lbcxb;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lbcxb;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/DynamicGridView;->invalidate()V

    .line 504
    return-void
.end method
