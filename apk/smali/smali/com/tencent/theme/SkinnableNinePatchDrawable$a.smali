.class final Lcom/tencent/theme/SkinnableNinePatchDrawable$a;
.super Lcom/tencent/theme/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/theme/SkinnableNinePatchDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field l:Landroid/graphics/NinePatch;

.field m:Landroid/graphics/Rect;

.field n:Landroid/graphics/Rect;

.field final o:Z

.field p:I

.field q:I

.field r:Landroid/graphics/Bitmap;

.field s:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V

    .line 428
    return-void
.end method

.method constructor <init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0}, Lcom/tencent/theme/b;-><init>()V

    .line 422
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->q:I

    .line 424
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->s:Landroid/graphics/Paint;

    .line 431
    iput-object p2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->r:Landroid/graphics/Bitmap;

    .line 432
    iput-object p1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->l:Landroid/graphics/NinePatch;

    .line 433
    iput-object p3, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->m:Landroid/graphics/Rect;

    .line 434
    iput-boolean p4, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->o:Z

    .line 435
    return-void
.end method

.method constructor <init>(Lcom/tencent/theme/SkinnableNinePatchDrawable$a;)V
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/tencent/theme/b;-><init>()V

    .line 422
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->q:I

    .line 424
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->s:Landroid/graphics/Paint;

    .line 440
    iget-object v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->l:Landroid/graphics/NinePatch;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->l:Landroid/graphics/NinePatch;

    .line 442
    iget-object v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->m:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->m:Landroid/graphics/Rect;

    .line 443
    iget-boolean v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->o:Z

    iput-boolean v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->o:Z

    .line 444
    iget v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->p:I

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->p:I

    .line 445
    iget v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->q:I

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->q:I

    .line 446
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->p:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 450
    new-instance v0, Lcom/tencent/theme/SkinnableNinePatchDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/theme/SkinnableNinePatchDrawable;-><init>(Lcom/tencent/theme/SkinnableNinePatchDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 455
    new-instance v0, Lcom/tencent/theme/SkinnableNinePatchDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/theme/SkinnableNinePatchDrawable;-><init>(Lcom/tencent/theme/SkinnableNinePatchDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
