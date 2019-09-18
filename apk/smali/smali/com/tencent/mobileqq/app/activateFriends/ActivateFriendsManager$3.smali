.class public Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[J

.field final synthetic b:I

.field final synthetic b:[J

.field final synthetic this$0:Lakdk;


# direct methods
.method public constructor <init>(Lakdk;I[JLjava/lang/String;I[J)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->this$0:Lakdk;

    iput p2, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->a:[J

    iput-object p4, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->b:I

    iput-object p6, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v11, 0x71

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 396
    iget v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->a:I

    if-ne v0, v10, :cond_2

    .line 397
    iget-object v8, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->a:[J

    array-length v9, v8

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_0

    aget-wide v0, v8, v6

    .line 398
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 399
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 400
    iput v7, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 401
    iget-object v3, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->this$0:Lakdk;

    invoke-static {v3}, Lakdk;->a(Lakdk;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 403
    new-instance v5, Labcw;

    invoke-direct {v5}, Labcw;-><init>()V

    .line 404
    iput-boolean v7, v5, Labcw;->a:Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->this$0:Lakdk;

    invoke-static {v0}, Lakdk;->a(Lakdk;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->this$0:Lakdk;

    invoke-static {v1}, Lakdk;->a(Lakdk;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J

    .line 397
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->this$0:Lakdk;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->a:[J

    invoke-virtual {v0, v1, v10}, Lakdk;->a([JI)V

    .line 409
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 410
    const-string v1, "key_rt_type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->this$0:Lakdk;

    invoke-static {v1}, Lakdk;->a(Lakdk;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const-class v2, Lakdn;

    invoke-virtual {v1, v2, v11, v10, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 419
    :cond_1
    :goto_1
    return-void

    .line 412
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->a:I

    if-ne v0, v5, :cond_1

    .line 413
    iget v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->this$0:Lakdk;

    invoke-static {v0}, Lakdk;->a(Lakdk;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->a:[J

    iget-object v3, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->b:[J

    iget v4, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lakdj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[J[JI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 415
    const-string v1, "key_rt_type"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 416
    iget-object v1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$3;->this$0:Lakdk;

    invoke-static {v1}, Lakdk;->a(Lakdk;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const-class v2, Lakdn;

    invoke-virtual {v1, v2, v11, v7, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    goto :goto_1
.end method
