.class Lcom/tencent/mobileqq/app/FriendListHandler$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/FriendListHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/FriendListHandler;)V
    .locals 0

    .prologue
    .line 10073
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FriendListHandler$4;->this$0:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10076
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10077
    const-string v0, "FriendListHandler"

    const/4 v1, 0x2

    const-string v2, "decodePush0x210_0x111,do getMayKnowRecommend"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 10079
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10080
    const-string v1, "from"

    const-string v2, "push"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10081
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendListHandler$4;->this$0:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/4 v2, 0x6

    invoke-virtual {v1, v3, v3, v2, v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/util/List;Ljava/util/List;ILandroid/os/Bundle;)Z

    .line 10082
    return-void
.end method
