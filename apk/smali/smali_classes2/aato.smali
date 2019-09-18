.class public Laato;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 117
    packed-switch p0, :pswitch_data_0

    .line 131
    const/4 v0, 0x7

    :goto_0
    return v0

    .line 119
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 123
    :pswitch_2
    const/16 v0, 0xb

    goto :goto_0

    .line 125
    :pswitch_3
    const/16 v0, 0xc

    goto :goto_0

    .line 127
    :pswitch_4
    const/16 v0, 0xd

    goto :goto_0

    .line 129
    :pswitch_5
    const/16 v0, 0xe

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    packed-switch p0, :pswitch_data_0

    .line 112
    :pswitch_0
    const-string v0, "android"

    :goto_0
    return-object v0

    .line 100
    :pswitch_1
    const-string v0, "ark"

    goto :goto_0

    .line 102
    :pswitch_2
    const-string v0, "limi"

    goto :goto_0

    .line 104
    :pswitch_3
    const-string v0, "mini_game"

    goto :goto_0

    .line 106
    :pswitch_4
    const-string v0, "mini_app"

    goto :goto_0

    .line 108
    :pswitch_5
    const-string v0, "qqpay"

    goto :goto_0

    .line 110
    :pswitch_6
    const-string v0, "web"

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v2, -0x1

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const-string v1, "DoraemonOpenAPI.util"

    const-string v2, "url is empty"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :cond_1
    const-string v1, "http://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const-string v1, "DoraemonOpenAPI.util"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheme not match "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 86
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 87
    if-ne v1, v2, :cond_4

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 89
    :cond_3
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_4
    if-ne v0, v2, :cond_5

    move v0, v1

    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method public static a(Laaqh;I)V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$4;-><init>(Laaqh;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method

.method public static a(Laaqh;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$2;-><init>(Laaqh;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public static a(Laaqh;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$1;-><init>(Laaqh;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 64
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Laaqh;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$3;-><init>(Laaqh;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method
