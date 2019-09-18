.class Lwf7/eo$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oz:Lwf7/eo;


# direct methods
.method constructor <init>(Lwf7/eo;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/eo;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 157
    iput-object p1, p0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 28
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 160
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 163
    :pswitch_0
    const/4 v2, 0x1

    sput-boolean v2, Lwf7/ea;->lz:Z

    .line 166
    const/16 v24, 0x0

    .line 167
    .local v24, "size":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->a(Lwf7/eo;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3

    .line 168
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->a(Lwf7/eo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v24

    .line 169
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-lez v24, :cond_1

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->b(Lwf7/eo;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 174
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->c(Lwf7/eo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-virtual {v2}, Lwf7/eo;->bL()V

    .line 177
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->d(Lwf7/eo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-virtual {v2}, Lwf7/eo;->onReady()V

    .line 180
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->e(Lwf7/eo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-virtual {v2}, Lwf7/eo;->cU()V

    .line 183
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->f(Lwf7/eo;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-virtual {v2}, Lwf7/eo;->cV()V

    .line 186
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->g(Lwf7/eo;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-virtual {v2}, Lwf7/eo;->db()V

    .line 189
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->h(Lwf7/eo;)Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->h(Lwf7/eo;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 191
    .local v18, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/eg;>;"
    :cond_7
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 192
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lwf7/eg;

    .line 193
    .local v19, "n":Lwf7/eg;
    if-eqz v19, :cond_7

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    move-object/from16 v0, v19

    iget v3, v0, Lwf7/eg;->md:I

    move-object/from16 v0, v19

    iget v4, v0, Lwf7/eg;->me:I

    move-object/from16 v0, v19

    iget v5, v0, Lwf7/eg;->mf:I

    invoke-virtual {v2, v3, v4, v5}, Lwf7/eo;->b(III)V

    goto :goto_1

    .line 169
    .end local v18    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/eg;>;"
    .end local v19    # "n":Lwf7/eg;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 198
    .restart local v18    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/eg;>;"
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lwf7/eo;->a(Lwf7/eo;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 201
    .end local v18    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/eg;>;"
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->i(Lwf7/eo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lwf7/eo;->a(Lwf7/eo;Z)Z

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-virtual {v2}, Lwf7/eo;->cC()Ljava/lang/String;

    move-result-object v17

    .line 204
    .local v17, "guid":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v2, v3, v0}, Lwf7/eo;->a(Lwf7/eo;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 220
    .end local v17    # "guid":Ljava/lang/String;
    .end local v24    # "size":I
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->b(Lwf7/eo;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 222
    const/4 v10, 0x0

    .line 223
    .local v10, "allowTaskCount":I
    new-instance v26, Lwf7/eo$d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v3}, Lwf7/eo$d;-><init>(Lwf7/eo;Lwf7/eo$1;)V

    .line 224
    .local v26, "taskrun":Lwf7/eo$d;
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->a(Lwf7/eo;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3

    .line 225
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->a(Lwf7/eo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lwf7/eo$c;

    .line 226
    .local v25, "task":Lwf7/eo$c;
    move-object/from16 v0, v25

    iget v4, v0, Lwf7/eo$c;->oh:I

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v4, v5

    if-nez v4, :cond_b

    .line 227
    move-object/from16 v0, v25

    iget-object v4, v0, Lwf7/eo$c;->oR:Lwf7/dz;

    invoke-virtual {v4}, Lwf7/dz;->cq()Z

    move-result v4

    if-nez v4, :cond_a

    .line 228
    move-object/from16 v0, v25

    iget v4, v0, Lwf7/eo$c;->oP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v4, v1}, Lwf7/eo$d;->a(Ljava/lang/Integer;Lwf7/eo$c;)V

    .line 229
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 231
    :cond_a
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v4

    move-object/from16 v0, v25

    iget v5, v0, Lwf7/eo$c;->oP:I

    invoke-virtual {v4, v5}, Lwf7/el;->ai(I)V

    goto :goto_2

    .line 240
    .end local v25    # "task":Lwf7/eo$c;
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 234
    .restart local v25    # "task":Lwf7/eo$c;
    :cond_b
    :try_start_3
    invoke-static/range {v26 .. v26}, Lwf7/eo$d;->a(Lwf7/eo$d;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 239
    .end local v25    # "task":Lwf7/eo$c;
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->a(Lwf7/eo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 240
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    if-lez v10, :cond_0

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->j(Lwf7/eo;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 253
    .end local v10    # "allowTaskCount":I
    .end local v26    # "taskrun":Lwf7/eo$d;
    :pswitch_2
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 254
    .local v14, "expiredCmds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->k(Lwf7/eo;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 255
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->k(Lwf7/eo;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 257
    .local v20, "now":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->k(Lwf7/eo;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 258
    .local v13, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/eo$a;>;"
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$a;

    iget-wide v6, v2, Lwf7/eo$a;->oH:J

    sub-long v6, v20, v6

    const-wide/32 v8, 0x1b7740

    cmp-long v2, v6, v8

    if-ltz v2, :cond_d

    .line 260
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 264
    .end local v13    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/eo$a;>;"
    .end local v20    # "now":J
    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :cond_e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 268
    const/16 v22, 0x0

    .line 269
    .local v22, "push":Lwf7/eo$a;
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_f
    :goto_4
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 270
    .local v11, "cmd":Ljava/lang/Integer;
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->k(Lwf7/eo;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 271
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->k(Lwf7/eo;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwf7/eo$a;

    move-object/from16 v22, v0

    .line 272
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 273
    if-eqz v22, :cond_f

    .line 274
    move-object/from16 v0, v22

    iget v2, v0, Lwf7/eo$a;->oK:I

    if-nez v2, :cond_f

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    move-object/from16 v0, v22

    iget-object v3, v0, Lwf7/eo$a;->oI:Lwf7/ae;

    iget v3, v3, Lwf7/ae;->bZ:I

    move-object/from16 v0, v22

    iget-wide v4, v0, Lwf7/eo$a;->bY:J

    move-object/from16 v0, v22

    iget-object v6, v0, Lwf7/eo$a;->oI:Lwf7/ae;

    iget v6, v6, Lwf7/ae;->bH:I

    const/4 v7, 0x0

    const/4 v8, -0x2

    const v9, -0x3b9aca01

    invoke-virtual/range {v2 .. v9}, Lwf7/eo;->a(IJILcom/qq/taf/jce/JceStruct;II)Ljava/lang/ref/WeakReference;

    goto :goto_4

    .line 272
    :catchall_3
    move-exception v2

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v2

    .line 293
    .end local v11    # "cmd":Ljava/lang/Integer;
    .end local v14    # "expiredCmds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v22    # "push":Lwf7/eo$a;
    :pswitch_3
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 294
    .local v12, "copy":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lwf7/eo$a;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->k(Lwf7/eo;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 295
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->k(Lwf7/eo;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->k(Lwf7/eo;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 297
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 300
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 301
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_10
    :goto_5
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 302
    .restart local v13    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/eo$a;>;"
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lwf7/eo$a;

    .line 303
    .restart local v22    # "push":Lwf7/eo$a;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 304
    .local v11, "cmd":I
    move-object/from16 v0, v22

    iget v2, v0, Lwf7/eo$a;->oK:I

    if-nez v2, :cond_10

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    move-object/from16 v0, v22

    iget-object v3, v0, Lwf7/eo$a;->oI:Lwf7/ae;

    iget v3, v3, Lwf7/ae;->bZ:I

    move-object/from16 v0, v22

    iget-wide v4, v0, Lwf7/eo$a;->bY:J

    move-object/from16 v0, v22

    iget-object v6, v0, Lwf7/eo$a;->oI:Lwf7/ae;

    iget v6, v6, Lwf7/ae;->bH:I

    const/4 v7, 0x0

    const/4 v8, -0x2

    const v9, -0x3b9aca01

    invoke-virtual/range {v2 .. v9}, Lwf7/eo;->a(IJILcom/qq/taf/jce/JceStruct;II)Ljava/lang/ref/WeakReference;

    goto :goto_5

    .line 297
    .end local v11    # "cmd":I
    .end local v13    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/eo$a;>;"
    .end local v22    # "push":Lwf7/eo$a;
    :catchall_4
    move-exception v2

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v2

    .line 319
    .end local v12    # "copy":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lwf7/eo$a;>;"
    :pswitch_4
    move-object/from16 v0, p1

    iget v11, v0, Landroid/os/Message;->arg1:I

    .line 322
    .restart local v11    # "cmd":I
    const/16 v23, 0x0

    .line 323
    .local v23, "receiver":Lwf7/ed;, "Lwf7/ed<Lcom/qq/taf/jce/JceStruct;Lwf7/du;Lwf7/eo$b;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->l(Lwf7/eo;)Ljava/util/TreeMap;

    move-result-object v3

    monitor-enter v3

    .line 324
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->l(Lwf7/eo;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwf7/ed;

    move-object/from16 v23, v0

    .line 325
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 327
    const/16 v22, 0x0

    .line 328
    .restart local v22    # "push":Lwf7/eo$a;
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->k(Lwf7/eo;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 329
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->k(Lwf7/eo;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwf7/eo$a;

    move-object/from16 v22, v0

    .line 330
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 332
    if-eqz v23, :cond_0

    if-eqz v22, :cond_0

    .line 333
    move-object/from16 v16, v23

    .line 334
    .local v16, "freceiver":Lwf7/ed;, "Lwf7/ed<Lcom/qq/taf/jce/JceStruct;Lwf7/du;Lwf7/eo$b;>;"
    move-object/from16 v15, v22

    .line 335
    .local v15, "fpush":Lwf7/eo$a;
    invoke-static {}, Lwf7/ea;->bV()Lwf7/dw;

    move-result-object v2

    new-instance v3, Lwf7/eo$2$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v3, v0, v15, v11, v1}, Lwf7/eo$2$1;-><init>(Lwf7/eo$2;Lwf7/eo$a;ILwf7/ed;)V

    const-string v4, "shark callback: check cached push"

    invoke-interface {v2, v3, v4}, Lwf7/dw;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 325
    .end local v15    # "fpush":Lwf7/eo$a;
    .end local v16    # "freceiver":Lwf7/ed;, "Lwf7/ed<Lcom/qq/taf/jce/JceStruct;Lwf7/du;Lwf7/eo$b;>;"
    .end local v22    # "push":Lwf7/eo$a;
    :catchall_5
    move-exception v2

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v2

    .line 330
    .restart local v22    # "push":Lwf7/eo$a;
    :catchall_6
    move-exception v2

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v2

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
