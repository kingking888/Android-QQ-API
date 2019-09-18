.class public Lcom/tencent/ttpic/util/youtu/animojisdk/ClassifierXnetLog;
.super Ljava/lang/Object;
.source "ClassifierXnetLog.java"


# static fields
.field static sCallback:Lcom/tencent/ttpic/util/youtu/animojisdk/ILogCallbackInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "prio"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/ttpic/util/youtu/animojisdk/ClassifierXnetLog;->sCallback:Lcom/tencent/ttpic/util/youtu/animojisdk/ILogCallbackInterface;

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/tencent/ttpic/util/youtu/animojisdk/ClassifierXnetLog;->sCallback:Lcom/tencent/ttpic/util/youtu/animojisdk/ILogCallbackInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/ttpic/util/youtu/animojisdk/ILogCallbackInterface;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static setLogCallback(Lcom/tencent/ttpic/util/youtu/animojisdk/ILogCallbackInterface;)V
    .locals 0
    .param p0, "callback"    # Lcom/tencent/ttpic/util/youtu/animojisdk/ILogCallbackInterface;

    .prologue
    .line 12
    sput-object p0, Lcom/tencent/ttpic/util/youtu/animojisdk/ClassifierXnetLog;->sCallback:Lcom/tencent/ttpic/util/youtu/animojisdk/ILogCallbackInterface;

    .line 13
    return-void
.end method
