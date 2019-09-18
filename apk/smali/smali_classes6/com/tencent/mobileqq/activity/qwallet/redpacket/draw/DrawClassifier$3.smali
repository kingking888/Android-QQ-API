.class public Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawClassifier$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladni;

.field final synthetic a:Lahcn;

.field final synthetic this$0:Lahcj;


# direct methods
.method public constructor <init>(Lahcj;Lahcn;Ladni;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawClassifier$3;->this$0:Lahcj;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawClassifier$3;->a:Lahcn;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawClassifier$3;->a:Ladni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawClassifier$3;->this$0:Lahcj;

    invoke-static {v0}, Lahcj;->a(Lahcj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "DrawClassifier"

    const/4 v1, 0x2

    const-string v2, "not init ok or already close to recog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawClassifier$3;->a:Lahcn;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawClassifier$3;->a:Lahcn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lahcn;->a(Z)V

    .line 268
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 269
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawClassifier$3;->this$0:Lahcj;

    invoke-static {v2}, Lahcj;->a(Lahcj;)Lahdh;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawClassifier$3;->a:Ladni;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawClassifier$3;->this$0:Lahcj;

    invoke-static {v4}, Lahcj;->b(Lahcj;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawClassifier$3;->this$0:Lahcj;

    iget v5, v5, Lahcj;->a:F

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawClassifier$3;->this$0:Lahcj;

    invoke-static {v6}, Lahcj;->a(Lahcj;)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lahdh;->a(Ladni;Ljava/lang/String;FI)Z

    move-result v2

    .line 270
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawClassifier$3;->a:Lahcn;

    if-eqz v3, :cond_2

    .line 271
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawClassifier$3;->a:Lahcn;

    invoke-interface {v3, v2}, Lahcn;->a(Z)V

    .line 273
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 274
    const-string v2, "DrawClassifier"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recognize cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_3
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 284
    const-string v1, "DrawClassifier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recognition throwable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lahei;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawClassifier$3;->a:Lahcn;

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawClassifier$3;->a:Lahcn;

    invoke-interface {v0, v9}, Lahcn;->a(Z)V

    goto :goto_0
.end method
