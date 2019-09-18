.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lpra;


# direct methods
.method public constructor <init>(Lpra;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->this$0:Lpra;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 1168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->this$0:Lpra;

    invoke-static {v0}, Lpra;->c(Lpra;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 1169
    int-to-long v0, v4

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lbevz;->f(Lmqq/app/AppRuntime;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1170
    int-to-long v0, v4

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lbevz;->f(Lmqq/app/AppRuntime;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1171
    :goto_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->this$0:Lpra;

    invoke-static {v0}, Lpra;->c(Lpra;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 1173
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->this$0:Lpra;

    invoke-static {v0}, Lpra;->c(Lpra;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-wide v0, v2

    goto :goto_0

    .line 1178
    :cond_0
    if-nez v4, :cond_1

    .line 1179
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->this$0:Lpra;

    invoke-static {v0}, Lpra;->c(Lpra;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->this$0:Lpra;

    invoke-static {v0}, Lpra;->c(Lpra;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->this$0:Lpra;

    invoke-static {v0}, Lpra;->c(Lpra;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    const-class v0, Lpra;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add aio enter or out info, type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1185
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->this$0:Lpra;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->this$0:Lpra;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lpra;->a(Lpra;Ljava/util/List;)Lprb;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Lpra;Lprb;)Lprb;

    .line 1188
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->a:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->this$0:Lpra;

    invoke-static {v0}, Lpra;->b(Lpra;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1189
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->this$0:Lpra;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpra;->a(Lpra;Z)Z

    .line 1190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->this$0:Lpra;

    invoke-static {v0}, Lpra;->a(Lpra;)Lprb;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->this$0:Lpra;

    invoke-static {v0}, Lpra;->a(Lpra;)V

    .line 1199
    :cond_3
    :goto_1
    return-void

    .line 1193
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;->this$0:Lpra;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpra;->a(Lpra;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1196
    :catch_0
    move-exception v0

    .line 1197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    move-wide v0, v2

    goto/16 :goto_0
.end method
