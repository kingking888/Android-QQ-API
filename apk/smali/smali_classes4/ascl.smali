.class public Lascl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lascl;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lascl;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lascl;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 389
    :cond_0
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lascl;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lascl;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lascl;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    :cond_0
    return-void
.end method
