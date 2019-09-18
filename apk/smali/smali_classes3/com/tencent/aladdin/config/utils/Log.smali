.class public Lcom/tencent/aladdin/config/utils/Log;
.super Ljava/lang/Object;
.source "Log.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/aladdin/config/Aladdin;->getLogger()Lcom/tencent/aladdin/config/utils/AladdinLogger;

    move-result-object v0

    .line 15
    .local v0, "logger":Lcom/tencent/aladdin/config/utils/AladdinLogger;
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0, p1}, Lcom/tencent/aladdin/config/utils/AladdinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/aladdin/config/Aladdin;->getLogger()Lcom/tencent/aladdin/config/utils/AladdinLogger;

    move-result-object v0

    .line 33
    .local v0, "logger":Lcom/tencent/aladdin/config/utils/AladdinLogger;
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/tencent/aladdin/config/utils/AladdinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/aladdin/config/Aladdin;->getLogger()Lcom/tencent/aladdin/config/utils/AladdinLogger;

    move-result-object v0

    .line 42
    .local v0, "logger":Lcom/tencent/aladdin/config/utils/AladdinLogger;
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/aladdin/config/utils/AladdinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/aladdin/config/Aladdin;->getLogger()Lcom/tencent/aladdin/config/utils/AladdinLogger;

    move-result-object v0

    .line 24
    .local v0, "logger":Lcom/tencent/aladdin/config/utils/AladdinLogger;
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p0, p1}, Lcom/tencent/aladdin/config/utils/AladdinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static isDebugVersion()Z
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/aladdin/config/Aladdin;->getLogger()Lcom/tencent/aladdin/config/utils/AladdinLogger;

    move-result-object v0

    .line 51
    .local v0, "logger":Lcom/tencent/aladdin/config/utils/AladdinLogger;
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lcom/tencent/aladdin/config/utils/AladdinLogger;->isDebugVersion()Z

    move-result v1

    .line 54
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static pbToString(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 59
    .local p0, "pb":Lcom/tencent/mobileqq/pb/MessageMicro;, "TT;"
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/aladdin/config/utils/ProtobufUtils;->getDebugPBMessage([BLjava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
