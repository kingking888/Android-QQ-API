.class public Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected a:I

.field private a:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentView;

.field private a:Lzmr;

.field private a:Z

.field protected b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->c:I

    .line 60
    iput v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->d:I

    .line 61
    iput v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->e:I

    .line 62
    iput v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->f:I

    .line 67
    new-instance v0, Lzoi;

    invoke-direct {v0, p0}, Lzoi;-><init>(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->a:Lzmr;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->c:I

    .line 60
    iput v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->d:I

    .line 61
    iput v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->e:I

    .line 62
    iput v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->f:I

    .line 67
    new-instance v0, Lzoi;

    invoke-direct {v0, p0}, Lzoi;-><init>(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->a:Lzmr;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->c:I

    .line 60
    iput v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->d:I

    .line 61
    iput v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->e:I

    .line 62
    iput v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->f:I

    .line 67
    new-instance v0, Lzoi;

    invoke-direct {v0, p0}, Lzoi;-><init>(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->a:Lzmr;

    .line 91
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 222
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 226
    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 231
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    iget v2, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->d:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->e:I

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 232
    goto :goto_0

    .line 234
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lzmo;->d(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 176
    invoke-direct {p0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->a()I

    move-result v0

    .line 177
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 178
    const-string v0, "GdtFreeFlipView"

    const-string v1, "resume error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    const-string v1, "GdtFreeFlipView"

    const-string v2, "resume y:%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iput v6, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->c:I

    .line 183
    iget-object v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->a:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentView;

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->a:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentView;

    invoke-direct {p0, v0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentView;->a(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->a()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 189
    const-string v0, "GdtFreeFlipView"

    const-string v1, "pause oldY:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->c:I

    .line 191
    iget-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->a:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentView;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->a:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentView;

    iget v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->f:I

    invoke-direct {p0, v1}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentView;->b(I)V

    .line 194
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->b()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 119
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->e:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 151
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->a:Z

    if-eqz v0, :cond_0

    .line 152
    iget v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->a:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 153
    iget v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipView;->b:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 155
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 156
    return-void
.end method
