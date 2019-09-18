.class public Lcom/tencent/mobileqq/activity/contact/newfriend/QIMFollowerAddBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafqk;


# direct methods
.method public constructor <init>(Lafqk;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMFollowerAddBuilder$1;->this$0:Lafqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMFollowerAddBuilder$1;->this$0:Lafqk;

    iget-object v0, v0, Lafqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMFollowerAddBuilder$1;->this$0:Lafqk;

    iget-object v1, v1, Lafqk;->a:Lasfw;

    check-cast v1, Lasga;

    iget-object v1, v1, Lasga;->a:Lcom/tencent/mobileqq/data/QIMFollwerAdd;

    invoke-virtual {v0, v1}, Lajvk;->a(Lcom/tencent/mobileqq/data/QIMFollwerAdd;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMFollowerAddBuilder$1;->this$0:Lafqk;

    iget-object v0, v0, Lafqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMFollowerAddBuilder$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMFollowerAddBuilder$1$1;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/QIMFollowerAddBuilder$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method
