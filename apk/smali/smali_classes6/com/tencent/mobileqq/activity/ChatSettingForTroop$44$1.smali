.class Lcom/tencent/mobileqq/activity/ChatSettingForTroop$44$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$44;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop$44;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 6182
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$44$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$44;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$44$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v1, 0x26

    const/4 v4, 0x1

    .line 6185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$44$1;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6197
    :cond_0
    :goto_0
    return-void

    .line 6188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$44$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$44;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$44;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    aget-object v2, v0, v1

    .line 6189
    if-eqz v2, :cond_0

    .line 6190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$44$1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$44$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 6191
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6195
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$44$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$44;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$44;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$44$1;->a:Ljava/util/ArrayList;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(ILandroid/view/View;Ljava/util/List;ZZ)V

    goto :goto_0

    .line 6193
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
