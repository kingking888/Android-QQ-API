.class public Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lagug;


# direct methods
.method public constructor <init>(Lagug;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$10;->this$0:Lagug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$10;->this$0:Lagug;

    invoke-static {v0}, Lagug;->a(Lagug;)Lague;

    move-result-object v0

    invoke-virtual {v0}, Lague;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_0

    .line 1106
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$10;->this$0:Lagug;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lagug;->a(Lagug;Z)Z

    .line 1108
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1111
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$10;->this$0:Lagug;

    iget-object v2, v2, Lagug;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1114
    :catch_0
    move-exception v0

    .line 1115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$10;->this$0:Lagug;

    invoke-static {v0, v4}, Lagug;->b(Lagug;Z)Z

    .line 1122
    return-void
.end method
