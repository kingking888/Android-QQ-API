.class Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalni;

.field final synthetic this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalni;)V
    .locals 0

    .prologue
    .line 2231
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$22;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$22;->a:Lalni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2234
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$22;->a:Lalni;

    iget-object v0, v0, Lalni;->a:Lalno;

    if-eqz v0, :cond_0

    .line 2235
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$22;->a:Lalni;

    iget-object v0, v0, Lalni;->a:Lalno;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$22;->a:Lalni;

    iget-object v1, v1, Lalni;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$22;->a:Lalni;

    iget-object v2, v2, Lalni;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lalno;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 2237
    :cond_0
    return-void
.end method
