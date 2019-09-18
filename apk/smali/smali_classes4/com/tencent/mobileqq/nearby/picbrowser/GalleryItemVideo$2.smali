.class public Lcom/tencent/mobileqq/nearby/picbrowser/GalleryItemVideo$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/image/URLImageView;

.field final synthetic this$0:Larut;


# direct methods
.method public constructor <init>(Larut;Lcom/tencent/image/URLImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/picbrowser/GalleryItemVideo$2;->this$0:Larut;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/picbrowser/GalleryItemVideo$2;->a:Lcom/tencent/image/URLImageView;

    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/picbrowser/GalleryItemVideo$2;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/GalleryItemVideo$2;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/picbrowser/GalleryItemVideo$2;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    return-void
.end method
