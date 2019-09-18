.class Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic a:I

.field final synthetic a:Lalni;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2143
    const-class v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;ILjava/lang/String;Ljava/lang/String;Lalni;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2143
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iput p2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Lalni;

    iput-object p6, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v1, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2148
    iget v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:I

    .line 2149
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Ljava/lang/String;

    .line 2150
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->b:Ljava/lang/String;

    .line 2152
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2154
    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2156
    const-string v5, "%s.%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Lalni;

    iget-object v7, v7, Lalni;->a:Ljava/lang/String;

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Lalni;

    iget-object v7, v7, Lalni;->b:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Lalni;

    iget v6, v6, Lalni;->a:I

    invoke-static {v3, v5, v6, v4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 2158
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2162
    const-string v0, "Action NOT Matched"

    .line 2163
    const-string v2, "ArkApp.ArkLocalAppMgr"

    const-string v3, "findAppViewMatchAction, not match, context=%s, action=%s, app-name=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Lalni;

    iget-object v6, v6, Lalni;->a:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Lalni;

    iget-object v6, v6, Lalni;->b:Ljava/lang/String;

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->c:Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    .line 2172
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2173
    sget-boolean v2, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2166
    :cond_0
    if-nez v2, :cond_6

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    .line 2167
    goto :goto_0

    .line 2175
    :cond_1
    new-instance v2, Lalnh;

    invoke-direct {v2}, Lalnh;-><init>()V

    .line 2176
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->c:Ljava/lang/String;

    iput-object v3, v2, Lalnh;->b:Ljava/lang/String;

    .line 2177
    iput v0, v2, Lalnh;->a:I

    .line 2178
    iput-object v1, v2, Lalnh;->a:Ljava/lang/String;

    .line 2179
    iput-object v11, v2, Lalnh;->c:Ljava/lang/String;

    .line 2180
    iput-object v11, v2, Lalnh;->d:Ljava/lang/String;

    .line 2181
    iput-object v11, v2, Lalnh;->e:Ljava/lang/String;

    .line 2182
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2199
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Lalni;

    monitor-enter v1

    .line 2200
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Lalni;

    iget-object v0, v0, Lalni;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2201
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Lalni;

    iget-object v0, v0, Lalni;->a:Ljava/util/Set;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2202
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Lalni;

    iget-object v0, v0, Lalni;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2203
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Lalni;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lalni;->a:Z

    .line 2209
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2211
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Lalni;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalni;)V

    .line 2212
    :goto_1
    return-void

    .line 2186
    :cond_3
    sget-boolean v2, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2187
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnh;

    .line 2189
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->c:Ljava/lang/String;

    iput-object v3, v0, Lalnh;->b:Ljava/lang/String;

    .line 2190
    iput v8, v0, Lalnh;->a:I

    .line 2191
    iput-object v1, v0, Lalnh;->a:Ljava/lang/String;

    .line 2192
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Ljava/lang/String;

    iput-object v3, v0, Lalnh;->c:Ljava/lang/String;

    goto :goto_2

    .line 2206
    :cond_5
    :try_start_1
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v2, "getAppByAction finished, action=%s.%s, app-count=%d, unfinished-count=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Lalni;

    iget-object v5, v5, Lalni;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Lalni;

    iget-object v5, v5, Lalni;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Lalni;

    iget-object v5, v5, Lalni;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;->a:Lalni;

    iget-object v5, v5, Lalni;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    monitor-exit v1

    goto :goto_1

    .line 2209
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object v1, v0

    move v0, v2

    goto/16 :goto_0
.end method
