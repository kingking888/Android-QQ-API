.class public Lalhi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalrb;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lalhg;


# direct methods
.method constructor <init>(Lalhg;J)V
    .locals 0

    .prologue
    .line 2242
    iput-object p1, p0, Lalhi;->a:Lalhg;

    iput-wide p2, p0, Lalhi;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2245
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Lalhi;->a:Lalhg;

    iget-object v1, v1, Lalhg;->a:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$18$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$18$1;-><init>(Lalhi;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2265
    return-void
.end method
