.class public Lajax;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mobileqq/apollo/script/SpriteCommFunc$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/script/SpriteCommFunc$1;-><init>()V

    sput-object v0, Lajax;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "cmshow_scripted_SpriteCommFunc"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[stopTaskByMsg], msgId"

    aput-object v3, v1, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, ",from:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    :cond_0
    invoke-static {p2}, Lajbg;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    invoke-static {p2}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajbd;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Lajbd;->a()Lajbe;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0, p0, p1}, Lajbe;->a(J)Lajbf;

    move-result-object v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    const-string v0, "cmshow_scripted_SpriteCommFunc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "task NOT exist, msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_3
    new-instance v2, Lcom/tencent/mobileqq/apollo/script/SpriteCommFunc$2;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/apollo/script/SpriteCommFunc$2;-><init>(Lajbe;Lajbf;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "cmshow_scripted_SpriteCommFunc"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[stopAllTask]"

    aput-object v2, v1, v3

    const-string v2, ",from:"

    aput-object v2, v1, v7

    aput-object p1, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lajbg;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :goto_0
    return-void

    .line 107
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    invoke-static {p0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajay;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lajay;->a()Lairc;

    move-result-object v1

    if-nez v1, :cond_3

    .line 111
    :cond_2
    const-string v0, "cmshow_scripted_SpriteCommFunc"

    const/4 v1, 0x1

    const-string v2, "[stopAllTask], spriteContext or getSurfaceView is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "cmshow_scripted_SpriteCommFunc"

    const-string v2, "[stopAllTask],"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 114
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 115
    invoke-virtual {v2}, Lajay;->a()Lairc;

    move-result-object v2

    invoke-interface {v2}, Lairc;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.stop_all_task.local"

    .line 117
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "cmshow_scripted_SpriteCommFunc"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[showOrHideSprite]"

    aput-object v2, v1, v3

    const-string v2, ",from:"

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 134
    :cond_0
    invoke-static {p0}, Lajbg;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    sget-object v0, Lajax;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-static {p0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajbd;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 144
    invoke-static {p0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajay;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    invoke-virtual {v1, p1, p2}, Lajay;->a(Ljava/lang/String;Z)V

    .line 148
    :cond_3
    invoke-static {p0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    const-string v0, "cmshow_scripted_SpriteCommFunc"

    const-string v1, "showOrHideSprite double should hide"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v0}, Lajbd;->a()Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0, p2, v3, p1}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(ZZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 2

    .prologue
    .line 190
    invoke-static {p0}, Lajbg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 191
    invoke-static {p0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    .line 192
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-string v1, "cmshow_scripted_SpriteCommFunc"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[isSpriteActive]"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, ",from:"

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 170
    :cond_0
    invoke-static {p0}, Lajbg;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 181
    :cond_1
    :goto_0
    return v0

    .line 173
    :cond_2
    invoke-static {p0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajbd;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {v1}, Lajbd;->a()Lajbe;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {v1}, Lajbe;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    invoke-static {p0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajay;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lajay;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
