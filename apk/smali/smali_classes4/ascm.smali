.class public Lascm;
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
    .line 420
    iput-object p1, p0, Lascm;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 439
    const-string v0, "NearbyMomentFragment"

    const/4 v1, 0x1

    const-string v2, "onLoadCanceled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 432
    iget-object v0, p0, Lascm;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 433
    iget-object v0, p0, Lascm;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 435
    :cond_0
    const-string v0, "NearbyMomentFragment"

    const-string v1, "onLoadFialed"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 3

    .prologue
    .line 444
    const-string v0, "NearbyMomentFragment"

    const/4 v1, 0x1

    const-string v2, "onLoadProgressed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 423
    iget-object v0, p0, Lascm;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 424
    iget-object v0, p0, Lascm;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    iget-object v0, p0, Lascm;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 427
    :cond_0
    const-string v0, "NearbyMomentFragment"

    const-string v1, "onLoadSuccessed"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    return-void
.end method
