.class public Lcom/tencent/ttpic/debug/TTpicDebugConfig;
.super Ljava/lang/Object;
.source "TTpicDebugConfig.java"


# static fields
.field private static final DEBUG_TXT:Ljava/lang/String; = "/sdcard/ttpicconfig.txt"

.field private static final TAG:Ljava/lang/String; = "TTpicDebugConfig"

.field private static isDetectGender:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/ttpic/debug/TTpicDebugConfig;->isDetectGender:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 12
    sput-boolean p0, Lcom/tencent/ttpic/debug/TTpicDebugConfig;->isDetectGender:Z

    return p0
.end method

.method public static initDebugTxt()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/ttpic/debug/TTpicDebugConfig$1;

    invoke-direct {v1}, Lcom/tencent/ttpic/debug/TTpicDebugConfig$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    return-void
.end method

.method public static isDetectGender()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/tencent/ttpic/debug/TTpicDebugConfig;->isDetectGender:Z

    return v0
.end method
