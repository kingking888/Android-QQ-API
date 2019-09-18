.class Lalpc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazku",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lalpb;


# direct methods
.method constructor <init>(Lalpb;I)V
    .locals 0

    .prologue
    .line 1848
    iput-object p1, p0, Lalpc;->a:Lalpb;

    iput p2, p0, Lalpc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazko;FLjava/lang/Integer;Landroid/view/animation/Transformation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazko",
            "<",
            "Ljava/lang/Integer;",
            ">;F",
            "Ljava/lang/Integer;",
            "Landroid/view/animation/Transformation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1853
    iget-object v0, p0, Lalpc;->a:Lalpb;

    iget-object v0, v0, Lalpb;->a:Lalow;

    invoke-virtual {v0}, Lalow;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 1854
    if-nez v0, :cond_1

    .line 1855
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1856
    const-string v0, "ArkApp.ArkRecommendController"

    const/4 v1, 0x2

    const-string v2, "ValueAnimation.chatPie == null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1870
    :cond_0
    :goto_0
    return-void

    .line 1861
    :cond_1
    iget-object v0, p0, Lalpc;->a:Lalpb;

    iget-object v0, v0, Lalpb;->b:Landroid/view/View;

    .line 1862
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1863
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lalpc;->a:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1864
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 1865
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lalpc;->a:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lalpc;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1866
    :goto_2
    iget-object v1, p0, Lalpc;->a:Lalpb;

    iget-object v1, v1, Lalpb;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1868
    :cond_2
    iget-object v0, p0, Lalpc;->a:Lalpb;

    iget-object v0, v0, Lalpb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1869
    iget-object v0, p0, Lalpc;->a:Lalpb;

    iget-object v0, v0, Lalpb;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1863
    :cond_3
    const/4 v1, -0x2

    goto :goto_1

    .line 1865
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2
.end method

.method public bridge synthetic a(Lazko;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 1848
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lalpc;->a(Lazko;FLjava/lang/Integer;Landroid/view/animation/Transformation;)V

    return-void
.end method
