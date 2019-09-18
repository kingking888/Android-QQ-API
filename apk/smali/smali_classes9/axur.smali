.class public Laxur;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawjb;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Laxur;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Laxur;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v0, v0, Laxuk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Laxur;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v0, v0, Laxuk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->n()V

    .line 242
    iget-object v0, p0, Laxur;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v0, v0, Laxuk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$4$1;-><init>(Laxur;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    :cond_0
    return-void
.end method
