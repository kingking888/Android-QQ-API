.class public Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lznm;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private a:Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

.field private a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

.field private a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

.field private a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lzmd;

.field private a:Z

.field private b:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

.field private b:Lzmd;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lzmd;

    invoke-direct {v0}, Lzmd;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lzmd;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->c:Z

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Ljava/util/Set;

    .line 61
    new-instance v0, Lzmd;

    invoke-direct {v0}, Lzmd;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lzmd;

    .line 65
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->f()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Lzmd;

    invoke-direct {v0}, Lzmd;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lzmd;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->c:Z

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Ljava/util/Set;

    .line 61
    new-instance v0, Lzmd;

    invoke-direct {v0}, Lzmd;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lzmd;

    .line 70
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->f()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Lzmd;

    invoke-direct {v0}, Lzmd;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lzmd;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->c:Z

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Ljava/util/Set;

    .line 61
    new-instance v0, Lzmd;

    invoke-direct {v0}, Lzmd;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lzmd;

    .line 75
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->f()V

    .line 76
    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 267
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JZ)V
    .locals 3

    .prologue
    .line 288
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    :cond_0
    const-string v0, "GdtCanvasView"

    const-string v1, "reportLoadTimeForAction error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_1
    :goto_0
    return-void

    .line 292
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Z

    if-nez v0, :cond_1

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Z

    .line 296
    new-instance v1, Lzlv;

    invoke-direct {v1}, Lzlv;-><init>()V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    :goto_1
    iput-object v0, v1, Lzlv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 298
    iget-object v0, v1, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v2, v0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_page_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p3, :cond_4

    const/4 v0, 0x3

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 299
    iget-object v0, v1, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v0, v0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->latency_ms:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 300
    invoke-static {v1}, Lzlu;->a(Lzlv;)V

    goto :goto_0

    .line 297
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 298
    :cond_4
    const/4 v0, 0x4

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v1, 0x438

    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 137
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->getPage(I)Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;

    move-result-object v2

    .line 139
    if-nez v2, :cond_1

    .line 179
    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v0, v2, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->components:Ljava/util/List;

    .line 143
    if-eqz v0, :cond_0

    iget-boolean v3, v2, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->isFloatingBarStyleSetted:Z

    if-nez v3, :cond_0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;

    .line 145
    if-eqz v0, :cond_2

    instance-of v4, v0, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;

    if-eqz v4, :cond_2

    .line 147
    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;

    .line 148
    iget-object v4, v0, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;->imageList:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 149
    iget-object v0, v0, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    .line 151
    iget-object v5, v0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->id:Ljava/lang/String;

    if-ne v5, p1, :cond_3

    .line 152
    iget v5, v0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->floatingBarTextColor:I

    iput v5, v2, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->floatingBarTextColor:I

    .line 153
    iget v0, v0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->floatingBarBackgroundColor:I

    iput v0, v2, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->floatingBarBackgroundColor:I

    .line 155
    new-instance v5, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    invoke-direct {v5}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;-><init>()V

    .line 156
    iput-object p1, v5, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->id:Ljava/lang/String;

    .line 157
    iget-object v0, v5, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    const-string/jumbo v6, "\u4e0b\u8f7d"

    iput-object v6, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    .line 158
    iget-object v0, v5, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget v6, v2, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->floatingBarTextColor:I

    iput v6, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->color:I

    .line 159
    iget-object v0, v5, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget v6, v2, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->floatingBarBackgroundColor:I

    iput v6, v0, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->backgroundColor:I

    .line 160
    iget-object v0, v5, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    const/16 v6, 0x36

    invoke-static {v1, v6}, Lzmo;->b(II)I

    move-result v6

    iput v6, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->size:I

    .line 162
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lzmo;->c(Landroid/content/Context;)I

    move-result v0

    .line 163
    if-lez v0, :cond_4

    :goto_1
    iput v0, v5, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->width:I

    .line 164
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0, v6}, Lzmo;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v5, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->height:I

    .line 166
    const/16 v0, 0x11

    iput v0, v5, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->gravity:I

    .line 167
    new-instance v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v6, v7, v5, v9}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;Z)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    .line 168
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 169
    iget-object v5, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    invoke-virtual {v5, v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iput-boolean v9, v2, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->isFloatingBarStyleSetted:Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 163
    goto :goto_1
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->fixedButtonComponentDataList:Ljava/util/ArrayList;

    .line 184
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;

    .line 186
    iget-object v2, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->position:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    iget-object v2, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->position:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "top"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {v2, v6}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->setVisibility(I)V

    .line 189
    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    iget-object v4, v4, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;Lcom/tencent/gdtad/aditem/GdtAd;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v2, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->position:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {v2, v6}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->setVisibility(I)V

    .line 192
    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    iget-object v4, v4, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;Lcom/tencent/gdtad/aditem/GdtAd;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 198
    :cond_2
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 246
    invoke-static {}, Lzmv;->a()V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->d()V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03023b

    invoke-static {v0, v1, p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 249
    const v0, 0x7f0b0e60

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    .line 250
    const v0, 0x7f0b0e61

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    .line 251
    const v0, 0x7f0b0e5f

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Landroid/widget/FrameLayout;

    .line 252
    const v0, 0x7f0b0519

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 253
    new-instance v1, Lznl;

    invoke-direct {v1, p0}, Lznl;-><init>(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    const-string v0, "GdtCanvasView"

    const-string v1, "reportStayTimeForAction error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_0
    return-void

    .line 308
    :cond_1
    new-instance v1, Lzlv;

    invoke-direct {v1}, Lzlv;-><init>()V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    :goto_1
    iput-object v0, v1, Lzlv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 310
    iget-object v0, v1, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v0, v0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_page_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 311
    iget-object v0, v1, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v0, v0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->latency_ms:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lzmd;

    invoke-virtual {v2}, Lzmd;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 312
    invoke-static {v1}, Lzlu;->a(Lzlv;)V

    goto :goto_0

    .line 309
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    if-nez v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->firstPictureComponentIdWithHotArea:Ljava/lang/String;

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    invoke-static {}, Lzmv;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->getAutoDownLoad()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lzmk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a(Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    if-eqz v1, :cond_0

    .line 351
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a()J
    .locals 3

    .prologue
    .line 278
    const-wide/32 v0, -0x80000000

    .line 279
    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lzmd;

    if-eqz v2, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lzmd;

    invoke-virtual {v0}, Lzmd;->b()V

    .line 281
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lzmd;

    invoke-virtual {v0}, Lzmd;->a()J

    move-result-wide v0

    .line 283
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lzmd;

    .line 284
    return-wide v0
.end method

.method public a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->c()V

    .line 80
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->d()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->d()V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->d()V

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->g()V

    .line 93
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lzmd;

    invoke-virtual {v0}, Lzmd;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a(JZ)V

    .line 94
    invoke-static {}, Lzmv;->a()V

    .line 95
    return-void
.end method

.method public a(Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;JZ)V
    .locals 3

    .prologue
    .line 218
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    :cond_0
    const-string v0, "GdtCanvasView"

    const-string v1, "onLoaded error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_1
    :goto_0
    return-void

    .line 224
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Z

    if-nez v0, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    .line 235
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->isAddToLoadStatistics:Z

    if-eqz v0, :cond_1

    .line 236
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->c:Z

    and-int/2addr v0, p4

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->c:Z

    .line 237
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->getToLoadIdsize()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a()J

    move-result-wide v0

    .line 240
    iget-boolean v2, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->c:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a(JZ)V

    goto :goto_0

    .line 225
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->getPage(I)Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->getPageFirstImageComponentData()Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 231
    iget-object v1, p1, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-static {v0}, Lzpg;->a(Lcom/tencent/gdtad/aditem/GdtAd;)V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 318
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->h()V

    .line 340
    :cond_1
    :goto_0
    return-void

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->h()V

    goto :goto_0

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 330
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a(Ljava/lang/String;)V

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 333
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    if-eqz v0, :cond_5

    .line 334
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->h()V

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 337
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 338
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 201
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->e()V

    .line 99
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->f()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->f()V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->f()V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lzmd;

    invoke-virtual {v0}, Lzmd;->a()V

    .line 112
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->d()V

    .line 116
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->b:Lzmd;

    invoke-virtual {v0}, Lzmd;->b()V

    .line 117
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lzmd;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lzmd;

    invoke-virtual {v0}, Lzmd;->a()V

    .line 275
    :cond_0
    return-void
.end method

.method public setData(Lcom/tencent/gdtad/views/canvas/GdtCanvasData;)V
    .locals 3

    .prologue
    .line 120
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    .line 124
    const v0, 0x7f0b0635

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;

    .line 126
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a(Ljava/lang/ref/WeakReference;)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->e()V

    .line 129
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;

    invoke-virtual {v2}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->h()V

    goto :goto_0
.end method
