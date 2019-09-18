.class public Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1$1;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method
