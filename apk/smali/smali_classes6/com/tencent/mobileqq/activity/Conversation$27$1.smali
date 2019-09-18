.class public Lcom/tencent/mobileqq/activity/Conversation$27$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labkz;


# direct methods
.method public constructor <init>(Labkz;)V
    .locals 0

    .prologue
    .line 5684
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$27$1;->a:Labkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$27$1;->a:Labkz;

    iget-object v0, v0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lttz;

    if-eqz v0, :cond_0

    .line 5688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$27$1;->a:Labkz;

    iget-object v0, v0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lttz;

    invoke-virtual {v0}, Lttz;->d()V

    .line 5689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5690
    const-string v0, "zivonchen"

    const/4 v1, 0x2

    const-string v2, "Conversation onUpdateFriendList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5693
    :cond_0
    return-void
.end method
