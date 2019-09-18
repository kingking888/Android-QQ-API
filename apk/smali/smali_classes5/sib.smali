.class public Lsib;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lsib;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    iput-object p2, p0, Lsib;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lsib;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;Z)Z

    .line 542
    iget-object v0, p0, Lsib;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V

    .line 543
    iget-object v0, p0, Lsib;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    iget-object v1, p0, Lsib;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;Landroid/view/View;)V

    .line 544
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lsib;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;Z)Z

    .line 536
    iget-object v0, p0, Lsib;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V

    .line 537
    return-void
.end method
