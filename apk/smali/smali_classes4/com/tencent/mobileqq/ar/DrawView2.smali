.class public Lcom/tencent/mobileqq/ar/DrawView2;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static a:F

.field public static a:I

.field public static b:F

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field private a:Landroid/graphics/Paint;

.field a:Landroid/os/Handler;

.field a:Landroid/os/HandlerThread;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lakum;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    sput v0, Lcom/tencent/mobileqq/ar/DrawView2;->a:F

    .line 30
    sput v0, Lcom/tencent/mobileqq/ar/DrawView2;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v1, 0xff

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/DrawView2;->a:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/DrawView2;->b:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/DrawView2;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/DrawView2;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/DrawView2;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/DrawView2;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/DrawView2;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/DrawView2;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/ar/DrawView2;->setWillNotDraw(Z)V

    .line 52
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DrawViewThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/DrawView2;->a:Landroid/os/HandlerThread;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/DrawView2;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/DrawView2;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/DrawView2;->a:Landroid/os/Handler;

    .line 55
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/DrawView2;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/DrawView2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/DrawView2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakum;

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    const/16 v1, 0x5a

    if-ge v4, v1, :cond_2

    .line 73
    sget v1, Lcom/tencent/mobileqq/ar/DrawView2;->a:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, v0, Lakum;->a:[F

    mul-int/lit8 v3, v4, 0x2

    aget v1, v1, v3

    sget v3, Lcom/tencent/mobileqq/ar/DrawView2;->a:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    sget v3, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget v6, Lcom/tencent/mobileqq/ar/DrawView2;->a:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sget v7, Lcom/tencent/mobileqq/ar/DrawView2;->a:F

    div-float/2addr v6, v7

    div-float/2addr v3, v6

    mul-float/2addr v1, v3

    sget v3, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 75
    iget-object v1, v0, Lakum;->a:[F

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v1, v1, v6

    sget v6, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    int-to-float v6, v6

    mul-float/2addr v1, v6

    sget v6, Lcom/tencent/mobileqq/ar/DrawView2;->b:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 81
    :goto_2
    iget-object v6, p0, Lcom/tencent/mobileqq/ar/DrawView2;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 82
    iget-object v6, v0, Lakum;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 83
    const/16 v6, 0x57

    if-ne v4, v6, :cond_0

    .line 84
    iget-object v6, v0, Lakum;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/DrawView2;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 76
    :cond_1
    sget v1, Lcom/tencent/mobileqq/ar/DrawView2;->b:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_4

    .line 77
    iget-object v1, v0, Lakum;->a:[F

    mul-int/lit8 v3, v4, 0x2

    aget v1, v1, v3

    sget v3, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sget v3, Lcom/tencent/mobileqq/ar/DrawView2;->a:I

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 78
    iget-object v1, v0, Lakum;->a:[F

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v1, v1, v6

    sget v6, Lcom/tencent/mobileqq/ar/DrawView2;->b:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v1, v6

    sget v6, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sget v7, Lcom/tencent/mobileqq/ar/DrawView2;->b:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sget v8, Lcom/tencent/mobileqq/ar/DrawView2;->b:F

    div-float/2addr v7, v8

    div-float/2addr v6, v7

    mul-float/2addr v1, v6

    sget v6, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v1, v6

    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 93
    :cond_3
    return-void

    :cond_4
    move v1, v2

    move v3, v2

    goto :goto_2
.end method

.method public setFaceData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lakum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/DrawView2;->a:Ljava/util/List;

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/DrawView2;->postInvalidate()V

    .line 284
    return-void
.end method
