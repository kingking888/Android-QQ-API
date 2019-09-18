.class public Lasck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lascw;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lasck;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lasdv;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lasck;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Z)Z

    .line 263
    if-eqz p1, :cond_1

    .line 264
    iget-object v0, p0, Lasck;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Z)Z

    .line 265
    if-eqz p3, :cond_0

    .line 266
    iget-object v0, p0, Lasck;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u52a8\u6001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lasck;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;I)I

    .line 269
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 270
    iget-object v0, p0, Lasck;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lasck;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    iget-object v1, p0, Lasck;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lasdk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lasdk;->b(Ljava/util/List;)V

    .line 273
    iget-object v1, p0, Lasck;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Ljava/util/List;)V

    .line 276
    :cond_1
    return-void
.end method
