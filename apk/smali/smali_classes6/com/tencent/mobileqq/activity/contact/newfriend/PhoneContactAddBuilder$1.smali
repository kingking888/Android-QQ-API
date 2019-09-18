.class public Lcom/tencent/mobileqq/activity/contact/newfriend/PhoneContactAddBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafqi;


# direct methods
.method public constructor <init>(Lafqi;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/PhoneContactAddBuilder$1;->this$0:Lafqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/PhoneContactAddBuilder$1;->this$0:Lafqi;

    iget-object v0, v0, Lafqi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/PhoneContactAddBuilder$1;->this$0:Lafqi;

    iget-object v1, v1, Lafqi;->a:Lasfw;

    check-cast v1, Lasfz;

    iget-object v1, v1, Lasfz;->a:Lcom/tencent/mobileqq/data/PhoneContactAdd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/data/PhoneContactAdd;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/PhoneContactAddBuilder$1;->this$0:Lafqi;

    iget-object v0, v0, Lafqi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/activity/contact/newfriend/PhoneContactAddBuilder$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/PhoneContactAddBuilder$1$1;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/PhoneContactAddBuilder$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method
