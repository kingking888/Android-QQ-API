.class public Lsic;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lsic;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Lsic;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;Z)Z

    .line 938
    iget-object v0, p0, Lsic;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V

    .line 939
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Lsic;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;Z)Z

    .line 932
    iget-object v0, p0, Lsic;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V

    .line 933
    return-void
.end method
