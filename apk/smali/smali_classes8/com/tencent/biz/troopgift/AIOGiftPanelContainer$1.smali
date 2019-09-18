.class public Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lxfg;


# direct methods
.method public constructor <init>(Lxfg;I)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$1;->this$0:Lxfg;

    iput p2, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$1;->this$0:Lxfg;

    iget-object v0, v0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$1;->this$0:Lxfg;

    iget-object v0, v0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget v1, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$1;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b(I)V

    .line 202
    :cond_0
    return-void
.end method
