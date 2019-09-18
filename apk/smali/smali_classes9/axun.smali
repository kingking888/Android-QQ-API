.class public Laxun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawiz;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Laxun;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawic;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Laxun;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v0, v0, Laxuk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Laxun;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v0, v0, Laxuk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$1$1;-><init>(Laxun;Lawic;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
