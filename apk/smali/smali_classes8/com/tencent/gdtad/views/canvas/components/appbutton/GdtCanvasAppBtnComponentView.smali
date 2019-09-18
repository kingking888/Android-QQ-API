.class public Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;
.super Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

.field private a:Lzmv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v0, Lzmz;

    invoke-direct {v0, p0}, Lzmz;-><init>(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Landroid/view/View$OnClickListener;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    new-instance v0, Lzmz;

    invoke-direct {v0, p0}, Lzmz;-><init>(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Landroid/view/View$OnClickListener;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznm;",
            ">;",
            "Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 126
    new-instance v0, Lzmz;

    invoke-direct {v0, p0}, Lzmz;-><init>(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Landroid/view/View$OnClickListener;

    .line 51
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;Z)V

    .line 52
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    const/16 v4, 0x11

    .line 65
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->g()V

    .line 66
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    const-string v0, "GdtCanvasButtonComponentView"

    const-string v1, "init error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a(Z)V

    .line 108
    :goto_0
    return-void

    .line 71
    :cond_1
    iput-object p2, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    .line 72
    const-string v0, "GdtCanvasButtonComponentView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init appId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v2}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " channel_id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v2}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " autodownload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->getAutoDownLoad()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    iget v0, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->paddingLeft:I

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    iget v1, v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->paddingTop:I

    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    iget v2, v2, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->paddingRight:I

    iget-object v3, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    iget v3, v3, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->paddingBottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->setPadding(IIII)V

    .line 78
    new-instance v5, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    invoke-direct {v5, p1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    iget v1, v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->width:I

    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    iget v2, v2, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    iget v1, v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->gravity:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    iget v1, v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->gravity:I

    if-ne v1, v4, :cond_2

    .line 85
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    :goto_1
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    iget-object v1, v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v1, v1, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v1, v1, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0, v5, v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    invoke-virtual {v5, p1, v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;)V

    .line 97
    new-instance v0, Lzmv;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->getAutoDownLoad()Z

    move-result v2

    .line 100
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    iget-object v1, v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v1, v1, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v4, v1, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lzmv;-><init>(Landroid/content/Context;ZLcom/tencent/gdtad/aditem/GdtAd;Ljava/lang/String;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;Z)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lzmv;

    .line 103
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lzmv;

    invoke-virtual {v0}, Lzmv;->b()V

    .line 106
    new-instance v0, Lzmq;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lzmq;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lzmq;

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a(Z)V

    goto/16 :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    iget v1, v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->gravity:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Lzmo;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    iget v1, v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->gravity:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Lzmo;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 91
    :cond_4
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a()Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    return-object v0
.end method

.method public a()Lzmq;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lzmq;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->d()V

    .line 113
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lzmv;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lzmv;

    invoke-virtual {v0}, Lzmv;->d()V

    .line 116
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->f()V

    .line 121
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lzmv;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lzmv;

    invoke-virtual {v0}, Lzmv;->e()V

    .line 124
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-static {v0}, Lzpg;->b(Lcom/tencent/gdtad/aditem/GdtAd;)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->a:Lzmv;

    invoke-virtual {v0}, Lzmv;->c()V

    .line 140
    return-void

    .line 137
    :cond_0
    const-string v0, "GdtCanvasButtonComponentView"

    const-string v1, "onClick error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
