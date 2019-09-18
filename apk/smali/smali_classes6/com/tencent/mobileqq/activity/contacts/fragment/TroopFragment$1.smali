.class Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    invoke-virtual {v0}, Lafte;->notifyDataSetChanged()V

    .line 109
    return-void
.end method
