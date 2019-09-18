.class public final Lalle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ArkEnvironmentManager$ThreadCreater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createHanderThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 996
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
