.class public Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalmw;

.field final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lalmw;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 2080
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Lalmw;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2084
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Lalmw;

    iget-object v0, v0, Lalmw;->a:Lalni;

    iget-object v0, v0, Lalni;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2085
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Lalmw;

    iget-object v0, v0, Lalmw;->a:Lalni;

    iget-object v0, v0, Lalni;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2086
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "getAppPathByAction, no app name found, task complete, action=%s.%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Lalmw;

    iget-object v4, v4, Lalmw;->a:Lalni;

    iget-object v4, v4, Lalni;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Lalmw;

    iget-object v2, v2, Lalmw;->a:Lalni;

    iget-object v2, v2, Lalni;->b:Ljava/lang/String;

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Lalmw;

    iget-object v0, v0, Lalmw;->a:Lalni;

    iput-boolean v5, v0, Lalni;->a:Z

    .line 2088
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Lalmw;

    iget-object v0, v0, Lalmw;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Lalmw;

    iget-object v1, v1, Lalmw;->a:Lalni;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalni;)V

    .line 2120
    :cond_0
    return-void

    .line 2092
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2094
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Lalmw;

    iget-object v0, v0, Lalmw;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    const-string v1, ""

    const-string v3, "0.0.0.0"

    invoke-virtual {v0, v5, v1, v3, v2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 2095
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2096
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Lalmw;

    iget-object v0, v0, Lalmw;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Lalmw;

    iget-object v1, v1, Lalmw;->a:Lalni;

    const-string v3, "Found on Local"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalni;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Lalmw;

    iget-object v4, v0, Lalmw;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    const-string v6, ""

    const-string v7, "0.0.0.0"

    const/4 v8, 0x0

    new-instance v9, Lalmx;

    invoke-direct {v9, p0, v5}, Lalmx;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V

    goto :goto_0
.end method
