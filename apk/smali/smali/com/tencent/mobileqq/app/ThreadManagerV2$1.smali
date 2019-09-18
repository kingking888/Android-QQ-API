.class final Lcom/tencent/mobileqq/app/ThreadManagerV2$1;
.super Ljava/lang/Thread;
.source "ThreadManagerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/app/ThreadManagerV2;->initRuntimShutDownHook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->IsRunTimeShutDown:Z

    .line 88
    const-string v0, "ThreadManager"

    const-string v1, "QQ Runtime ShutDown"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method
