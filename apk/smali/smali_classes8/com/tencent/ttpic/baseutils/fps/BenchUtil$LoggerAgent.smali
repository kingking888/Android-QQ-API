.class public Lcom/tencent/ttpic/baseutils/fps/BenchUtil$LoggerAgent;
.super Ljava/lang/Object;
.source "BenchUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/baseutils/fps/BenchUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoggerAgent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 250
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->ENABLE_LOG:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p1, p2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method
