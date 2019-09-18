.class public Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawic;

.field final synthetic a:Laxun;


# direct methods
.method public constructor <init>(Laxun;Lawic;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$1$1;->a:Laxun;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$1$1;->a:Lawic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$1$1;->a:Laxun;

    iget-object v0, v0, Laxun;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v0, v0, Laxuk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$1$1;->a:Laxun;

    iget-object v0, v0, Laxun;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v1, v0, Laxuk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$1$1;->a:Lawic;

    check-cast v0, Lawji;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a(Lawji;)V

    .line 323
    :cond_0
    return-void
.end method
