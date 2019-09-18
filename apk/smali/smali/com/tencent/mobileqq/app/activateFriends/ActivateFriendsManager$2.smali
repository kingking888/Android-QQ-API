.class public Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$2;
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
    .line 207
    iput-object p1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$2;->this$0:Lakdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$2;->this$0:Lakdk;

    invoke-static {v0}, Lakdk;->a(Lakdk;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_last_birth_msg_stamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    const-string v2, "ActivateFriends.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local birth timestamp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x3f480

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$2;->this$0:Lakdk;

    invoke-static {v0}, Lakdk;->a(Lakdk;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$2;->this$0:Lakdk;

    invoke-static {v1}, Lakdk;->a(Lakdk;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$2;->this$0:Lakdk;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$2;->this$0:Lakdk;

    invoke-static {v1}, Lakdk;->b(Lakdk;)I

    move-result v1

    iput v1, v0, Lakdk;->a:I

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager$2;->this$0:Lakdk;

    invoke-static {v0}, Lakdk;->a(Lakdk;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, v6, v7, v6, v7}, Lakdj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZZ)V

    .line 219
    :cond_1
    return-void
.end method
