.class Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2$1;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2$1;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    return-void
.end method
