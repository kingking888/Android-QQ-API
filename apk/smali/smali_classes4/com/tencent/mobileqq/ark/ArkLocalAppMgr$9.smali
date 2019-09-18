.class Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalnu;

.field final synthetic this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalnu;)V
    .locals 0

    .prologue
    .line 1357
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$9;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$9;->a:Lalnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1360
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$9;->a:Lalnu;

    iget-object v0, v0, Lalnu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1361
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$9;->a:Lalnu;

    iget-object v0, v0, Lalnu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1362
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$9;->a:Lalnu;

    iget-object v0, v0, Lalnu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnt;

    .line 1363
    if-eqz v0, :cond_0

    .line 1364
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$9;->a:Lalnu;

    invoke-interface {v0, v3, v2}, Lalnt;->a(Lalnu;Ljava/lang/Object;)V

    .line 1360
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1367
    :cond_1
    return-void
.end method
