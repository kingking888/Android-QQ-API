.class public Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lttj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "DotAnimationView"

    sput-object v0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    .line 41
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->b()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    .line 46
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->b()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    .line 51
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->b()V

    .line 52
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    .line 163
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lttj;->b:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v0, v0, Lttj;->a:F

    iget-object v4, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/high16 v2, -0x3e600000    # -20.0f

    .line 56
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x3db80000    # -50.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->b:I

    .line 58
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x3d740000    # -70.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->c:I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x3d420000    # -95.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->d:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->e:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->f:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->g:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->h:I

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Landroid/graphics/Paint;

    const-string v1, "#DDDEE2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Landroid/graphics/Paint;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    new-instance v2, Lttj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lttj;-><init>(Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;Ltti;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 140
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Z

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Z

    .line 145
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    .line 147
    iget v4, v0, Lttj;->a:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v4, v0, Lttj;->b:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    :cond_2
    move v1, v2

    .line 150
    :cond_3
    iput v5, v0, Lttj;->a:F

    .line 151
    iput v5, v0, Lttj;->b:F

    goto :goto_1

    .line 154
    :cond_4
    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p0, v5}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->setTranslationY(F)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->invalidate()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 82
    cmpl-float v0, p1, v4

    if-lez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Z

    .line 88
    iget v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    .line 91
    iput v4, v0, Lttj;->a:F

    .line 92
    iput v4, v0, Lttj;->b:F

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    iget v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->f:I

    int-to-float v1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    iput v1, v0, Lttj;->a:F

    .line 134
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->invalidate()V

    goto :goto_0

    .line 95
    :cond_3
    iget v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 97
    iget v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget v2, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:I

    iget v3, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v3, v0, v2

    move v2, v1

    .line 98
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttj;

    iget v1, v1, Lttj;->c:F

    mul-float/2addr v1, v3

    iput v1, v0, Lttj;->b:F

    .line 100
    if-ne v2, v6, :cond_4

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    iget v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->f:I

    int-to-float v1, v1

    iget v4, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->f:I

    iget v5, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->e:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    iput v1, v0, Lttj;->a:F

    .line 98
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    iget v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->e:I

    int-to-float v1, v1

    iput v1, v0, Lttj;->a:F

    goto :goto_4

    .line 106
    :cond_5
    iget v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->c:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    .line 109
    iget v2, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->e:I

    int-to-float v2, v2

    iput v2, v0, Lttj;->a:F

    .line 110
    iget v2, v0, Lttj;->c:F

    iput v2, v0, Lttj;->b:F

    goto :goto_5

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    .line 115
    iget v3, v0, Lttj;->c:F

    iput v3, v0, Lttj;->b:F

    goto :goto_6

    .line 117
    :cond_7
    iget v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->c:I

    iget v2, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->d:I

    iget v3, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->c:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 118
    iget v2, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->d:I

    int-to-float v2, v2

    .line 120
    cmpl-float v3, p1, v0

    if-lez v3, :cond_8

    .line 121
    iget v2, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->c:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget v3, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->c:I

    int-to-float v3, v3

    sub-float v0, v3, v0

    div-float/2addr v2, v0

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttj;

    iget v3, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->e:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    iput v2, v1, Lttj;->a:F

    iput v2, v0, Lttj;->a:F

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    iget v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->e:I

    int-to-float v1, v1

    iput v1, v0, Lttj;->a:F

    goto/16 :goto_2

    .line 124
    :cond_8
    cmpl-float v3, p1, v2

    if-lez v3, :cond_9

    .line 125
    sub-float v3, v0, p1

    sub-float/2addr v0, v2

    div-float v2, v3, v0

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttj;

    iput v4, v1, Lttj;->a:F

    iput v4, v0, Lttj;->a:F

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    iget v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->e:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->e:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lttj;->a:F

    goto/16 :goto_2

    .line 129
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    .line 130
    iput v4, v0, Lttj;->a:F

    goto :goto_7
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a(Landroid/graphics/Canvas;)V

    .line 79
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 170
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    .line 174
    iput v2, v0, Lttj;->a:F

    .line 175
    iput v2, v0, Lttj;->b:F

    .line 176
    iput v2, v0, Lttj;->c:F

    goto :goto_0

    .line 180
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->g:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    iget v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->h:I

    int-to-float v1, v1

    iput v1, v0, Lttj;->c:F

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    iput v2, v0, Lttj;->c:F

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttj;

    iget v1, v1, Lttj;->c:F

    neg-float v1, v1

    iput v1, v0, Lttj;->c:F

    .line 185
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a:Z

    .line 186
    return-void
.end method
