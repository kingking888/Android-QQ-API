.class Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalng;

.field final synthetic a:Lalnn;

.field final synthetic this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalng;Lalnn;)V
    .locals 0

    .prologue
    .line 1918
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$17;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$17;->a:Lalng;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$17;->a:Lalnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1921
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$17;->a:Lalng;

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalng;->a:[Ljava/lang/String;

    .line 1924
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1925
    const-string v1, "ArkAppUpdateRecord"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1926
    const-string v1, "ArkAppUpdatePeriod"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1927
    const-string v1, "ArkAppLastUsedTime"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1929
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$17;->a:Lalnn;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$17;->a:Lalng;

    iget-object v1, v1, Lalng;->a:[Ljava/lang/String;

    invoke-interface {v0, v1}, Lalnn;->a([Ljava/lang/String;)V

    .line 1931
    return-void
.end method
