.class Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;II)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$5;->this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$5;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$5;->this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;)Lajay;

    move-result-object v0

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 243
    iget v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$5;->a:I

    if-ne v7, v1, :cond_1

    .line 244
    invoke-static {}, Lazdf;->h()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v1, v4

    float-to-double v2, v1

    const-wide v4, 0x4006b851eb851eb8L    # 2.84

    div-double/2addr v2, v4

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x28

    .line 245
    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$5;->a:I

    if-ne v2, v1, :cond_2

    .line 247
    iget v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$5;->b:I

    add-int/lit8 v1, v1, 0x28

    .line 248
    invoke-static {}, Lazdf;->h()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 249
    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string v1, "cmshow_scripted_SpriteUIHandler"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_2
    const/4 v1, 0x3

    :try_start_1
    iget v2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$5;->a:I

    if-ne v1, v2, :cond_0

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$5;->this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;)Lajay;

    move-result-object v1

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$5;->this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;)Lajay;

    move-result-object v1

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const-string v2, "select_more_msg"

    invoke-static {v1, v2}, Lajax;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "cmshow_scripted_SpriteUIHandler"

    const/4 v1, 0x2

    const-string v2, "addOrRemoveMargin hidden but not should remove margin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_3
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
