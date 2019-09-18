.class public Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;
.super Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;
.source "ProGuard"

# interfaces
.implements Lzot;
.implements Lzou;


# static fields
.field public static a:I

.field private static b:I


# instance fields
.field private a:Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;

.field private a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

.field private a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

.field private a:Lznh;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;Lznh;Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznm;",
            ">;",
            "Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;",
            "Lznh;",
            "Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 42
    iput-object p4, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lznh;

    .line 43
    iput-object p5, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    .line 44
    invoke-direct {p0, p1, p3}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->c:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;)Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 58
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iput-object p2, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->g()V

    .line 64
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;->paddingTop:I

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;->paddingBottom:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67
    new-instance v1, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-direct {v1, p1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    .line 68
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v1, p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->setOnVideoFullScreen(Lzou;)V

    .line 69
    sget v1, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:I

    .line 70
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "video_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    sget v1, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->b:I

    if-nez v1, :cond_2

    .line 76
    int-to-float v1, v0

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->b:I

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 79
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    sget v2, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;->width:I

    if-lez v2, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;->height:I

    int-to-double v2, v2

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;

    move-result-object v4

    iget v4, v4, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;->width:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 83
    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v1, Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-direct {v1}, Lcom/tencent/gdtad/views/video/GdtVideoData;-><init>()V

    .line 89
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setPlayScene(I)V

    .line 90
    iget-object v0, p2, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setUrl(Ljava/lang/String;)V

    .line 91
    iget-object v0, p2, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setCoverUrl(Ljava/lang/String;)V

    .line 92
    iget-wide v2, p2, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;->duration:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setDurationMillis(J)V

    .line 93
    invoke-virtual {p2}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;->isLoop()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setLoop(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setAd(Lcom/tencent/gdtad/aditem/GdtAd;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lznh;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->setData(Lcom/tencent/gdtad/views/video/GdtVideoData;Lznh;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0, p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->setLoadListener(Lzot;)V

    .line 98
    new-instance v0, Lzmq;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lzmq;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;F)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lzmq;

    goto/16 :goto_0

    .line 95
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private j()V
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a(I)Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;

    move-result-object v1

    .line 158
    if-eq v1, p0, :cond_0

    .line 159
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->setVisibility(I)V

    .line 156
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    invoke-virtual {v2}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 167
    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    invoke-virtual {v2, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a(I)Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;

    move-result-object v2

    .line 168
    invoke-virtual {v2, v1}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->setVisibility(I)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;

    return-object v0
.end method

.method public a()Lzmq;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lzmq;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a()V

    .line 109
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a()V

    .line 111
    const-string v0, "GdtCanvasVideoComponentView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewResume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    iget-object v2, v2, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->h()V

    .line 176
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->b()V

    .line 118
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b()V

    .line 120
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lznh;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lznh;->a(Ljava/lang/ref/WeakReference;)Z

    .line 121
    const-string v0, "GdtCanvasVideoComponentView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewPause "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    iget-object v2, v2, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a(Z)V

    .line 104
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->d()V

    .line 128
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->j()V

    .line 131
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:I

    .line 132
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->k()V

    .line 137
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->setisFullScreen(ZI)V

    .line 138
    new-instance v0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView$1;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView$1;-><init>(Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->j()V

    .line 150
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->c:I

    .line 151
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->setisFullScreen(ZI)V

    .line 153
    :cond_0
    return-void
.end method
