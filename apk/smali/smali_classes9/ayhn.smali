.class public Layhn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;Lbcvk;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Layhn;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iput-object p2, p0, Layhn;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 738
    .line 739
    iget-object v0, p0, Layhn;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 740
    iget-object v0, p0, Layhn;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 741
    iget-object v1, p0, Layhn;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 744
    :cond_0
    iget-object v0, p0, Layhn;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 745
    return-void
.end method
