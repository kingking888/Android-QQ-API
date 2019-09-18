.class Laoyr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Laoyq;


# direct methods
.method constructor <init>(Laoyq;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Laoyr;->a:Laoyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Laoyr;->a:Laoyq;

    invoke-static {v0}, Laoyq;->a(Laoyq;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Laoyr;->a:Laoyq;

    invoke-static {v0}, Laoyq;->a(Laoyq;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_0
    iget-object v0, p0, Laoyr;->a:Laoyq;

    invoke-static {v0}, Laoyq;->a(Laoyq;)Lcom/tencent/mobileqq/widget/AnimationTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoyr;->a:Laoyq;

    iget-object v0, v0, Laoyq;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Laoyr;->a:Laoyq;

    invoke-static {v0}, Laoyq;->a(Laoyq;)Lcom/tencent/mobileqq/widget/AnimationTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 61
    iget-object v0, p0, Laoyr;->a:Laoyq;

    invoke-static {v0}, Laoyq;->a(Laoyq;)Lcom/tencent/mobileqq/widget/AnimationTextView;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setGravity(I)V

    .line 65
    :goto_0
    iget-object v0, p0, Laoyr;->a:Laoyq;

    invoke-static {v0}, Laoyq;->a(Laoyq;)Lcom/tencent/mobileqq/widget/AnimationTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Laoyr;->a:Laoyq;

    invoke-static {v1}, Laoyq;->a(Laoyq;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Laoyr;->a:Laoyq;

    iget-object v0, v0, Laoyq;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    const/high16 v1, 0x43e10000    # 450.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MaxHeightRelativelayout;->setMaxHeight(I)V

    .line 67
    iget-object v0, p0, Laoyr;->a:Laoyq;

    iget-object v0, v0, Laoyq;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    invoke-virtual {v0}, Lcom/tencent/widget/MaxHeightRelativelayout;->requestLayout()V

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "ForwardPreviewTextController"

    const/4 v1, 0x2

    const-string v2, " reset height "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Laoyr;->a:Laoyq;

    invoke-static {v0}, Laoyq;->a(Laoyq;)Lcom/tencent/mobileqq/widget/AnimationTextView;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setGravity(I)V

    goto :goto_0
.end method
