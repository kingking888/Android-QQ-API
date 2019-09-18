.class public Lcom/tencent/mobileqq/activity/contact/newfriend/ContactMatchBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafpp;


# direct methods
.method public constructor <init>(Lafpp;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactMatchBuilder$1;->this$0:Lafpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactMatchBuilder$1;->this$0:Lafpp;

    iget-object v0, v0, Lafpp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactMatchBuilder$1;->this$0:Lafpp;

    iget-object v1, v1, Lafpp;->a:Lasfw;

    check-cast v1, Lasfr;

    iget-object v1, v1, Lasfr;->a:Lcom/tencent/mobileqq/data/ContactMatch;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/data/ContactMatch;)V

    .line 112
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactMatchBuilder$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactMatchBuilder$1$1;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/ContactMatchBuilder$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method
