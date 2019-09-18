.class public Lajgt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajgw;
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajgx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lajgk;Ljava/lang/String;)Lcom/tencent/pb/ReportTrace$ReportHead;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/pb/ReportTrace$ReportHead;

    invoke-direct {v0}, Lcom/tencent/pb/ReportTrace$ReportHead;-><init>()V

    .line 140
    iget-object v1, v0, Lcom/tencent/pb/ReportTrace$ReportHead;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1}, Lajgk;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 141
    iget-object v1, v0, Lcom/tencent/pb/ReportTrace$ReportHead;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const-string p2, "8.1.3"

    .line 145
    :cond_0
    iget-object v1, v0, Lcom/tencent/pb/ReportTrace$ReportHead;->ver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    iget-object v2, v0, Lcom/tencent/pb/ReportTrace$ReportHead;->os_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 150
    :cond_1
    invoke-static {}, Lazdf;->j()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 152
    iget-object v2, v0, Lcom/tencent/pb/ReportTrace$ReportHead;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 154
    :cond_2
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 156
    iget-object v2, v0, Lcom/tencent/pb/ReportTrace$ReportHead;->udid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 158
    :cond_3
    return-object v0
.end method

.method private a(Lajhd;)Lcom/tencent/pb/ReportTrace$SpanEntry;
    .locals 8

    .prologue
    .line 198
    new-instance v2, Lcom/tencent/pb/ReportTrace$SpanEntry;

    invoke-direct {v2}, Lcom/tencent/pb/ReportTrace$SpanEntry;-><init>()V

    .line 199
    iget-object v0, v2, Lcom/tencent/pb/ReportTrace$SpanEntry;->span_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p1, Lajhd;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 200
    iget-object v0, v2, Lcom/tencent/pb/ReportTrace$SpanEntry;->time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lajhd;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 201
    iget-object v0, p1, Lajhd;->a:Lajhc;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, v2, Lcom/tencent/pb/ReportTrace$SpanEntry;->result:Lcom/tencent/pb/ReportTrace$reportStat;

    iget-object v1, p1, Lajhd;->a:Lajhc;

    invoke-direct {p0, v1}, Lajgt;->a(Lajhc;)Lcom/tencent/pb/ReportTrace$reportStat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/ReportTrace$reportStat;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 204
    :cond_0
    iget-object v0, p1, Lajhd;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lajhd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 205
    iget-object v0, p1, Lajhd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    new-instance v4, Lcom/tencent/pb/ReportTrace$ExtParam;

    invoke-direct {v4}, Lcom/tencent/pb/ReportTrace$ExtParam;-><init>()V

    .line 207
    iget-object v5, v4, Lcom/tencent/pb/ReportTrace$ExtParam;->param_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 208
    iget-object v1, v4, Lcom/tencent/pb/ReportTrace$ExtParam;->value:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 209
    iget-object v0, v2, Lcom/tencent/pb/ReportTrace$SpanEntry;->param_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 212
    :cond_1
    return-object v2
.end method

.method private a(Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;Lajgk;)Lcom/tencent/pb/ReportTrace$TraceEntry;
    .locals 4

    .prologue
    .line 174
    new-instance v1, Lcom/tencent/pb/ReportTrace$TraceEntry;

    invoke-direct {v1}, Lcom/tencent/pb/ReportTrace$TraceEntry;-><init>()V

    .line 175
    iget-object v0, v1, Lcom/tencent/pb/ReportTrace$TraceEntry;->feature_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->featureId:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 176
    iget-object v0, v1, Lcom/tencent/pb/ReportTrace$TraceEntry;->trace_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->traceId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 177
    iget-object v0, v1, Lcom/tencent/pb/ReportTrace$TraceEntry;->from_uid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p2}, Lajgk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 178
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->tUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, v1, Lcom/tencent/pb/ReportTrace$TraceEntry;->to_uid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->tUid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, v1, Lcom/tencent/pb/ReportTrace$TraceEntry;->time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->timestamp:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 182
    iget-object v0, v1, Lcom/tencent/pb/ReportTrace$TraceEntry;->server_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->serverTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 183
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->result:Lajhc;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, v1, Lcom/tencent/pb/ReportTrace$TraceEntry;->result:Lcom/tencent/pb/ReportTrace$reportStat;

    iget-object v2, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->result:Lajhc;

    invoke-direct {p0, v2}, Lajgt;->a(Lajhc;)Lcom/tencent/pb/ReportTrace$reportStat;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/pb/ReportTrace$reportStat;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 186
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->mSpanQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->mSpanQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajhd;

    .line 188
    iget-object v3, v1, Lcom/tencent/pb/ReportTrace$TraceEntry;->span_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-direct {p0, v0}, Lajgt;->a(Lajhd;)Lcom/tencent/pb/ReportTrace$SpanEntry;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, v1, Lcom/tencent/pb/ReportTrace$TraceEntry;->extra1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->extra1:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 192
    iget-object v0, v1, Lcom/tencent/pb/ReportTrace$TraceEntry;->extra2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->extra2:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 193
    iget-object v0, v1, Lcom/tencent/pb/ReportTrace$TraceEntry;->extra3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->extra3:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 194
    return-object v1
.end method

.method private a(Lajhc;)Lcom/tencent/pb/ReportTrace$reportStat;
    .locals 3

    .prologue
    .line 162
    new-instance v0, Lcom/tencent/pb/ReportTrace$reportStat;

    invoke-direct {v0}, Lcom/tencent/pb/ReportTrace$reportStat;-><init>()V

    .line 163
    iget-object v1, v0, Lcom/tencent/pb/ReportTrace$reportStat;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p1, Lajhc;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 164
    iget-object v1, v0, Lcom/tencent/pb/ReportTrace$reportStat;->cost:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p1, Lajhc;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 165
    iget-object v1, v0, Lcom/tencent/pb/ReportTrace$reportStat;->net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lajhc;->e:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 166
    iget-object v1, v0, Lcom/tencent/pb/ReportTrace$reportStat;->cpu:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p1, Lajhc;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 167
    iget-object v1, v0, Lcom/tencent/pb/ReportTrace$reportStat;->memory:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p1, Lajhc;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 168
    iget-object v1, v0, Lcom/tencent/pb/ReportTrace$reportStat;->java_heap:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p1, Lajhc;->f:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 169
    iget-object v1, v0, Lcom/tencent/pb/ReportTrace$reportStat;->native_heap:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p1, Lajhc;->g:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 170
    return-object v0
.end method

.method private a(Ljava/util/concurrent/BlockingQueue;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lajhd;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/ReportTrace$SpanAnnoEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 236
    :goto_0
    return-object v0

    .line 219
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajhd;

    .line 221
    iget-object v1, v0, Lajhd;->a:Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lajhd;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 222
    iget-object v1, v0, Lajhd;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajha;

    .line 223
    new-instance v5, Lcom/tencent/pb/ReportTrace$SpanAnnoEntry;

    invoke-direct {v5}, Lcom/tencent/pb/ReportTrace$SpanAnnoEntry;-><init>()V

    .line 224
    iget-object v6, v5, Lcom/tencent/pb/ReportTrace$SpanAnnoEntry;->span_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v0, Lajhd;->a:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 225
    iget-object v6, v1, Lajha;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 226
    iget-object v6, v5, Lcom/tencent/pb/ReportTrace$SpanAnnoEntry;->anno_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v1, Lajha;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 228
    :cond_3
    iget-object v6, v0, Lajhd;->a:Lajhc;

    if-eqz v6, :cond_4

    .line 229
    iget-object v6, v5, Lcom/tencent/pb/ReportTrace$SpanAnnoEntry;->errCode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v7, v0, Lajhd;->a:Lajhc;

    iget v7, v7, Lajhc;->a:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 231
    :cond_4
    iget-object v6, v5, Lcom/tencent/pb/ReportTrace$SpanAnnoEntry;->time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v1, Lajha;->a:J

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 232
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 236
    goto :goto_0
.end method

.method private a(Lmqq/app/AppRuntime;Lajgk;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "Lajgk;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/ReportTrace$TraceEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    new-instance v0, Lcom/tencent/pb/ReportTrace$ReportTraceReq;

    invoke-direct {v0}, Lcom/tencent/pb/ReportTrace$ReportTraceReq;-><init>()V

    .line 66
    iget-object v1, v0, Lcom/tencent/pb/ReportTrace$ReportTraceReq;->head:Lcom/tencent/pb/ReportTrace$ReportHead;

    invoke-direct {p0, p2, p3}, Lajgt;->a(Lajgk;Ljava/lang/String;)Lcom/tencent/pb/ReportTrace$ReportHead;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/pb/ReportTrace$ReportHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 67
    iget-object v1, v0, Lcom/tencent/pb/ReportTrace$ReportTraceReq;->trace_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 69
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lajgz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string v2, "cmd"

    const-string v3, "apollo_monitor.report_trace"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/pb/ReportTrace$ReportTraceReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 72
    const-string/jumbo v0, "timeout"

    const/16 v2, 0x7530

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    invoke-virtual {v1, p0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 74
    invoke-virtual {p1, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method private b(Lmqq/app/AppRuntime;Lajgk;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "Lajgk;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/ReportTrace$TraceAnnoEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    new-instance v0, Lcom/tencent/pb/ReportTrace$ReportAnnoReq;

    invoke-direct {v0}, Lcom/tencent/pb/ReportTrace$ReportAnnoReq;-><init>()V

    .line 122
    iget-object v1, v0, Lcom/tencent/pb/ReportTrace$ReportAnnoReq;->head:Lcom/tencent/pb/ReportTrace$ReportHead;

    invoke-direct {p0, p2, p3}, Lajgt;->a(Lajgk;Ljava/lang/String;)Lcom/tencent/pb/ReportTrace$ReportHead;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/pb/ReportTrace$ReportHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 123
    iget-object v1, v0, Lcom/tencent/pb/ReportTrace$ReportAnnoReq;->anno_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 125
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lajgz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string v2, "cmd"

    const-string v3, "apollo_monitor.report_anno"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/pb/ReportTrace$ReportAnnoReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 128
    const-string/jumbo v0, "timeout"

    const/16 v2, 0x7530

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    invoke-virtual {v1, p0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 130
    invoke-virtual {p1, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lajgx;)V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajgt;->a:Ljava/lang/ref/WeakReference;

    .line 136
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 44
    invoke-static {}, Lajgn;->a()Lajgn;

    move-result-object v0

    invoke-virtual {v0}, Lajgn;->a()Lajgk;

    move-result-object v2

    .line 45
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lajgk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    .line 48
    invoke-direct {p0, v0, v2}, Lajgt;->a(Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;Lajgk;)Lcom/tencent/pb/ReportTrace$TraceEntry;

    move-result-object v5

    .line 49
    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->version:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->version:Ljava/lang/String;

    const-string v7, "8.1.3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->version:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0, v6}, Lajgt;->a(Lmqq/app/AppRuntime;Lajgk;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, v0, v2}, Lajgt;->a(Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;Lajgk;)Lcom/tencent/pb/ReportTrace$TraceEntry;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lajgt;->a(Lmqq/app/AppRuntime;Lajgk;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    :cond_2
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 80
    invoke-static {}, Lajgn;->a()Lajgn;

    move-result-object v0

    invoke-virtual {v0}, Lajgn;->a()Lajgk;

    move-result-object v3

    .line 81
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lajgk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    .line 86
    new-instance v6, Lcom/tencent/pb/ReportTrace$TraceAnnoEntry;

    invoke-direct {v6}, Lcom/tencent/pb/ReportTrace$TraceAnnoEntry;-><init>()V

    .line 87
    iget-object v7, v6, Lcom/tencent/pb/ReportTrace$TraceAnnoEntry;->uid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lajgk;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 88
    iget-object v7, v6, Lcom/tencent/pb/ReportTrace$TraceAnnoEntry;->trace_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->traceId:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 89
    iget-object v7, v6, Lcom/tencent/pb/ReportTrace$TraceAnnoEntry;->feature_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->featureId:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 90
    iget-object v7, v6, Lcom/tencent/pb/ReportTrace$TraceAnnoEntry;->server_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->serverTime:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 91
    iget-object v7, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->result:Lajhc;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->result:Lajhc;

    iget v7, v7, Lajhc;->a:I

    if-eqz v7, :cond_2

    .line 92
    iget-object v7, v6, Lcom/tencent/pb/ReportTrace$TraceAnnoEntry;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v8, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->result:Lajhc;

    iget v8, v8, Lajhc;->a:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 94
    iget-object v7, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->mSpanQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0, v7}, Lajgt;->a(Ljava/util/concurrent/BlockingQueue;)Ljava/util/List;

    move-result-object v7

    .line 95
    if-eqz v7, :cond_0

    .line 96
    iget-object v8, v6, Lcom/tencent/pb/ReportTrace$TraceAnnoEntry;->span_anno_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 99
    :cond_0
    iget-object v7, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->version:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->version:Ljava/lang/String;

    const-string v8, "8.1.3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->version:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v0, v7}, Lajgt;->b(Lmqq/app/AppRuntime;Lajgk;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, 0x1

    .line 107
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v1

    move v1, v0

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    if-eqz v1, :cond_4

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Lajgt;->b(Lmqq/app/AppRuntime;Lajgk;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    :cond_4
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 241
    const-string v0, "cmd"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 242
    const-string v0, "apollo_monitor.report_trace"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "apollo_monitor.report_anno"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    :cond_0
    if-nez p2, :cond_4

    .line 245
    const-string v0, "retryTime"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 246
    const-string v1, "TraceReport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cmd:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",retryTime:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v0

    .line 248
    :goto_0
    const-string v0, "apollo_monitor.report_trace"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lajgt;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 249
    new-instance v3, Lcom/tencent/pb/ReportTrace$ReportTraceRsp;

    invoke-direct {v3}, Lcom/tencent/pb/ReportTrace$ReportTraceRsp;-><init>()V

    .line 251
    :try_start_0
    iget-object v0, p0, Lajgt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajgx;

    .line 252
    if-eqz v0, :cond_1

    .line 253
    const-string v6, "data"

    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/pb/ReportTrace$ReportTraceRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 254
    iget-object v6, v3, Lcom/tencent/pb/ReportTrace$ReportTraceRsp;->report_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 255
    iget-object v7, v3, Lcom/tencent/pb/ReportTrace$ReportTraceRsp;->report_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 256
    iget-object v3, v3, Lcom/tencent/pb/ReportTrace$ReportTraceRsp;->report_fail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v4, :cond_3

    move v3, v4

    .line 257
    :goto_1
    invoke-interface {v0, v6, v7, v3}, Lajgx;->a(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 265
    if-nez p2, :cond_2

    if-ge v1, v4, :cond_2

    if-eqz v0, :cond_2

    .line 266
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v4, Lajgz;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const-string v3, "retryTime"

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    const-string v1, "cmd"

    invoke-virtual {v2, v1, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v1, "data"

    const-string v3, "request_data"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 270
    const-string/jumbo v1, "timeout"

    const/16 v3, 0x7530

    invoke-virtual {v2, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    invoke-virtual {v2, p0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 272
    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 275
    :cond_2
    return-void

    :cond_3
    move v3, v2

    .line 256
    goto :goto_1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v3, "TraceReport"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v1, v2

    goto/16 :goto_0
.end method
