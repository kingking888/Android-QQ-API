.class public Ldov/com/qq/im/capture/view/QIMCommonLoadingView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lbfrl;


# static fields
.field private static d:F


# instance fields
.field protected a:F

.field protected a:I

.field protected a:J

.field protected a:Landroid/graphics/Paint;

.field protected a:Landroid/graphics/Path;

.field protected a:Landroid/graphics/RectF;

.field a:Lbfrk;

.field a:Z

.field protected b:F

.field protected b:I

.field protected b:J

.field protected b:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/RectF;

.field b:Z

.field protected c:F

.field private c:I

.field c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x10101a8

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v3, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/RectF;

    .line 37
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:J

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:F

    .line 41
    const/high16 v0, 0x418c0000    # 17.5f

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:F

    .line 42
    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->c:F

    .line 44
    iput-boolean v6, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Z

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Z

    .line 198
    iput-boolean v6, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->c:Z

    .line 49
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x10101a8

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v3, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/RectF;

    .line 37
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:J

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:F

    .line 41
    const/high16 v0, 0x418c0000    # 17.5f

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:F

    .line 42
    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->c:F

    .line 44
    iput-boolean v6, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Z

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Z

    .line 198
    iput-boolean v6, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->c:Z

    .line 54
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x10101a8

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v3, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/RectF;

    .line 37
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:J

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:F

    .line 41
    const/high16 v0, 0x418c0000    # 17.5f

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:F

    .line 42
    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->c:F

    .line 44
    iput-boolean v6, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Z

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Z

    .line 198
    iput-boolean v6, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->c:Z

    .line 59
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b()V

    .line 60
    return-void
.end method

.method public static a(FLandroid/content/Context;)I
    .locals 2

    .prologue
    .line 192
    sget v0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->d:F

    .line 195
    :cond_0
    sget v0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->d:F

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Lbfrk;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lbfrk;->a()F

    move-result v0

    iget-wide v2, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setProgress(J)V

    .line 218
    :cond_0
    return-void
.end method

.method public a(Lbfrk;)V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Lbfrk;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, p0}, Lbfrk;->a(Lbfrl;)V

    .line 205
    :cond_0
    iput-object p1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Lbfrk;

    .line 206
    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p1, p0}, Lbfrk;->b(Lbfrl;)V

    .line 208
    invoke-virtual {p1}, Lbfrk;->a()F

    move-result v0

    iget-wide v2, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setProgress(J)V

    .line 210
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Z

    .line 111
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x7f000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 75
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Landroid/graphics/Path;

    .line 76
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x43870000    # 270.0f

    .line 133
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 135
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Z

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:F

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:F

    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-wide v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:J

    iget-wide v6, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:F

    iget v3, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:F

    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 142
    iget-wide v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:J

    long-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    iget-wide v6, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:J

    long-to-float v1, v6

    div-float v3, v0, v1

    .line 144
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Z

    if-eqz v0, :cond_2

    .line 147
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:I

    int-to-float v0, v0

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:I

    int-to-float v1, v1

    iget v5, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:F

    iget-object v6, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:I

    int-to-float v0, v0

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:I

    int-to-float v1, v1

    iget v5, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:F

    iget v6, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->c:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 152
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Landroid/graphics/Path;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:I

    int-to-float v1, v1

    iget v5, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 154
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    :goto_1
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->c:Z

    if-eqz v0, :cond_0

    .line 161
    iget-wide v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:J

    iget-wide v2, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Lbfrk;

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Lbfrk;

    invoke-virtual {v0}, Lbfrk;->a()F

    move-result v0

    iget-wide v2, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setProgress(J)V

    goto/16 :goto_0

    .line 157
    :cond_2
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/RectF;

    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 164
    :cond_3
    iput-boolean v4, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->c:Z

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 116
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 121
    iput p1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->c:I

    .line 122
    iput p2, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->d:I

    .line 123
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->c:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:I

    .line 124
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->d:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:I

    .line 125
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->c:I

    int-to-float v1, v1

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Landroid/graphics/RectF;

    .line 126
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:F

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->c:F

    sub-float/2addr v0, v1

    .line 127
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v5, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/RectF;

    .line 129
    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    return-void
.end method

.method public setBgCorner(F)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:F

    .line 80
    return-void
.end method

.method public setMax(I)V
    .locals 2

    .prologue
    .line 171
    int-to-long v0, p1

    iput-wide v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:J

    .line 172
    return-void
.end method

.method public setProgress(J)V
    .locals 5

    .prologue
    .line 176
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 177
    iput-wide p1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:J

    .line 180
    :cond_0
    iput-wide p1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:J

    .line 181
    iget-wide v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:J

    iget-wide v2, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 188
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->invalidate()V

    .line 189
    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:Lbfrk;

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->c:Z

    goto :goto_0
.end method

.method public setProgressColor(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    return-void
.end method

.method public setProgressSizeAndMode(FFZ)V
    .locals 6

    .prologue
    .line 91
    iput p1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:F

    .line 92
    iput p2, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->c:F

    .line 93
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:F

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->c:F

    sub-float/2addr v0, v1

    .line 94
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v5, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/RectF;

    .line 96
    iput-boolean p3, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Z

    .line 97
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 99
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 103
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0
.end method
