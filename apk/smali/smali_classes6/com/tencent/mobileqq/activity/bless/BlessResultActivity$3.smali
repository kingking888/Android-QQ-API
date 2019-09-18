.class Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$3;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 419
    const-wide/16 v2, 0x6400

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$3;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->a:Lbctt;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lbctt;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$3;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->a:Lbctt;

    invoke-virtual {v1, v0}, Lbctt;->sendMessage(Landroid/os/Message;)Z

    .line 439
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$3;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$3;->a:Ljava/lang/String;

    const/16 v5, 0xa0

    const/16 v6, 0xa0

    invoke-static {v3, v4, v2, v5, v6}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 430
    const-string v3, "BlessResultActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "share ptv to FC. srcLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,objLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , thumbPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$3;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->a:Lbctt;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lbctt;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 433
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 434
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$3;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->a:Lbctt;

    invoke-virtual {v1, v0}, Lbctt;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
