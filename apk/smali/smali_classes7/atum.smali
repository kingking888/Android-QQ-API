.class public Latum;
.super Lwip;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Latum;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;

    invoke-direct {p0, p2}, Lwip;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d0

    aput v1, v0, v2

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    const v0, 0x7f0b224b

    if-ne v1, v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/ArithmeticCaptureView;

    invoke-direct {v0, p3, p4}, Lcom/tencent/mobileqq/richmedia/capture/view/ArithmeticCaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lwip;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
