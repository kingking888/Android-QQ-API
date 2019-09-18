.class public Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "LazyLoadAnimationDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;
    }
.end annotation


# instance fields
.field private cur:I

.field private currentDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private durations:[I

.field private filenames:[Ljava/lang/String;

.field private nextDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private res:Landroid/content/res/Resources;

.field private totalDuration:I


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;)V
    .locals 4
    .param p1, "info"    # Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->filenames:[Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->durations:[I

    .line 19
    iput v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->cur:I

    .line 20
    iput v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->totalDuration:I

    .line 39
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;->res:Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->res:Landroid/content/res/Resources;

    .line 40
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;->filenames:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->filenames:[Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;->durations:[I

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->durations:[I

    .line 42
    iget v0, p1, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;->totalDuration:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->totalDuration:I

    .line 43
    iget v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->cur:I

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->filenames:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 44
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->res:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->filenames:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->cur:I

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->nextDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->nextDrawable:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->durations:[I

    iget v2, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->cur:I

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->res:Landroid/content/res/Resources;

    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->currentDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->currentDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->nextDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->nextDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    .line 57
    :cond_1
    return-void
.end method

.method public getTotalDuration()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->totalDuration:I

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 24
    const-string v0, "111"

    const-string/jumbo v1, "test animation running"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->cur:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->cur:I

    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->currentDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->currentDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->nextDrawable:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->currentDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    iget v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->cur:I

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->filenames:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 31
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->res:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->filenames:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->cur:I

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->nextDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->nextDrawable:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->durations:[I

    iget v2, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->cur:I

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    invoke-super {p0}, Landroid/graphics/drawable/AnimationDrawable;->run()V

    .line 36
    :cond_1
    return-void
.end method
