.class public Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalnt;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Ljava/lang/Object;Ljava/util/ArrayList;Lalnt;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;->a:Lalnt;

    iput-object p5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 963
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 964
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 965
    const-string v0, ""

    .line 966
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;->a:Ljava/lang/Object;

    instance-of v1, v1, Lalnj;

    if-eqz v1, :cond_6

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;->a:Ljava/lang/Object;

    check-cast v0, Lalnj;

    iget-object v0, v0, Lalnj;->c:Ljava/lang/String;

    move-object v2, v0

    .line 970
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalko;

    .line 971
    iget-object v7, v0, Lalko;->a:Ljava/lang/String;

    .line 973
    const/4 v3, 0x0

    .line 974
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/util/ArrayList;

    move-result-object v8

    monitor-enter v8

    .line 975
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalnu;

    .line 976
    iget-object v10, v1, Lalnu;->b:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 977
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v1, Lalnu;->c:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 978
    :cond_1
    iget-object v3, v1, Lalnu;->a:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;->a:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    iget-object v3, v1, Lalnu;->b:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;->a:Lalnt;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    const/4 v3, 0x1

    .line 981
    const-string v9, "ArkApp.ArkLocalAppMgr"

    const-string v10, "ArkTemp.updateAppByNameBatch, merged, appname=%s"

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v12, 0x1

    const-string v13, ", appview=%s"

    aput-object v13, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    const/4 v12, 0x3

    const-string v13, ", task.name=%s"

    aput-object v13, v11, v12

    const/4 v12, 0x4

    iget-object v13, v1, Lalnu;->b:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x5

    const-string v13, ", task.view=%s"

    aput-object v13, v11, v12

    const/4 v12, 0x6

    iget-object v1, v1, Lalnu;->c:Ljava/lang/String;

    aput-object v1, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 986
    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 988
    if-eqz v1, :cond_2

    .line 989
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "ArkTemp.updateAppByNameBatch, request merged, appname=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    const/4 v7, 0x1

    const-string v8, ", appview=%s"

    aput-object v8, v3, v7

    const/4 v7, 0x2

    aput-object v2, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 986
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 993
    :cond_2
    invoke-static {v7, v2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;)Lalnf;

    move-result-object v1

    .line 995
    new-instance v3, Lalnu;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lalnu;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$1;)V

    .line 996
    iput-object v7, v3, Lalnu;->b:Ljava/lang/String;

    .line 997
    iput-object v2, v3, Lalnu;->c:Ljava/lang/String;

    .line 998
    iput-object v1, v3, Lalnu;->a:Lalnf;

    .line 999
    const/4 v8, 0x0

    iput-object v8, v3, Lalnu;->b:Lalnf;

    .line 1000
    iget-object v8, v3, Lalnu;->a:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    iget-object v8, v3, Lalnu;->b:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;->a:Lalnt;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    iget-object v8, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v8}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/util/ArrayList;

    move-result-object v8

    monitor-enter v8

    .line 1003
    :try_start_2
    iget-object v9, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v9}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1006
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    new-instance v3, Lalko;

    invoke-direct {v3}, Lalko;-><init>()V

    .line 1009
    iput-object v7, v3, Lalko;->a:Ljava/lang/String;

    .line 1010
    if-eqz v1, :cond_3

    iget-object v7, v1, Lalnf;->a:Lallv;

    if-eqz v7, :cond_3

    iget-object v7, v1, Lalnf;->a:Lallx;

    if-nez v7, :cond_3

    .line 1011
    iget-object v1, v1, Lalnf;->a:Lallv;

    iget-object v1, v1, Lallv;->b:Ljava/lang/String;

    iput-object v1, v3, Lalko;->b:Ljava/lang/String;

    .line 1016
    :goto_3
    iget-object v0, v0, Lalko;->c:Ljava/lang/String;

    iput-object v0, v3, Lalko;->c:Ljava/lang/String;

    .line 1017
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1004
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1014
    :cond_3
    const-string v1, "0.0.0.0"

    iput-object v1, v3, Lalko;->b:Ljava/lang/String;

    goto :goto_3

    .line 1020
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 1021
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalkd;

    move-result-object v0

    .line 1022
    new-instance v1, Lalnc;

    invoke-direct {v1, p0}, Lalnc;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;)V

    invoke-virtual {v0, v5, v4, v1}, Lalkd;->a(Ljava/util/ArrayList;Ljava/lang/Object;Lalkp;)V

    .line 1030
    return-void

    :cond_5
    move v1, v3

    goto/16 :goto_2

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method
