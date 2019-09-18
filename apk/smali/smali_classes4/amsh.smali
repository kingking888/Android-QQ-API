.class public final Lamsh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/nativememorymonitor/library/ExternalProvider;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSoLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 356
    new-instance v0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfigHelper$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfigHelper$1$1;-><init>(Lamsh;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 400
    return-void
.end method
