.class public Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;
.super Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznm;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lznh;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznm;",
            ">;",
            "Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lznh;

    invoke-direct {v0}, Lznh;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a:Lznh;

    .line 38
    iput-object p2, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-direct {p0, p3}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;)V

    .line 40
    return-void
.end method

.method private a(Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;)Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    instance-of v1, p1, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    if-eqz v1, :cond_3

    .line 138
    new-instance v1, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a:Ljava/lang/ref/WeakReference;

    const-class v0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;)V

    move-object v0, v1

    .line 179
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 180
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 142
    :cond_3
    instance-of v1, p1, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;

    if-eqz v1, :cond_4

    .line 143
    new-instance v1, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a:Ljava/lang/ref/WeakReference;

    const-class v0, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;)V

    move-object v0, v1

    goto :goto_1

    .line 147
    :cond_4
    instance-of v1, p1, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;

    if-eqz v1, :cond_5

    .line 148
    new-instance v0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a:Ljava/lang/ref/WeakReference;

    const-class v3, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;

    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;

    iget-object v4, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a:Lznh;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;Lznh;Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;)V

    goto :goto_1

    .line 152
    :cond_5
    instance-of v1, p1, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;

    if-eqz v1, :cond_6

    .line 153
    new-instance v1, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a:Ljava/lang/ref/WeakReference;

    const-class v0, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;)V

    move-object v0, v1

    goto :goto_1

    .line 157
    :cond_6
    instance-of v1, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    if-eqz v1, :cond_9

    .line 158
    iget-boolean v0, p2, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->hasFixedButtonData:Z

    if-eqz v0, :cond_7

    .line 159
    new-instance v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a:Ljava/lang/ref/WeakReference;

    const-class v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;Z)V

    move-object v0, v1

    goto :goto_1

    .line 162
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a:Z

    if-nez v0, :cond_8

    .line 163
    iput-boolean v5, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a:Z

    .line 164
    new-instance v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a:Ljava/lang/ref/WeakReference;

    const-class v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;Z)V

    move-object v0, v1

    goto/16 :goto_1

    .line 167
    :cond_8
    new-instance v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a:Ljava/lang/ref/WeakReference;

    const-class v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;Z)V

    move-object v0, v1

    goto/16 :goto_1

    .line 173
    :cond_9
    instance-of v1, p1, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;

    if-eqz v1, :cond_2

    .line 174
    new-instance v1, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a:Ljava/lang/ref/WeakReference;

    const-class v0, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;)V

    move-object v0, v1

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 99
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    return-void

    .line 102
    :cond_1
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;

    .line 105
    invoke-virtual {p0, v2}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->setFillViewport(Z)V

    .line 106
    iget v0, p1, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->backgroundColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->setBackgroundColor(I)V

    .line 108
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->addView(Landroid/view/View;)V

    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 112
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->getSize()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 117
    invoke-virtual {p1, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->getComponent(I)Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;

    move-result-object v3

    .line 118
    invoke-direct {p0, v3, p1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a(Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;)Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;

    move-result-object v3

    .line 119
    if-nez v3, :cond_2

    .line 116
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 53
    :cond_0
    return v0
.end method

.method public a(I)Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 65
    :goto_0
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 62
    instance-of v2, v0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;

    if-nez v2, :cond_2

    move-object v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a(I)Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->d()V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 198
    move v0, v1

    .line 199
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a(I)Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    const/4 v1, 0x1

    .line 205
    :cond_0
    return v1

    .line 199
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a(I)Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->e()V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a(I)Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->f()V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a(I)Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->c()V

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method

.method public bridge synthetic fling(I)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->fling(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->onAttachedToWindow()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 90
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    return-void
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lznk;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a:Lznk;

    .line 43
    return-void
.end method
