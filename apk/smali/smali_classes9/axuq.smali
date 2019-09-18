.class public Laxuq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layyo;


# instance fields
.field public final synthetic a:Lawid;

.field public final synthetic a:Laxup;


# direct methods
.method constructor <init>(Laxup;Lawid;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Laxuq;->a:Laxup;

    iput-object p2, p0, Laxuq;->a:Lawid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingStateChanged(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 266
    if-nez p1, :cond_0

    if-ne p2, v3, :cond_0

    iget-object v0, p0, Laxuq;->a:Laxup;

    iget-object v0, v0, Laxup;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v0, v0, Laxuk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Laxuq;->a:Laxup;

    iget-object v0, v0, Laxup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxuq;->a:Laxup;

    iget-object v1, v1, Laxup;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->a:Laxut;

    iget-object v1, v1, Laxut;->a:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 268
    invoke-static {v0}, Laynn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 269
    iget-object v0, p0, Laxuq;->a:Lawid;

    check-cast v0, Lawjk;

    invoke-virtual {v0}, Lawjk;->d()I

    move-result v2

    iget-object v0, p0, Laxuq;->a:Lawid;

    check-cast v0, Lawjk;

    invoke-virtual {v0}, Lawjk;->e()I

    move-result v0

    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 271
    iget-object v1, p0, Laxuq;->a:Laxup;

    iget-object v1, v1, Laxup;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v1, v1, Laxuk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    new-instance v2, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$3$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$3$1$1;-><init>(Laxuq;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b(Ljava/lang/Runnable;)V

    .line 278
    :cond_0
    return-void
.end method
