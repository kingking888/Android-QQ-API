.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lpra;


# direct methods
.method public constructor <init>(Lpra;I)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const-wide/16 v10, 0x0

    const/4 v14, 0x2

    const-wide/16 v12, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 991
    .line 994
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->a(Lpra;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 995
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->a(Lpra;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->a:I

    if-ne v0, v3, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 998
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->a(Lpra;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->a:I

    if-ge v0, v3, :cond_2

    move v0, v1

    :goto_1
    move v3, v0

    .line 1003
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->a(Lpra;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1004
    int-to-long v4, v0

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-static {v6}, Lbevz;->d(Lmqq/app/AppRuntime;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 1005
    int-to-long v4, v0

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-static {v6}, Lbevz;->d(Lmqq/app/AppRuntime;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1006
    :goto_3
    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    cmp-long v4, v4, v10

    if-lez v4, :cond_3

    .line 1007
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v4}, Lpra;->a(Lpra;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_d

    .line 1008
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v4}, Lpra;->a(Lpra;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-wide v4, v6

    goto :goto_3

    :cond_2
    move v0, v2

    .line 998
    goto :goto_1

    .line 1013
    :cond_3
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v4, v2}, Lpra;->a(Lpra;Z)Z

    .line 1015
    if-nez v0, :cond_4

    .line 1016
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->a(Lpra;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    :cond_4
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    new-instance v5, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v12

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->a(Lpra;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lpra;->a(Lpra;Landroid/util/Pair;)Landroid/util/Pair;

    .line 1020
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->a(Lpra;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v4}, Lpra;->a(Lpra;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    const-class v0, Lpra;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update msg tab total red pnt change, cnt : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v14, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    invoke-static {}, Lplw;->b()I

    move-result v0

    .line 1024
    if-ltz v0, :cond_0

    .line 1026
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->a:I

    if-le v0, v4, :cond_c

    .line 1027
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->a:I

    move v4, v0

    .line 1030
    :goto_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->b(Lpra;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 1031
    int-to-long v6, v5

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->e(Lmqq/app/AppRuntime;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 1032
    int-to-long v6, v5

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->e(Lmqq/app/AppRuntime;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 1033
    :goto_5
    const-wide/16 v8, 0x1

    sub-long v8, v6, v8

    cmp-long v0, v6, v10

    if-lez v0, :cond_5

    .line 1034
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->b(Lpra;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_b

    .line 1035
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->b(Lpra;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-wide v6, v8

    goto :goto_5

    .line 1040
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->b(Lpra;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1041
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->b(Lpra;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 1045
    :cond_6
    if-nez v5, :cond_7

    .line 1046
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->b(Lpra;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    :cond_7
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    new-instance v6, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v12

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->b(Lpra;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lpra;->b(Lpra;Landroid/util/Pair;)Landroid/util/Pair;

    .line 1050
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->b(Lpra;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v5}, Lpra;->b(Lpra;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    const-class v0, Lpra;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update msg tab first screen red pnt change, cnt : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v14, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    invoke-static {}, Lbevz;->b()I

    move-result v0

    .line 1055
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->a:I

    if-gt v4, v0, :cond_9

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->a(Lpra;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v3, :cond_9

    .line 1057
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->c(Lpra;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->c(Lpra;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1058
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->c(Lpra;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v3}, Lpra;->c(Lpra;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1059
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->c(Lpra;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->c(Lpra;)Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v6}, Lpra;->c(Lpra;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 1060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v12

    sub-long v4, v6, v4

    const-wide/16 v6, 0x258

    cmp-long v0, v4, v6

    if-gtz v0, :cond_8

    if-ne v3, v1, :cond_8

    .line 1061
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0, v1}, Lpra;->a(Lpra;Z)Z

    goto/16 :goto_0

    .line 1066
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->a(Lpra;)Lprb;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1067
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0, v2}, Lpra;->a(Lpra;I)V

    .line 1072
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0, v2}, Lpra;->b(Lpra;Z)Z

    goto/16 :goto_0

    .line 1069
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;->this$0:Lpra;

    invoke-static {v0}, Lpra;->a(Lpra;)V

    goto :goto_6

    :cond_b
    move-wide v6, v8

    goto/16 :goto_5

    :cond_c
    move v4, v0

    goto/16 :goto_4

    :cond_d
    move-wide v4, v6

    goto/16 :goto_3

    :cond_e
    move v3, v1

    goto/16 :goto_2
.end method
