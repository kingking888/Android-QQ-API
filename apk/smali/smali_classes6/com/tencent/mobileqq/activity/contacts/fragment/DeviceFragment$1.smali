.class Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0}, Laftd;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0}, Laftd;->a()I

    move-result v0

    .line 117
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v1}, Laftd;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 121
    :cond_0
    return-void
.end method
