.class public Lasvo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lasvo;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lasvo;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->b(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lasvo;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    return-void
.end method
