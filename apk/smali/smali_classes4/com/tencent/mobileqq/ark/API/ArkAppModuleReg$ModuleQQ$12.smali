.class public Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lalhg;


# direct methods
.method public constructor <init>(Lalhg;J)V
    .locals 0

    .prologue
    .line 2040
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$12;->this$0:Lalhg;

    iput-wide p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$12;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2043
    iget-wide v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$12;->a:J

    invoke-static {v0, v1}, Lcom/tencent/ark/ark;->arkGetContainer(J)Lcom/tencent/ark/ark$Container;

    move-result-object v0

    .line 2044
    if-nez v0, :cond_1

    .line 2054
    :cond_0
    :goto_0
    return-void

    .line 2047
    :cond_1
    invoke-static {v0}, Ladut;->a(Lcom/tencent/ark/ark$Container;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_0

    .line 2049
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladut;

    .line 2050
    if-eqz v0, :cond_0

    .line 2051
    invoke-static {}, Lalpt;->a()Lalpt;

    move-result-object v0

    invoke-virtual {v0}, Lalpt;->b()V

    goto :goto_0
.end method
