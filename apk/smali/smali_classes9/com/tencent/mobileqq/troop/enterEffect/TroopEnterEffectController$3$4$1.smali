.class public Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxur;


# direct methods
.method public constructor <init>(Laxur;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$4$1;->a:Laxur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$4$1;->a:Laxur;

    iget-object v0, v0, Laxur;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v0, v0, Laxuk;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$4$1;->a:Laxur;

    iget-object v1, v1, Laxur;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v1, v1, Laxuk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$4$1;->a:Laxur;

    iget-object v0, v0, Laxur;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v0, v0, Laxuk;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$4$1;->a:Laxur;

    iget-object v1, v1, Laxur;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v1, v1, Laxuk;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$4$1;->a:Laxur;

    iget-object v0, v0, Laxur;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    const/4 v1, 0x0

    iput-object v1, v0, Laxuk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3$4$1;->a:Laxur;

    iget-object v0, v0, Laxur;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    invoke-virtual {v0}, Laxuk;->a()V

    .line 249
    return-void
.end method
