.class public Laxuo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawiy;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Laxuo;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Laxuo;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v0, v0, Laxuk;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 306
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 307
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 308
    iget-object v1, p0, Laxuo;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v1, v1, Laxuk;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    return-void
.end method
