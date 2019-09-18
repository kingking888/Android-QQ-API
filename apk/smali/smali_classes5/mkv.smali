.class public Lmkv;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Ljava/lang/String;)Lmkr;
    .locals 6

    .prologue
    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "ARZimuTaskFactory"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create, id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :cond_0
    const-string v0, "spit"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v1, Lmla;

    invoke-direct {v1, p0, p1, p2}, Lmla;-><init>(JLcom/tencent/av/app/VideoAppInterface;)V

    .line 28
    instance-of v0, p3, Lmlb;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 30
    check-cast v0, Lmla;

    check-cast p3, Lmlb;

    invoke-virtual {v0, p3}, Lmla;->a(Lmlb;)V

    .line 42
    :cond_1
    return-object v1
.end method
