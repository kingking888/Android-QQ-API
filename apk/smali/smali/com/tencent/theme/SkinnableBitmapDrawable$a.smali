.class final Lcom/tencent/theme/SkinnableBitmapDrawable$a;
.super Lcom/tencent/theme/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/theme/SkinnableBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field l:Landroid/graphics/Bitmap;

.field m:I

.field n:I

.field o:Landroid/graphics/Paint;

.field p:Landroid/graphics/Shader$TileMode;

.field q:Landroid/graphics/Shader$TileMode;

.field r:I

.field s:Z


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 790
    invoke-direct {p0}, Lcom/tencent/theme/b;-><init>()V

    .line 780
    const/16 v0, 0x77

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:I

    .line 781
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    .line 784
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->r:I

    .line 788
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->s:Z

    .line 791
    iput-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Bitmap;

    .line 792
    return-void
.end method

.method constructor <init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;)V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 796
    iget v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->m:I

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->m:I

    .line 797
    iget v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:I

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:I

    .line 798
    iget-object v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    .line 799
    iget-object v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    .line 800
    iget v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->r:I

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->r:I

    .line 801
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    .line 802
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 816
    iget v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->m:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 806
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 811
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
