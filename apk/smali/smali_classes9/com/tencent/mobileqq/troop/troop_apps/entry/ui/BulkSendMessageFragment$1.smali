.class Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment$1;->this$0:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment$1;->this$0:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    return-void
.end method
