.class public Lbajt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lbajt;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lbajt;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Lbaju;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lbajt;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;)I

    move-result v0

    .line 32
    iget-object v1, p0, Lbajt;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->b(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Lbajt;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 34
    sub-int v2, v1, v0

    .line 35
    div-int/lit8 v1, v1, 0x4

    if-le v2, v1, :cond_1

    .line 36
    iget-object v1, p0, Lbajt;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;Z)Z

    .line 40
    :goto_0
    iget-object v1, p0, Lbajt;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Lbaju;

    iget-object v2, p0, Lbajt;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;)Z

    move-result v2

    iget-object v3, p0, Lbajt;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-static {v3}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->b(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;)I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Lbaju;->a(ZII)V

    .line 41
    iget-object v1, p0, Lbajt;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->requestLayout()V

    .line 42
    iget-object v1, p0, Lbajt;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;I)I

    .line 45
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lbajt;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;Z)Z

    goto :goto_0
.end method
