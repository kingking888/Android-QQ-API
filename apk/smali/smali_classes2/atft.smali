.class public final Latft;
.super Leipc/EIPCThreadEngine;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Leipc/EIPCThreadEngine;-><init>()V

    return-void
.end method


# virtual methods
.method public excute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
