.class Lxdu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lxdo;


# direct methods
.method constructor <init>(Lxdo;I)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lxdu;->a:Lxdo;

    iput p2, p0, Lxdu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 663
    iget-object v0, p0, Lxdu;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 664
    iget-object v0, p0, Lxdu;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 665
    iget-object v1, p0, Lxdu;->a:Lxdo;

    iget v1, v1, Lxdo;->b:I

    iget-object v2, p0, Lxdu;->a:Lxdo;

    iget v2, v2, Lxdo;->a:I

    sub-int/2addr v1, v2

    iget v2, p0, Lxdu;->a:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 667
    const-string v2, "TroopTipsPopWindow"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "maxHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_0
    iget-object v2, p0, Lxdu;->a:Lxdo;

    iget-object v2, v2, Lxdo;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 670
    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 671
    iget-object v1, p0, Lxdu;->a:Lxdo;

    iget-object v1, v1, Lxdo;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    :cond_1
    iget-object v0, p0, Lxdu;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Laxsc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxdu;->a:Lxdo;

    iget-boolean v0, v0, Lxdo;->d:Z

    if-eqz v0, :cond_2

    .line 675
    iget-object v0, p0, Lxdu;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getOverScroller()Lbdae;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 676
    iget-object v0, p0, Lxdu;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getOverScroller()Lbdae;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v6, v6, v1}, Lbdae;->a(IIII)V

    .line 679
    :cond_2
    return-void
.end method
