.class Loqt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Loqs;


# direct methods
.method constructor <init>(Loqs;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Loqt;->a:Loqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    iget-object v1, p0, Loqt;->a:Loqs;

    invoke-static {v1}, Loqs;->a(Loqs;)Landroid/widget/GridView;

    move-result-object v1

    iget-object v2, p0, Loqt;->a:Loqs;

    invoke-static {v2}, Loqs;->a(Loqs;)I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setTranslationY(F)V

    .line 96
    iget-object v1, p0, Loqt;->a:Loqs;

    invoke-static {v1}, Loqs;->a(Loqs;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 97
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    const-string v0, "IconTabController"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showWithAnimation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    iget-object v0, p0, Loqt;->a:Loqs;

    invoke-static {v0}, Loqs;->a(Loqs;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Loqt;->a:Loqs;

    invoke-static {v0}, Loqs;->a(Loqs;)Landroid/view/View;

    move-result-object v0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    iget-object v2, p0, Loqt;->a:Loqs;

    invoke-static {v2}, Loqs;->a(Loqs;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    return-void
.end method
