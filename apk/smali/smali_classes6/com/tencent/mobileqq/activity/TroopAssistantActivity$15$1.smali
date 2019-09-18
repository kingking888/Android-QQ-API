.class Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15$1;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15;

    iput p2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1005
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15$1;->a:I

    if-gtz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15$1;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1010
    :goto_0
    return-void

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15$1;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
