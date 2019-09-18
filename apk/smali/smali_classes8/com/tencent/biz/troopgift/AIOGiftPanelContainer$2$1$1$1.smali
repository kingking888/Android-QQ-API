.class public Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxfi;


# direct methods
.method public constructor <init>(Lxfi;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2$1$1$1;->a:Lxfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2$1$1$1;->a:Lxfi;

    iget-object v0, v0, Lxfi;->a:Lxfh;

    iget-object v0, v0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iget-object v0, v0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2$1$1$1;->a:Lxfi;

    iget-object v0, v0, Lxfi;->a:Lxfh;

    iget-object v0, v0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iget-object v0, v0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2$1$1$1;->a:Lxfi;

    iget-object v1, v1, Lxfi;->a:Lxfh;

    iget-object v1, v1, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iget-object v1, v1, Lxfg;->a:Lxfw;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setGiftData(Lxfw;Z)V

    .line 316
    iget-object v0, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2$1$1$1;->a:Lxfi;

    iget-object v0, v0, Lxfi;->a:Lxfh;

    iget-object v0, v0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iget-object v0, v0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2$1$1$1;->a:Lxfi;

    iget-object v1, v1, Lxfi;->a:Lxfh;

    iget-object v1, v1, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget v1, v1, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b(I)V

    .line 318
    :cond_0
    return-void
.end method
