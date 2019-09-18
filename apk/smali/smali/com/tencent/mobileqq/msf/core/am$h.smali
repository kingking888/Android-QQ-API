.class Lcom/tencent/mobileqq/msf/core/am$h;
.super Ljava/lang/Object;
.source "WeakNetworkStatNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# static fields
.field static final a:S = 0xas


# instance fields
.field final b:Ljava/util/HashMap;

.field c:Ljava/lang/StringBuilder;

.field d:Z

.field final synthetic e:Lcom/tencent/mobileqq/msf/core/am;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/am;)V
    .locals 2

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/am$h;->e:Lcom/tencent/mobileqq/msf/core/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->b:Ljava/util/HashMap;

    .line 1027
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->c:Ljava/lang/StringBuilder;

    .line 1028
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/am;Lcom/tencent/mobileqq/msf/core/an;)V
    .locals 0

    .prologue
    .line 1023
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/am$h;-><init>(Lcom/tencent/mobileqq/msf/core/am;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1032
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->d:Z

    if-eqz v0, :cond_0

    .line 1111
    :goto_0
    return-void

    .line 1036
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 1037
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->g()Lcom/tencent/mobileqq/msf/core/a/g$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/a/g$a;->e:I

    if-lt v0, v1, :cond_7

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1043
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1044
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    .line 1045
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1046
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1047
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1049
    const-string v1, "__timestamp_msf2net_for_weaknet"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1050
    if-nez v1, :cond_2

    .line 1051
    const-string v1, "__timestamp_msf2net"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1052
    if-nez v1, :cond_2

    .line 1053
    const-string v1, "__timestamp_addSendQueue"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1054
    if-nez v1, :cond_2

    .line 1055
    const-string v1, "__timestamp_app2msf"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1056
    if-eqz v1, :cond_1

    .line 1061
    :cond_2
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1062
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_a

    .line 1063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->g()Lcom/tencent/mobileqq/msf/core/a/g$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/a/g$a;->g:I

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-lez v1, :cond_a

    .line 1064
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am$h;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v5, 0xa

    if-ge v1, v5, :cond_3

    .line 1065
    add-int/lit8 v1, v2, 0x1

    int-to-short v1, v1

    .line 1066
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am$h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_2
    move v2, v0

    .line 1072
    goto :goto_1

    .line 1075
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->g()Lcom/tencent/mobileqq/msf/core/a/g$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/a/g$a;->e:I

    if-lt v2, v0, :cond_7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->g()Lcom/tencent/mobileqq/msf/core/a/g$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/a/g$a;->f:I

    if-lt v3, v0, :cond_7

    .line 1076
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->e:Lcom/tencent/mobileqq/msf/core/am;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iput-short v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->j:S

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->e:Lcom/tencent/mobileqq/msf/core/am;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am$h;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/tencent/mobileqq/msf/core/am$e;->k:S

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->e:Lcom/tencent/mobileqq/msf/core/am;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/am;->a(Lcom/tencent/mobileqq/msf/core/am;I)V

    .line 1081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->c:Ljava/lang/StringBuilder;

    .line 1083
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->c:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wakenet ssoCheck current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am$h;->e:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/am;->a(Lcom/tencent/mobileqq/msf/core/am;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sendQueue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1084
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " detectQueue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1085
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " waitQueue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1086
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delayWaitQueue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1087
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bnbc: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1090
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1092
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am$h;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1093
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am$h;->c:Ljava/lang/StringBuilder;

    const-string v4, " ssoSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " serviceCmd:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1101
    :catch_0
    move-exception v0

    .line 1102
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1103
    const-string v1, "WeaknetNew"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->e:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/am;->e(Lcom/tencent/mobileqq/msf/core/am;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->e:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/am;->e(Lcom/tencent/mobileqq/msf/core/am;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->e:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/am;->d(Lcom/tencent/mobileqq/msf/core/am;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->e:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/am;->e(Lcom/tencent/mobileqq/msf/core/am;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->g()Lcom/tencent/mobileqq/msf/core/a/g$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/a/g$a;->g:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1109
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    .line 1095
    :cond_6
    :try_start_2
    const-string v0, "WeaknetNew"

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/am$h;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->c:Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1106
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->e:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/am;->e(Lcom/tencent/mobileqq/msf/core/am;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->e:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/am;->e(Lcom/tencent/mobileqq/msf/core/am;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->e:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/am;->d(Lcom/tencent/mobileqq/msf/core/am;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->e:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/am;->e(Lcom/tencent/mobileqq/msf/core/am;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->g()Lcom/tencent/mobileqq/msf/core/a/g$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/a/g$a;->g:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1109
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    .line 1106
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->e:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/am;->e(Lcom/tencent/mobileqq/msf/core/am;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->e:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/am;->e(Lcom/tencent/mobileqq/msf/core/am;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->e:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/am;->d(Lcom/tencent/mobileqq/msf/core/am;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->e:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/am;->e(Lcom/tencent/mobileqq/msf/core/am;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->g()Lcom/tencent/mobileqq/msf/core/a/g$a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/a/g$a;->g:I

    int-to-long v4, v3

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1109
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    throw v1

    :cond_a
    move v0, v2

    goto/16 :goto_2
.end method
