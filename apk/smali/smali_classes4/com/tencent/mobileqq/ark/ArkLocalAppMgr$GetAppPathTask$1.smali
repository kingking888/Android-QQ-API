.class Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask$1;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask$1;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask;->a:Lalns;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lalns;->a(Ljava/lang/String;)V

    .line 406
    return-void
.end method
