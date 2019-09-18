.class public Lafwu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lafwu;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 425
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 426
    iget-object v0, p0, Lafwu;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 430
    :goto_0
    iget-object v0, p0, Lafwu;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iget-object v1, p0, Lafwu;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;I)V

    .line 431
    iget-object v0, p0, Lafwu;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iget-object v1, p0, Lafwu;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;I)V

    .line 432
    iget-object v0, p0, Lafwu;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lafwu;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lafwu;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;I)I

    .line 434
    iget-object v0, p0, Lafwu;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->invalidate()V

    .line 435
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lafwu;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
