.class public Lbati;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityActivity;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lbati;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 973
    iget-object v0, p0, Lbati;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->hasNavBar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbati;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->isNavigationBarExist(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lbati;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Lcom/tencent/open/agent/AuthorityActivity;)Lcom/tencent/open/widget/MaxHeightScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/widget/MaxHeightScrollView;->a()I

    move-result v0

    .line 975
    iget-object v1, p0, Lbati;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 976
    iget-object v1, p0, Lbati;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v1}, Lcom/tencent/open/agent/AuthorityActivity;->a(Lcom/tencent/open/agent/AuthorityActivity;)Lcom/tencent/open/widget/MaxHeightScrollView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/open/widget/MaxHeightScrollView;->setMaxHeight(I)V

    .line 979
    :cond_0
    iget-object v0, p0, Lbati;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/AuthorityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 980
    if-lez v0, :cond_1

    .line 981
    iget-object v1, p0, Lbati;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v1}, Lcom/tencent/open/agent/AuthorityActivity;->a(Lcom/tencent/open/agent/AuthorityActivity;)Lcom/tencent/open/widget/MaxHeightScrollView;

    move-result-object v1

    iget-object v2, p0, Lbati;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v2}, Lcom/tencent/open/agent/AuthorityActivity;->a(Lcom/tencent/open/agent/AuthorityActivity;)Lcom/tencent/open/widget/MaxHeightScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/widget/MaxHeightScrollView;->a()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/tencent/open/widget/MaxHeightScrollView;->setMaxHeight(I)V

    .line 984
    :cond_1
    iget-object v0, p0, Lbati;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Lcom/tencent/open/agent/AuthorityActivity;)Lcom/tencent/open/widget/MaxHeightScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/widget/MaxHeightScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 985
    return-void
.end method
