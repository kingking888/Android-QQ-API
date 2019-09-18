.class public interface abstract Lcom/tencent/TMG/logger/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final LOG_LEVEL_FAULT:I = 0x5

.field public static final LOG_LEVEL_INFO:I = 0x6


# virtual methods
.method public abstract getLogDir()Ljava/lang/String;
.end method

.method public abstract getWriteLogLevel()I
.end method

.method public abstract init(Ljava/lang/String;)V
.end method

.method public abstract isEnablePrintLog()Z
.end method

.method public abstract reportKeyLog(Ljava/lang/String;ILjava/lang/String;)Z
.end method
