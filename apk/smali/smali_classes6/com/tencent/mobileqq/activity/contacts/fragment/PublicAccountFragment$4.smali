.class Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment$4;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment$4;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lajxc;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment$4;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lajxc;

    invoke-virtual {v0}, Lajxc;->a()V

    .line 205
    :cond_0
    return-void
.end method
