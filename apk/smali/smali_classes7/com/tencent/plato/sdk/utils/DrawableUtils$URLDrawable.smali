.class public Lcom/tencent/plato/sdk/utils/DrawableUtils$URLDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "DrawableUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/utils/DrawableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "URLDrawable"
.end annotation


# instance fields
.field public drawable:Landroid/graphics/drawable/Drawable;

.field public option:Lcom/tencent/plato/sdk/IImageLoader$Option;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/IImageLoader$Option;Ljava/lang/String;)V
    .locals 0
    .param p1, "option"    # Lcom/tencent/plato/sdk/IImageLoader$Option;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 570
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 571
    iput-object p1, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$URLDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    .line 572
    iput-object p2, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$URLDrawable;->url:Ljava/lang/String;

    .line 573
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$URLDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$URLDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 581
    :cond_0
    return-void
.end method

.method public getBound()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 584
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$URLDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    iget v1, v1, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$URLDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    iget v2, v2, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    float-to-int v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$URLDrawable;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$URLDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/IImageLoader$Option;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
