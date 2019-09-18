.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public a:F

.field public a:Landroid/animation/AnimatorSet;

.field public a:Z

.field public b:F

.field public b:Landroid/animation/AnimatorSet;

.field public c:F

.field public d:F

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a:I

    .line 25
    const-string v0, "#BCBFC4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:I

    .line 26
    const-string v0, "#7f8393"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->d:I

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a:F

    .line 58
    const/high16 v0, -0x3dcc0000    # -45.0f

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->r:F

    .line 59
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->s:F

    .line 76
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a:F

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(F)V

    .line 77
    return-void
.end method

.method private a(FF)F
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 106
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    mul-float/2addr v0, p2

    return v0
.end method

.method private a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x42380000    # 46.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x40a00000    # 5.0f

    .line 84
    invoke-direct {p0, v4, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:F

    .line 85
    invoke-direct {p0, v4, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->c:F

    .line 86
    invoke-direct {p0, v1, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->d:F

    .line 87
    invoke-direct {p0, v1, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->e:F

    .line 88
    invoke-direct {p0, v3, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->f:F

    .line 89
    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->g:F

    .line 90
    invoke-direct {p0, v1, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->h:F

    .line 91
    invoke-direct {p0, v2, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->i:F

    .line 93
    const/high16 v0, 0x41900000    # 18.0f

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->j:F

    .line 94
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->c:F

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-direct {p0, v1, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(FF)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->k:F

    .line 95
    invoke-direct {p0, v3, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->l:F

    .line 96
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->m:F

    .line 97
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {p0, v1, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(FF)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->n:F

    .line 98
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->o:F

    .line 100
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->f:F

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->p:F

    .line 101
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->c:F

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->g:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->h:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->q:F

    .line 102
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->d:I

    .line 190
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b()V

    .line 192
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 193
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v8, 0x42380000    # 46.0f

    const/high16 v11, 0x40000000    # 2.0f

    .line 205
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 206
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a:I

    :goto_0
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 211
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 212
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:F

    div-float/2addr v1, v11

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->h:F

    div-float/2addr v2, v11

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->p:F

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->i:F

    add-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 213
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:F

    div-float/2addr v1, v11

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->h:F

    div-float/2addr v2, v11

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->p:F

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->i:F

    add-float/2addr v2, v6

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->c:F

    mul-float/2addr v6, v9

    div-float/2addr v6, v8

    add-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:F

    div-float/2addr v1, v11

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->h:F

    div-float/2addr v2, v11

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v2, v6

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->p:F

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->i:F

    add-float/2addr v2, v6

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->c:F

    mul-float/2addr v6, v9

    div-float/2addr v6, v8

    add-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:F

    div-float/2addr v1, v11

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->p:F

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->i:F

    add-float/2addr v2, v6

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->c:F

    const/high16 v7, 0x41c80000    # 25.0f

    mul-float/2addr v6, v7

    div-float/2addr v6, v8

    add-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:F

    div-float/2addr v1, v11

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->h:F

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v2, v6

    div-float/2addr v2, v8

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->p:F

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->i:F

    add-float/2addr v2, v6

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->c:F

    mul-float/2addr v6, v9

    div-float/2addr v6, v8

    add-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:F

    div-float/2addr v1, v11

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->h:F

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->p:F

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->i:F

    add-float/2addr v2, v6

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->c:F

    mul-float/2addr v6, v9

    div-float/2addr v6, v8

    add-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:F

    div-float/2addr v1, v11

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->h:F

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->p:F

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->i:F

    add-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 223
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:F

    div-float/2addr v0, v11

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->h:F

    div-float/2addr v2, v11

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->p:F

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:F

    div-float/2addr v6, v11

    iget v7, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->h:F

    div-float/2addr v7, v11

    add-float/2addr v6, v7

    iget v7, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->p:F

    iget v8, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->i:F

    mul-float/2addr v8, v11

    add-float/2addr v7, v8

    invoke-direct {v1, v0, v2, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 224
    const/high16 v2, 0x43340000    # 180.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 226
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:F

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->i:F

    sub-float/2addr v0, v1

    .line 227
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->c:F

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->g:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->h:F

    sub-float v2, v1, v2

    .line 228
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->c:F

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->g:F

    sub-float v6, v1, v6

    .line 231
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 233
    iget v7, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->d:F

    iget v8, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->i:F

    add-float/2addr v7, v8

    iget v8, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->c:F

    iget v9, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->g:F

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->h:F

    div-float/2addr v9, v11

    sub-float/2addr v8, v9

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 234
    iget v7, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:F

    div-float/2addr v7, v11

    iget v8, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->q:F

    iget v9, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->c:F

    iget v10, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->g:F

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->h:F

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {v1, v7, v8, v0, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 236
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    iget v7, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->h:F

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 238
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 240
    new-instance v1, Landroid/graphics/RectF;

    iget v7, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->d:F

    iget v8, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->d:F

    iget v9, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->i:F

    mul-float/2addr v9, v11

    add-float/2addr v8, v9

    invoke-direct {v1, v7, v2, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 241
    new-instance v7, Landroid/graphics/RectF;

    iget v8, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->i:F

    sub-float v8, v0, v8

    iget v9, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->i:F

    add-float/2addr v0, v9

    invoke-direct {v7, v8, v2, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 242
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    const/high16 v2, 0x42b40000    # 90.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 245
    const/high16 v2, -0x3d4c0000    # -90.0f

    move-object v0, p1

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 246
    return-void

    .line 206
    :cond_0
    sget v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->c:I

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 370
    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a:Landroid/animation/AnimatorSet;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 374
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 375
    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:Landroid/animation/AnimatorSet;

    .line 377
    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 249
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 250
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 251
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 253
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->h:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 254
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 259
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->r:F

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->j:F

    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->k:F

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 260
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->s:F

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->s:F

    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->j:F

    iget v5, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->k:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 262
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->l:F

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->m:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->j:F

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->k:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->j:F

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->k:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 265
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->n:F

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->o:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 268
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->l:F

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->m:F

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->h:F

    div-float/2addr v3, v6

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 270
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->n:F

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->o:F

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->h:F

    div-float/2addr v3, v6

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 271
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->j:F

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->k:F

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->h:F

    div-float/2addr v3, v6

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 275
    return-void

    .line 251
    :cond_0
    sget v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->c:I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b(Landroid/graphics/Canvas;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->d:I

    if-nez v0, :cond_3

    .line 151
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 152
    :cond_3
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/high16 v5, 0x42380000    # 46.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 114
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 115
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 121
    if-ne v1, v7, :cond_1

    .line 123
    int-to-float v1, v2

    invoke-direct {p0, v5, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(FF)F

    move-result v2

    div-float/2addr v1, v2

    .line 132
    :goto_0
    if-ne v3, v7, :cond_3

    .line 133
    int-to-float v2, v4

    invoke-direct {p0, v5, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(FF)F

    move-result v0

    div-float v0, v2, v0

    .line 139
    :cond_0
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a(F)V

    .line 140
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->b:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->c:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 142
    invoke-super {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 143
    return-void

    .line 124
    :cond_1
    if-ne v1, v6, :cond_2

    move v1, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-nez v1, :cond_4

    move v1, v0

    .line 129
    goto :goto_0

    .line 134
    :cond_3
    if-eq v3, v6, :cond_0

    .line 136
    if-nez v3, :cond_0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public setWhiteMode(Z)V
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;->a:Z

    .line 159
    return-void
.end method
