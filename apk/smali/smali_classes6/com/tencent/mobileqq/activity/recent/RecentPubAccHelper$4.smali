.class public Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahiq;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lahka;


# direct methods
.method public constructor <init>(Lahka;Lcom/tencent/mobileqq/app/QQAppInterface;Lahiq;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;->this$0:Lahka;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;->a:Lahiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3f0

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "RecentPubAccHelper"

    const/4 v1, 0x2

    const-string v2, "updateUnfollowInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    invoke-static {}, Lomr;->a()Lomr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;->a:Lahiq;

    invoke-virtual {v2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 227
    if-eqz v0, :cond_1

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;->a:Lahiq;

    invoke-virtual {v1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajxc;->c(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;->a:Lahiq;

    invoke-virtual {v1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajxc;->b(Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;->a:Lahiq;

    invoke-virtual {v1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;->this$0:Lahka;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2}, Lahka;->a(Lcom/tencent/mobileqq/data/AccountDetail;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;->a:Lahiq;

    invoke-virtual {v1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;->a:Lahiq;

    invoke-virtual {v1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 242
    const-string v0, " pubAcc_follow_cancel"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;->a:Lahiq;

    invoke-virtual {v2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method
