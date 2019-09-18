.class public Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$9;
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
    .line 1952
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$9;->this$0:Lalhg;

    iput-wide p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$9;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1955
    iget-wide v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$9;->a:J

    invoke-static {v0, v1}, Lcom/tencent/ark/ark;->arkGetContainer(J)Lcom/tencent/ark/ark$Container;

    move-result-object v0

    .line 1956
    invoke-static {v0}, Ladut;->a(Lcom/tencent/ark/ark$Container;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 1957
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladut;

    .line 1958
    if-eqz v0, :cond_0

    .line 1959
    invoke-virtual {v0}, Ladut;->c()V

    .line 1961
    :cond_0
    return-void
.end method
