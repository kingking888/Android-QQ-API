.class final Lcom/tencent/viola/ui/view/ImageDrawable$1;
.super Ljava/lang/Object;
.source "ImageDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/view/ImageDrawable;->createImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ZIIZLcom/tencent/viola/ui/view/ImageDrawable$OnImageDrawableListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$gif:Z

.field final synthetic val$hasSetborderRadius:Z

.field final synthetic val$listener:Lcom/tencent/viola/ui/view/ImageDrawable$OnImageDrawableListener;

.field final synthetic val$original:Landroid/graphics/drawable/Drawable;

.field final synthetic val$scaleType:Landroid/widget/ImageView$ScaleType;

.field final synthetic val$vHeight:I

.field final synthetic val$vWidth:I


# direct methods
.method constructor <init>(ZIILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lcom/tencent/viola/ui/view/ImageDrawable$OnImageDrawableListener;Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$gif:Z

    iput p2, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$vWidth:I

    iput p3, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$vHeight:I

    iput-object p4, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$original:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$scaleType:Landroid/widget/ImageView$ScaleType;

    iput-object p6, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$listener:Lcom/tencent/viola/ui/view/ImageDrawable$OnImageDrawableListener;

    iput-boolean p7, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$hasSetborderRadius:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 40
    iget-boolean v4, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$gif:Z

    if-nez v4, :cond_2

    iget v4, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$vWidth:I

    if-lez v4, :cond_2

    iget v4, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$vHeight:I

    if-lez v4, :cond_2

    .line 41
    iget-object v4, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$original:Landroid/graphics/drawable/Drawable;

    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$original:Landroid/graphics/drawable/Drawable;

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .local v1, "bm":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$original:Landroid/graphics/drawable/Drawable;

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 44
    new-instance v2, Lcom/tencent/viola/ui/view/ImageDrawable;

    invoke-direct {v2, v8}, Lcom/tencent/viola/ui/view/ImageDrawable;-><init>(Lcom/tencent/viola/ui/view/ImageDrawable$1;)V

    .line 45
    .local v2, "imageDrawable":Lcom/tencent/viola/ui/view/ImageDrawable;
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/tencent/viola/ui/view/ImageDrawable;->access$102(Lcom/tencent/viola/ui/view/ImageDrawable;I)I

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Lcom/tencent/viola/ui/view/ImageDrawable;->access$202(Lcom/tencent/viola/ui/view/ImageDrawable;I)I

    .line 47
    invoke-virtual {v2, v1}, Lcom/tencent/viola/ui/view/ImageDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 49
    .local v0, "bitmapShader":Landroid/graphics/BitmapShader;
    iget-object v4, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$scaleType:Landroid/widget/ImageView$ScaleType;

    iget v5, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$vWidth:I

    iget v6, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$vHeight:I

    invoke-static {v4, v5, v6, v2, v0}, Lcom/tencent/viola/ui/view/ImageDrawable;->access$300(Landroid/widget/ImageView$ScaleType;IILcom/tencent/viola/ui/view/ImageDrawable;Landroid/graphics/BitmapShader;)V

    .line 50
    invoke-virtual {v2}, Lcom/tencent/viola/ui/view/ImageDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v4

    new-instance v5, Lcom/tencent/viola/ui/view/ImageDrawable$1$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/viola/ui/view/ImageDrawable$1$1;-><init>(Lcom/tencent/viola/ui/view/ImageDrawable$1;Lcom/tencent/viola/ui/view/ImageDrawable;)V

    invoke-virtual {v4, v5}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    .end local v0    # "bitmapShader":Landroid/graphics/BitmapShader;
    .end local v1    # "bm":Landroid/graphics/Bitmap;
    .end local v2    # "imageDrawable":Lcom/tencent/viola/ui/view/ImageDrawable;
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v4, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$original:Landroid/graphics/drawable/Drawable;

    instance-of v4, v4, Lcom/tencent/viola/ui/view/ImageDrawable;

    if-eqz v4, :cond_1

    .line 61
    iget-object v2, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$original:Landroid/graphics/drawable/Drawable;

    check-cast v2, Lcom/tencent/viola/ui/view/ImageDrawable;

    .line 62
    .restart local v2    # "imageDrawable":Lcom/tencent/viola/ui/view/ImageDrawable;
    invoke-virtual {v2}, Lcom/tencent/viola/ui/view/ImageDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 63
    invoke-virtual {v2}, Lcom/tencent/viola/ui/view/ImageDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/BitmapShader;

    if-eqz v4, :cond_1

    .line 64
    invoke-virtual {v2}, Lcom/tencent/viola/ui/view/ImageDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapShader;

    .line 65
    .restart local v0    # "bitmapShader":Landroid/graphics/BitmapShader;
    iget-object v4, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$scaleType:Landroid/widget/ImageView$ScaleType;

    iget v5, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$vWidth:I

    iget v6, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$vHeight:I

    invoke-static {v4, v5, v6, v2, v0}, Lcom/tencent/viola/ui/view/ImageDrawable;->access$300(Landroid/widget/ImageView$ScaleType;IILcom/tencent/viola/ui/view/ImageDrawable;Landroid/graphics/BitmapShader;)V

    .line 66
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v4

    new-instance v5, Lcom/tencent/viola/ui/view/ImageDrawable$1$2;

    invoke-direct {v5, p0, v2}, Lcom/tencent/viola/ui/view/ImageDrawable$1$2;-><init>(Lcom/tencent/viola/ui/view/ImageDrawable$1;Lcom/tencent/viola/ui/view/ImageDrawable;)V

    invoke-virtual {v4, v5}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 76
    .end local v0    # "bitmapShader":Landroid/graphics/BitmapShader;
    .end local v2    # "imageDrawable":Lcom/tencent/viola/ui/view/ImageDrawable;
    :cond_1
    iget-object v4, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$original:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$hasSetborderRadius:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$original:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$vWidth:I

    iget v6, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$vHeight:I

    iget-object v7, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/viola/ui/view/ImageDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;IILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v3

    .local v3, "temp":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_2

    .line 79
    new-instance v2, Lcom/tencent/viola/ui/view/ImageDrawable;

    invoke-direct {v2, v8}, Lcom/tencent/viola/ui/view/ImageDrawable;-><init>(Lcom/tencent/viola/ui/view/ImageDrawable$1;)V

    .line 80
    .restart local v2    # "imageDrawable":Lcom/tencent/viola/ui/view/ImageDrawable;
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/tencent/viola/ui/view/ImageDrawable;->access$102(Lcom/tencent/viola/ui/view/ImageDrawable;I)I

    .line 81
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Lcom/tencent/viola/ui/view/ImageDrawable;->access$202(Lcom/tencent/viola/ui/view/ImageDrawable;I)I

    .line 82
    invoke-virtual {v2, v3}, Lcom/tencent/viola/ui/view/ImageDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 84
    .restart local v0    # "bitmapShader":Landroid/graphics/BitmapShader;
    iget-object v4, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$scaleType:Landroid/widget/ImageView$ScaleType;

    iget v5, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$vWidth:I

    iget v6, p0, Lcom/tencent/viola/ui/view/ImageDrawable$1;->val$vHeight:I

    invoke-static {v4, v5, v6, v2, v0}, Lcom/tencent/viola/ui/view/ImageDrawable;->access$300(Landroid/widget/ImageView$ScaleType;IILcom/tencent/viola/ui/view/ImageDrawable;Landroid/graphics/BitmapShader;)V

    .line 85
    invoke-virtual {v2}, Lcom/tencent/viola/ui/view/ImageDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v4

    new-instance v5, Lcom/tencent/viola/ui/view/ImageDrawable$1$3;

    invoke-direct {v5, p0, v2}, Lcom/tencent/viola/ui/view/ImageDrawable$1$3;-><init>(Lcom/tencent/viola/ui/view/ImageDrawable$1;Lcom/tencent/viola/ui/view/ImageDrawable;)V

    invoke-virtual {v4, v5}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 95
    .end local v0    # "bitmapShader":Landroid/graphics/BitmapShader;
    .end local v2    # "imageDrawable":Lcom/tencent/viola/ui/view/ImageDrawable;
    .end local v3    # "temp":Landroid/graphics/Bitmap;
    :cond_2
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v4

    new-instance v5, Lcom/tencent/viola/ui/view/ImageDrawable$1$4;

    invoke-direct {v5, p0}, Lcom/tencent/viola/ui/view/ImageDrawable$1$4;-><init>(Lcom/tencent/viola/ui/view/ImageDrawable$1;)V

    invoke-virtual {v4, v5}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
