.class public Lanmo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lanmo;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iput-object p2, p0, Lanmo;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 593
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 594
    iget-object v1, p0, Lanmo;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 595
    iget-object v1, p0, Lanmo;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 596
    iget-object v1, p0, Lanmo;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->e:I

    .line 597
    iget-object v0, p0, Lanmo;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget v1, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->e:I

    iget-object v2, p0, Lanmo;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->e:I

    .line 598
    return-void
.end method
