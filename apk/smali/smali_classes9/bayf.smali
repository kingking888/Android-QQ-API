.class public Lbayf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lbayf;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lbayf;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->hasNavBar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbayf;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->isNavigationBarExist(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lbayf;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-static {v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)Lcom/tencent/open/widget/MaxHeightScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/widget/MaxHeightScrollView;->a()I

    move-result v0

    .line 418
    iget-object v1, p0, Lbayf;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 419
    iget-object v1, p0, Lbayf;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-static {v1}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)Lcom/tencent/open/widget/MaxHeightScrollView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/open/widget/MaxHeightScrollView;->setMaxHeight(I)V

    .line 421
    :cond_0
    iget-object v0, p0, Lbayf;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-static {v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)Lcom/tencent/open/widget/MaxHeightScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/widget/MaxHeightScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 422
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 423
    return-void
.end method
