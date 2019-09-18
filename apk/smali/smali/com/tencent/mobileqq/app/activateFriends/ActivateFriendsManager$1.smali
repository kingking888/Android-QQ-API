.class public Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakdk;


# direct methods
.method public constructor <init>(Lakdk;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$1;->this$0:Lakdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$1;->this$0:Lakdk;

    invoke-static {v0}, Lakdk;->a(Lakdk;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$1;->this$0:Lakdk;

    invoke-static {v0}, Lakdk;->b(Lakdk;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 171
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$1;->this$0:Lakdk;

    invoke-static {v3}, Lakdk;->c(Lakdk;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$1;->this$0:Lakdk;

    invoke-static {v3}, Lakdk;->d(Lakdk;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 172
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    const-string v2, "ActivateFriends.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkRunnable | lastBirthdayCheckInStamp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$1;->this$0:Lakdk;

    invoke-static {v5}, Lakdk;->a(Lakdk;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | checkBirthdayInterval = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$1;->this$0:Lakdk;

    .line 174
    invoke-static {v5}, Lakdk;->b(Lakdk;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | lastMemorialCheckInStamp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$1;->this$0:Lakdk;

    .line 175
    invoke-static {v5}, Lakdk;->c(Lakdk;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | checkMemorialInterval = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$1;->this$0:Lakdk;

    .line 176
    invoke-static {v5}, Lakdk;->d(Lakdk;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | isBirthday = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | isMemorial = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 188
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 170
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 171
    goto :goto_1

    .line 185
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$1;->this$0:Lakdk;

    invoke-static {v2}, Lakdk;->a(Lakdk;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lakdj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$1;->this$0:Lakdk;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$1;->this$0:Lakdk;

    invoke-static {v1}, Lakdk;->a(Lakdk;)I

    move-result v1

    iput v1, v0, Lakdk;->a:I

    goto :goto_2
.end method
