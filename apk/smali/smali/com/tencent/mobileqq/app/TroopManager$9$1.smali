.class Lcom/tencent/mobileqq/app/TroopManager$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/TroopManager$9;

.field final synthetic a:Lcom/tencent/mobileqq/data/TroopMemberInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/TroopManager$9;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V
    .locals 0

    .prologue
    .line 2557
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager$9$1;->a:Lcom/tencent/mobileqq/app/TroopManager$9;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/TroopManager$9$1;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2560
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$9$1;->a:Lcom/tencent/mobileqq/app/TroopManager$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager$9;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager$9$1;->a:Lcom/tencent/mobileqq/app/TroopManager$9;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/TroopManager$9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager$9$1;->a:Lcom/tencent/mobileqq/app/TroopManager$9;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/TroopManager$9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2562
    const-string v1, "TroopManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTroopMemberInfo, size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2564
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2565
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakbx;

    .line 2566
    if-eqz v0, :cond_1

    .line 2567
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager$9$1;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-interface {v0, v2}, Lakbx;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    goto :goto_0

    .line 2570
    :cond_2
    return-void
.end method
