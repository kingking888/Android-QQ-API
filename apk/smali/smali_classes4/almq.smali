.class public Lalmq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnm;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V
    .locals 0

    .prologue
    .line 1449
    iput-object p1, p0, Lalmq;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 1452
    if-nez p1, :cond_0

    .line 1453
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "updateInstalledApps, network not available."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    :goto_0
    return-void

    .line 1456
    :cond_0
    iget-object v0, p0, Lalmq;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->c()V

    .line 1457
    iget-object v0, p0, Lalmq;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V

    goto :goto_0
.end method
