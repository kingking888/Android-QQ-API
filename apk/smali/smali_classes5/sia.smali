.class public Lsia;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lsia;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lsia;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->invalidate()V

    .line 530
    return-void
.end method
