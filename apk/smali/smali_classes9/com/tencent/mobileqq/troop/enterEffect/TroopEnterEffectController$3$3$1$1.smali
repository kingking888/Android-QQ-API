.class public Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$3$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Laxuq;


# direct methods
.method public constructor <init>(Laxuq;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$3$1$1;->a:Laxuq;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$3$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$3$1$1;->a:Laxuq;

    iget-object v0, v0, Laxuq;->a:Lawid;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$3$1$1;->a:Laxuq;

    iget-object v1, v1, Laxuq;->a:Laxup;

    iget-object v1, v1, Laxup;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v1, v1, Laxuk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$3$1$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lawid;->a(Lawie;Landroid/graphics/Bitmap;)V

    .line 275
    return-void
.end method
