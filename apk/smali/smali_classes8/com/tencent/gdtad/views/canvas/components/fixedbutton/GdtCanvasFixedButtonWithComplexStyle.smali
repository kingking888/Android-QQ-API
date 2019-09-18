.class public Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;
.super Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Ljava/lang/String;

.field private a:Lzol;

.field private a:Lzon;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;-><init>(Landroid/content/Context;)V

    .line 31
    const-string v0, "GdtCanvasFixedButtonComplexStyle"

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Ljava/lang/String;

    .line 106
    new-instance v0, Lznb;

    invoke-direct {v0, p0}, Lznb;-><init>(Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lzon;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;Lcom/tencent/gdtad/aditem/GdtAd;Ljava/lang/ref/WeakReference;)V
    .locals 9
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
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;-><init>(Landroid/content/Context;)V

    .line 31
    const-string v0, "GdtCanvasFixedButtonComplexStyle"

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Ljava/lang/String;

    .line 106
    new-instance v0, Lznb;

    invoke-direct {v0, p0}, Lznb;-><init>(Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lzon;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 53
    const v1, 0x7f03023a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 54
    const v0, 0x7f0b0e5a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lcom/tencent/image/URLImageView;

    .line 56
    const v0, 0x7f0b0c39

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-virtual {p3}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const v1, 0x7f0b0e5c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    iget-wide v4, p2, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->fileSize:J

    invoke-static {v4, v5}, Lzmo;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const v2, 0x7f0b0e5e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 63
    iget-object v4, p2, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->desc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v7, 0x42ca0000    # 101.0f

    .line 68
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Lzmo;->a(FLandroid/content/res/Resources;)I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 67
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 71
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 72
    new-instance v4, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle$1;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle$1;-><init>(Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    invoke-virtual {p0, v4}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->post(Ljava/lang/Runnable;)Z

    .line 86
    const v0, 0x7f0b0e5d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 87
    new-instance v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p4, p2, v2}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;Z)V

    iput-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    .line 89
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42a20000    # 81.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lzmo;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    .line 90
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lzmo;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 95
    const/high16 v1, 0x42600000    # 56.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lzmo;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v0, Lzol;

    iget-object v1, p2, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->imageUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lzon;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lzol;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lzol;

    .line 100
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lzol;

    invoke-virtual {v0}, Lzol;->a()V

    .line 101
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lzol;

    invoke-virtual {v1}, Lzol;->a()Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    return-void
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;)Lzol;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lzol;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lzmq;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lzmq;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->d()V

    .line 134
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->f()V

    .line 141
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->h()V

    .line 127
    :cond_0
    return-void
.end method
