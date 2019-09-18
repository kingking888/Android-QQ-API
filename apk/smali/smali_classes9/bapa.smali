.class public Lbapa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lbapa;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    .line 875
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 876
    iget-object v0, p0, Lbapa;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a(Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 880
    :goto_0
    iget-object v0, p0, Lbapa;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a(Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 881
    if-nez v0, :cond_1

    .line 882
    iget-object v0, p0, Lbapa;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a(Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 883
    invoke-static {}, Lazlb;->a()I

    move-result v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    .line 884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 885
    const-string v2, "NavBarAIO"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addOnGlobalLayoutListener leftMargin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " rightMargin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " screenWidth:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lazlb;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 888
    :cond_1
    iget-object v1, p0, Lbapa;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b(I)V

    .line 889
    return-void

    .line 878
    :cond_2
    iget-object v0, p0, Lbapa;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a(Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
