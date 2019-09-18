.class public Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$ArkConnectionHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalgs;


# direct methods
.method public constructor <init>(Lalgs;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$ArkConnectionHandler$2;->a:Lalgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$ArkConnectionHandler$2;->a:Lalgs;

    iget-object v0, v0, Lalgs;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lalgu;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "cellular"

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$ArkConnectionHandler$2;->a:Lalgs;

    iget-object v1, v1, Lalgs;->a:Lalgq;

    invoke-static {v1}, Lalgq;->b(Lalgq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$ArkConnectionHandler$2;->a:Lalgs;

    iget-object v0, v0, Lalgs;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lalgu;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "cellular"

    invoke-interface {v0, v1, v2}, Lalgu;->a(ZLjava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$ArkConnectionHandler$2;->a:Lalgs;

    iget-object v0, v0, Lalgs;->a:Lalgq;

    const-string v1, "cellular"

    invoke-static {v0, v1}, Lalgq;->a(Lalgq;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    :cond_0
    return-void
.end method
