.class public Lcom/tencent/theme/SkinnableNinePatchDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/theme/SkinnableNinePatchDrawable$a;
    }
.end annotation


# static fields
.field private static final a:Z = true


# instance fields
.field private b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

.field private c:Landroid/graphics/NinePatch;

.field private d:Landroid/graphics/Rect;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 25
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    new-instance v1, Landroid/graphics/NinePatch;

    invoke-direct {v1, p2, p3, p5}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-direct {v0, v1, p2, p4}, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/theme/SkinnableNinePatchDrawable;-><init>(Lcom/tencent/theme/SkinnableNinePatchDrawable$a;Landroid/content/res/Resources;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    iput v1, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->q:I

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    new-instance v1, Landroid/graphics/NinePatch;

    invoke-direct {v1, p1, p2, p4}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-direct {v0, v1, p1, p3}, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/theme/SkinnableNinePatchDrawable;-><init>(Lcom/tencent/theme/SkinnableNinePatchDrawable$a;Landroid/content/res/Resources;)V

    .line 42
    return-void
.end method

.method constructor <init>(Lcom/tencent/theme/SkinnableNinePatchDrawable$a;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 25
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    .line 465
    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a(Lcom/tencent/theme/SkinnableNinePatchDrawable$a;Landroid/content/res/Resources;)V

    .line 466
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 136
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 138
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->k:[I

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->k:[I

    .line 141
    aget v1, v0, v4

    aget v2, v0, v5

    iget v3, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    invoke-static {v1, v2, v3}, Lcom/tencent/theme/b;->a(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->g:I

    .line 142
    const/4 v1, 0x1

    aget v1, v0, v1

    aget v0, v0, v5

    iget v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    invoke-static {v1, v0, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->g:I

    .line 143
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getDensity()I

    move-result v1

    .line 148
    iget v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    .line 149
    if-ne v1, v2, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->g:I

    .line 151
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->h:I

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v0

    invoke-static {v0, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->g:I

    .line 155
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v0

    invoke-static {v0, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->h:I

    .line 157
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->d:Landroid/graphics/Rect;

    .line 158
    iget-object v3, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v3, v3, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->m:Landroid/graphics/Rect;

    .line 159
    if-ne v0, v3, :cond_2

    .line 160
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->d:Landroid/graphics/Rect;

    .line 162
    :cond_2
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 163
    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 164
    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 165
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method private a(Lcom/tencent/theme/SkinnableNinePatchDrawable$a;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    .line 75
    iget-object v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->l:Landroid/graphics/NinePatch;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    .line 76
    iget-object v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->m:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->d:Landroid/graphics/Rect;

    .line 77
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    .line 79
    const/4 v0, 0x1

    iget-boolean v1, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->o:Z

    if-eq v0, v1, :cond_0

    .line 82
    iget-boolean v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->o:Z

    invoke-virtual {p0, v0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->setDither(Z)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a()V

    .line 87
    :cond_1
    return-void

    .line 77
    :cond_2
    iget v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->q:I

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v1, v1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->l:Landroid/graphics/NinePatch;

    if-eq v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->l:Landroid/graphics/NinePatch;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    .line 185
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->m:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->d:Landroid/graphics/Rect;

    .line 186
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->k:[I

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->k:[I

    .line 189
    aget v1, v0, v4

    aget v2, v0, v5

    iget v3, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    invoke-static {v1, v2, v3}, Lcom/tencent/theme/b;->a(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->g:I

    .line 190
    const/4 v1, 0x1

    aget v1, v0, v1

    aget v0, v0, v5

    iget v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    invoke-static {v1, v0, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->g:I

    .line 191
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getDensity()I

    move-result v1

    .line 196
    iget v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    .line 197
    if-ne v1, v2, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->g:I

    .line 199
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->h:I

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v0

    invoke-static {v0, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->g:I

    .line 203
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v0

    invoke-static {v0, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->h:I

    .line 205
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->d:Landroid/graphics/Rect;

    .line 206
    iget-object v3, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v3, v3, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->m:Landroid/graphics/Rect;

    .line 207
    if-ne v0, v3, :cond_3

    .line 208
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->d:Landroid/graphics/Rect;

    .line 210
    :cond_3
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 211
    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 212
    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 213
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 265
    :goto_0
    return v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 265
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 224
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->k:[I

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v1, v1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v6, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_1
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-boolean v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->j:Z

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Lcom/tencent/theme/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 239
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/tencent/theme/b;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 240
    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/tencent/theme/b;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 246
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget v1, v1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->p:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->p:I

    .line 398
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 363
    iget v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->h:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 354
    iget v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->g:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 375
    iget v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->h:I

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 369
    iget v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->g:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 385
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 252
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->s:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 2

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 392
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/NinePatch;->getTransparentRegion(Landroid/graphics/Rect;)Landroid/graphics/Region;

    move-result-object v0

    goto :goto_0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 408
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 272
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 277
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 282
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 129
    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    .line 130
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a()V

    .line 133
    :cond_1
    return-void
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->setTargetDensity(I)V

    .line 101
    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 113
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    .line 114
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a()V

    .line 117
    :cond_0
    return-void
.end method
