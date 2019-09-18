.class public Lcom/tencent/youtu/ytcommon/tools/YTLogger;
.super Ljava/lang/Object;
.source "YTLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;
    }
.end annotation


# static fields
.field private static iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

.field private static sEnableLog:Z

.field private static sEnableNativeLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableLog:Z

    .line 20
    sput-boolean v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableNativeLog:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 47
    sget-boolean v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableLog:Z

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 59
    sget-boolean v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableLog:Z

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static isEnableLog()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableLog:Z

    return v0
.end method

.method public static isEnableNativeLog()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableNativeLog:Z

    return v0
.end method

.method public static setIsEnabledLog(Z)V
    .locals 0
    .param p0, "isEnabledLog"    # Z

    .prologue
    .line 22
    sput-boolean p0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableLog:Z

    .line 23
    return-void
.end method

.method public static setIsEnabledNativeLog(Z)V
    .locals 0
    .param p0, "isEnabledLog"    # Z

    .prologue
    .line 25
    sput-boolean p0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableNativeLog:Z

    .line 26
    return-void
.end method

.method public static setLog(Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;)V
    .locals 0
    .param p0, "log"    # Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    .prologue
    .line 16
    sput-object p0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    .line 17
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 35
    sget-boolean v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableLog:Z

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 71
    sget-boolean v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableLog:Z

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
