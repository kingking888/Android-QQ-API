.class public Lcom/qq/wx/voice/embedqqegg/util/LogTool;
.super Ljava/lang/Object;
.source "LogTool.java"


# static fields
.field public static isShow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->isShow:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)V
    .locals 2

    .prologue
    .line 11
    sget-boolean v0, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->isShow:Z

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "WXVoiceDebug"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->isShow:Z

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "WXVoiceDebug"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    return-void
.end method
