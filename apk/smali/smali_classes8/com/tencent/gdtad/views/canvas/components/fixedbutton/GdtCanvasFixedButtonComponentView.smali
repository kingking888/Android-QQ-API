.class public Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;
.super Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/gdtad/aditem/GdtAd;

.field private a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;

    return-object v0
.end method

.method public a()Lzmq;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Lzmq;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;Lcom/tencent/gdtad/aditem/GdtAd;Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;",
            "Lcom/tencent/gdtad/aditem/GdtAd;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 52
    iput-object p3, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->g()V

    .line 54
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    const-string v0, "GdtCanvasButtonComponentView"

    const-string v1, "init error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a(Z)V

    .line 80
    :goto_0
    return-void

    .line 60
    :cond_1
    iput-object p2, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;

    .line 61
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Landroid/content/Context;

    .line 63
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;

    iget-object v1, v1, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->buttonStyle:Ljava/lang/String;

    const-string v2, "fixedBtn-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    new-instance v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;

    invoke-direct {v0, p1, v1, p3, p4}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;-><init>(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;Lcom/tencent/gdtad/aditem/GdtAd;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Landroid/view/View;

    .line 67
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v0, Lzmq;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Landroid/view/View;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lzmq;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Lzmq;

    .line 78
    invoke-virtual {p0, v4}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a(Z)V

    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;

    iget-object v1, v1, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->buttonStyle:Ljava/lang/String;

    const-string v2, "fixedBtn-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    new-instance v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    invoke-direct {v0, p1, p4, p2, v4}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;Z)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Landroid/view/View;

    .line 72
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;

    iget v1, v1, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->height:I

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->d()V

    .line 100
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->d()V

    .line 103
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->f()V

    .line 108
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->f()V

    .line 111
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->h()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->h()V

    goto :goto_0
.end method
