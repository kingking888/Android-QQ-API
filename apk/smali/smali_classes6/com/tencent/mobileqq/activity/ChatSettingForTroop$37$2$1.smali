.class Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$2;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$2;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 5513
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$2$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$2$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v1, 0x26

    const/4 v4, 0x1

    .line 5516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$2$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$2;->a:Labjc;

    iget-object v0, v0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    aget-object v2, v0, v1

    .line 5517
    if-eqz v2, :cond_1

    .line 5518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$2$1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$2$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 5519
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5523
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$2$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$2;->a:Labjc;

    iget-object v0, v0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$2$1;->a:Ljava/util/ArrayList;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(ILandroid/view/View;Ljava/util/List;ZZ)V

    .line 5525
    :cond_1
    return-void

    .line 5521
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
