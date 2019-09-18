.class Lcom/tencent/viola/ui/view/VImageView$5;
.super Ljava/lang/Object;
.source "VImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/view/VImageView;->doFastBlur(Landroid/graphics/drawable/Drawable;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/view/VImageView;

.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/view/VImageView;Landroid/graphics/drawable/Drawable;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/view/VImageView;

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VImageView$5;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    iput-object p2, p0, Lcom/tencent/viola/ui/view/VImageView$5;->val$drawable:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/tencent/viola/ui/view/VImageView$5;->val$width:I

    iput p4, p0, Lcom/tencent/viola/ui/view/VImageView$5;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 394
    iget-object v3, p0, Lcom/tencent/viola/ui/view/VImageView$5;->val$drawable:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/tencent/viola/ui/view/VImageView$5;->val$width:I

    iget v5, p0, Lcom/tencent/viola/ui/view/VImageView$5;->val$height:I

    iget-object v6, p0, Lcom/tencent/viola/ui/view/VImageView$5;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/view/VImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/viola/ui/view/ImageDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;IILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 395
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 396
    iget-object v3, p0, Lcom/tencent/viola/ui/view/VImageView$5;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/VImageView;->access$100(Lcom/tencent/viola/ui/view/VImageView;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/viola/utils/ViolaUtils;->fastblur(Landroid/graphics/Bitmap;I)V

    .line 397
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/viola/ui/view/VImageView$5;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/VImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 398
    .local v0, "bgDrawable":Landroid/graphics/drawable/Drawable;
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 399
    .local v2, "handler":Landroid/os/Handler;
    new-instance v3, Lcom/tencent/viola/ui/view/VImageView$5$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/viola/ui/view/VImageView$5$1;-><init>(Lcom/tencent/viola/ui/view/VImageView$5;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 406
    .end local v0    # "bgDrawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "handler":Landroid/os/Handler;
    :cond_0
    return-void
.end method
