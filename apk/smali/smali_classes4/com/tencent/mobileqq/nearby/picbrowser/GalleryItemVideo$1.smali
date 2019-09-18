.class public Lcom/tencent/mobileqq/nearby/picbrowser/GalleryItemVideo$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/image/URLImageView;

.field final synthetic this$0:Larut;


# direct methods
.method public constructor <init>(Larut;Lcom/tencent/image/URLImageView;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/picbrowser/GalleryItemVideo$1;->this$0:Larut;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/picbrowser/GalleryItemVideo$1;->a:Lcom/tencent/image/URLImageView;

    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/picbrowser/GalleryItemVideo$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/GalleryItemVideo$1;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/picbrowser/GalleryItemVideo$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    return-void
.end method
