.class public final Lcom/tencent/shadow/core/common/LoggerFactory;
.super Ljava/lang/Object;


# static fields
.field private static volatile sILoggerFactory:Lcom/tencent/shadow/core/common/ILoggerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getILoggerFactory()Lcom/tencent/shadow/core/common/ILoggerFactory;
    .locals 2

    sget-object v0, Lcom/tencent/shadow/core/common/LoggerFactory;->sILoggerFactory:Lcom/tencent/shadow/core/common/ILoggerFactory;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u6ca1\u6709\u627e\u5230 ILoggerFactory \u5b9e\u73b0\uff0c\u8bf7\u5148\u8c03\u7528setILoggerFactory"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/tencent/shadow/core/common/LoggerFactory;->sILoggerFactory:Lcom/tencent/shadow/core/common/ILoggerFactory;

    return-object v0
.end method

.method public static final getLogger(Ljava/lang/Class;)Lcom/tencent/shadow/core/common/Logger;
    .locals 2

    invoke-static {}, Lcom/tencent/shadow/core/common/LoggerFactory;->getILoggerFactory()Lcom/tencent/shadow/core/common/ILoggerFactory;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/ILoggerFactory;->getLogger(Ljava/lang/String;)Lcom/tencent/shadow/core/common/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static setILoggerFactory(Lcom/tencent/shadow/core/common/ILoggerFactory;)V
    .locals 2

    sget-object v0, Lcom/tencent/shadow/core/common/LoggerFactory;->sILoggerFactory:Lcom/tencent/shadow/core/common/ILoggerFactory;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u4e0d\u80fd\u91cd\u590d\u521d\u59cb\u5316"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sput-object p0, Lcom/tencent/shadow/core/common/LoggerFactory;->sILoggerFactory:Lcom/tencent/shadow/core/common/ILoggerFactory;

    return-void
.end method
