.class public Lcom/tencent/av/ui/funchat/zimu/ZimuViewLiveListView;
.super Landroid/widget/ListView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLiveListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0b141f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;

    .line 45
    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLiveListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    .line 48
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 49
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 58
    :cond_0
    :goto_0
    return v2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLiveListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 52
    iget-object v1, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/GestureDetector;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    .line 54
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method
