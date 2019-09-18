.class Lwf7/hf$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/hf;-><init>(Lcom/tencent/wifisdk/services/common/api/IThreadPool;Lcom/tencent/wifisdk/services/common/api/b;Lcom/tencent/wifisdk/services/common/api/e;Lcom/tencent/wifisdk/services/common/api/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sZ:Lwf7/hf;


# direct methods
.method constructor <init>(Lwf7/hf;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/hf;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 88
    iput-object p1, p0, Lwf7/hf$1;->sZ:Lwf7/hf;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 46
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 91
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v39, v0

    packed-switch v39, :pswitch_data_0

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 94
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 95
    .local v24, "now":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->a(Lwf7/hf;)J

    move-result-wide v40

    sub-long v40, v24, v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    .line 96
    .local v16, "interval":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->b(Lwf7/hf;)J

    move-result-wide v40

    cmp-long v39, v16, v40

    if-gez v39, :cond_1

    .line 98
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->c(Lwf7/hf;)Landroid/os/Handler;

    move-result-object v39

    const/16 v40, 0x1

    invoke-virtual/range {v39 .. v40}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->b(Lwf7/hf;)J

    move-result-wide v40

    sub-long v10, v40, v16

    .line 101
    .local v10, "delayTime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->c(Lwf7/hf;)Landroid/os/Handler;

    move-result-object v39

    const/16 v40, 0x1

    move-object/from16 v0, v39

    move/from16 v1, v40

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 105
    .end local v10    # "delayTime":J
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->b(Lwf7/hf;)J

    move-result-wide v40

    sub-long v40, v16, v40

    sget-object v39, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v42, 0x1

    move-object/from16 v0, v39

    move-wide/from16 v1, v42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v42

    cmp-long v39, v40, v42

    if-lez v39, :cond_4

    .line 107
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    sget-object v40, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v42, 0x1e

    move-object/from16 v0, v40

    move-wide/from16 v1, v42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v40

    invoke-static/range {v39 .. v41}, Lwf7/hf;->a(Lwf7/hf;J)J

    .line 116
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v40

    invoke-static/range {v39 .. v41}, Lwf7/hf;->b(Lwf7/hf;J)J

    .line 119
    const/16 v35, 0x0

    .line 120
    .local v35, "sendLength":I
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 121
    .local v6, "actionKeySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v7, Lwf7/i;

    invoke-direct {v7}, Lwf7/i;-><init>()V

    .line 122
    .local v7, "actionReq":Lwf7/i;
    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v7, Lwf7/i;->aE:Ljava/util/ArrayList;

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->d(Lwf7/hf;)Lwf7/he;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Lwf7/he;->getAll()Ljava/util/Map;

    move-result-object v23

    .line 124
    .local v23, "kvMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lwf7/j;>;"
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v39

    invoke-interface/range {v39 .. v39}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 125
    .local v20, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/j;>;>;"
    :cond_3
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_6

    .line 126
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 127
    .local v12, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/j;>;"
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    .line 128
    .local v22, "key":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lwf7/j;

    .line 129
    .local v38, "value":Lwf7/j;
    new-instance v14, Lwf7/k;

    invoke-direct {v14}, Lwf7/k;-><init>()V

    .line 130
    .local v14, "featureInfo":Lwf7/k;
    move-object/from16 v0, v38

    iget v0, v0, Lwf7/j;->aG:I

    move/from16 v39, v0

    move/from16 v0, v39

    iput v0, v14, Lwf7/k;->aG:I

    .line 131
    move-object/from16 v0, v38

    iget v0, v0, Lwf7/j;->aH:I

    move/from16 v39, v0

    move/from16 v0, v39

    iput v0, v14, Lwf7/k;->aH:I

    .line 132
    move-object/from16 v0, v38

    iget v0, v0, Lwf7/j;->count:I

    move/from16 v39, v0

    move/from16 v0, v39

    iput v0, v14, Lwf7/k;->count:I

    .line 133
    move-object/from16 v0, v38

    iget-object v0, v0, Lwf7/j;->aI:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iput-object v0, v14, Lwf7/k;->aI:Ljava/util/ArrayList;

    .line 134
    move-object/from16 v0, v38

    iget-object v0, v0, Lwf7/j;->aJ:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iput-object v0, v14, Lwf7/k;->aJ:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v14}, Lwf7/k;->toByteArray()[B

    move-result-object v39

    move-object/from16 v0, v39

    array-length v0, v0

    move/from16 v21, v0

    .line 136
    .local v21, "itemLen":I
    const v39, 0xfa000

    move/from16 v0, v21

    move/from16 v1, v39

    if-le v0, v1, :cond_5

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->d(Lwf7/hf;)Lwf7/he;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lwf7/he;->remove(Ljava/lang/String;)V

    goto :goto_2

    .line 110
    .end local v6    # "actionKeySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v7    # "actionReq":Lwf7/i;
    .end local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/j;>;"
    .end local v14    # "featureInfo":Lwf7/k;
    .end local v20    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/j;>;>;"
    .end local v21    # "itemLen":I
    .end local v22    # "key":Ljava/lang/String;
    .end local v23    # "kvMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lwf7/j;>;"
    .end local v35    # "sendLength":I
    .end local v38    # "value":Lwf7/j;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->b(Lwf7/hf;)J

    move-result-wide v40

    invoke-static {}, Lwf7/hf;->fn()J

    move-result-wide v42

    cmp-long v39, v40, v42

    if-gez v39, :cond_2

    .line 111
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, Lwf7/hf;->b(Lwf7/hf;)J

    move-result-wide v40

    sget-object v42, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v44, 0x1e

    move-object/from16 v0, v42

    move-wide/from16 v1, v44

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v42

    add-long v40, v40, v42

    invoke-static/range {v39 .. v41}, Lwf7/hf;->a(Lwf7/hf;J)J

    goto/16 :goto_1

    .line 141
    .restart local v6    # "actionKeySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v7    # "actionReq":Lwf7/i;
    .restart local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/j;>;"
    .restart local v14    # "featureInfo":Lwf7/k;
    .restart local v20    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/j;>;>;"
    .restart local v21    # "itemLen":I
    .restart local v22    # "key":Ljava/lang/String;
    .restart local v23    # "kvMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lwf7/j;>;"
    .restart local v35    # "sendLength":I
    .restart local v38    # "value":Lwf7/j;
    :cond_5
    add-int v39, v35, v21

    const v40, 0xfa000

    move/from16 v0, v39

    move/from16 v1, v40

    if-gt v0, v1, :cond_3

    .line 145
    add-int v35, v35, v21

    .line 146
    move-object/from16 v0, v22

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, v7, Lwf7/i;->aE:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 150
    .end local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/j;>;"
    .end local v14    # "featureInfo":Lwf7/k;
    .end local v21    # "itemLen":I
    .end local v22    # "key":Ljava/lang/String;
    .end local v38    # "value":Lwf7/j;
    :cond_6
    iget-object v0, v7, Lwf7/i;->aE:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    move-result v39

    if-lez v39, :cond_7

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->e(Lwf7/hf;)Lcom/tencent/wifisdk/services/common/api/b;

    move-result-object v39

    const/16 v40, 0xe43

    const/16 v41, 0x0

    new-instance v42, Lwf7/hf$1$1;

    move-object/from16 v0, v42

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lwf7/hf$1$1;-><init>(Lwf7/hf$1;Ljava/util/Set;)V

    move-object/from16 v0, v39

    move/from16 v1, v40

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    invoke-interface {v0, v1, v7, v2, v3}, Lcom/tencent/wifisdk/services/common/api/b;->a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;Lcom/tencent/wifisdk/services/common/api/b$a;)V

    .line 164
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->f(Lwf7/hf;)Lwf7/hg;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Lwf7/hg;->getAll()Ljava/util/Map;

    move-result-object v28

    .line 165
    .local v28, "recordDbMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lwf7/hg$a;>;"
    new-instance v31, Landroid/util/SparseArray;

    invoke-direct/range {v31 .. v31}, Landroid/util/SparseArray;-><init>()V

    .line 166
    .local v31, "recordReqMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lwf7/p;>;"
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v39

    invoke-interface/range {v39 .. v39}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    .line 167
    .local v29, "recordIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/hg$a;>;>;"
    const/16 v30, 0x0

    .line 168
    .local v30, "recordNum":I
    new-instance v37, Ljava/util/HashSet;

    invoke-direct/range {v37 .. v37}, Ljava/util/HashSet;-><init>()V

    .line 169
    .local v37, "uniKeySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_8
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_a

    .line 170
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 171
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/hg$a;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lwf7/hg$a;

    .line 172
    .local v27, "recordDbInfo":Lwf7/hg$a;
    move-object/from16 v0, v27

    iget v0, v0, Lwf7/hg$a;->td:I

    move/from16 v32, v0

    .line 173
    .local v32, "reportId":I
    invoke-virtual/range {v31 .. v32}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lwf7/p;

    .line 174
    .local v34, "reportReq":Lwf7/p;
    if-nez v34, :cond_9

    .line 175
    new-instance v34, Lwf7/p;

    .end local v34    # "reportReq":Lwf7/p;
    invoke-direct/range {v34 .. v34}, Lwf7/p;-><init>()V

    .line 176
    .restart local v34    # "reportReq":Lwf7/p;
    move/from16 v0, v32

    move-object/from16 v1, v34

    iput v0, v1, Lwf7/p;->bK:I

    .line 177
    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v39

    move-object/from16 v1, v34

    iput-object v0, v1, Lwf7/p;->bL:Ljava/util/ArrayList;

    .line 178
    move-object/from16 v0, v31

    move/from16 v1, v32

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    :cond_9
    move-object/from16 v0, v34

    iget-object v0, v0, Lwf7/p;->bL:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lwf7/hg$a;->te:Lwf7/q;

    move-object/from16 v40, v0

    invoke-virtual/range {v39 .. v40}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v30, v30, 0x1

    .line 182
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v37

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    const/16 v39, 0xc8

    move/from16 v0, v30

    move/from16 v1, v39

    if-lt v0, v1, :cond_8

    .line 188
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/hg$a;>;"
    .end local v27    # "recordDbInfo":Lwf7/hg$a;
    .end local v32    # "reportId":I
    .end local v34    # "reportReq":Lwf7/p;
    :cond_a
    invoke-virtual/range {v31 .. v31}, Landroid/util/SparseArray;->size()I

    move-result v36

    .line 189
    .local v36, "size":I
    if-lez v36, :cond_0

    .line 191
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_3
    move/from16 v0, v36

    if-ge v15, v0, :cond_0

    .line 192
    move-object/from16 v0, v31

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lwf7/p;

    .line 194
    .local v33, "reportInfo":Lwf7/p;
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->e(Lwf7/hf;)Lcom/tencent/wifisdk/services/common/api/b;

    move-result-object v39

    const/16 v40, 0xfdc

    const/16 v41, 0x0

    new-instance v42, Lwf7/hf$1$2;

    move-object/from16 v0, v42

    move-object/from16 v1, p0

    move-object/from16 v2, v37

    invoke-direct {v0, v1, v2}, Lwf7/hf$1$2;-><init>(Lwf7/hf$1;Ljava/util/Set;)V

    move-object/from16 v0, v39

    move/from16 v1, v40

    move-object/from16 v2, v33

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wifisdk/services/common/api/b;->a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;Lcom/tencent/wifisdk/services/common/api/b$a;)V

    .line 191
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 216
    .end local v6    # "actionKeySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v7    # "actionReq":Lwf7/i;
    .end local v15    # "i":I
    .end local v16    # "interval":J
    .end local v20    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/j;>;>;"
    .end local v23    # "kvMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lwf7/j;>;"
    .end local v24    # "now":J
    .end local v28    # "recordDbMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lwf7/hg$a;>;"
    .end local v29    # "recordIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/hg$a;>;>;"
    .end local v30    # "recordNum":I
    .end local v31    # "recordReqMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lwf7/p;>;"
    .end local v33    # "reportInfo":Lwf7/p;
    .end local v35    # "sendLength":I
    .end local v36    # "size":I
    .end local v37    # "uniKeySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :pswitch_1
    :try_start_0
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Lwf7/j;

    .line 217
    .local v8, "dbInfo":Lwf7/j;
    iget v0, v8, Lwf7/j;->aK:I

    move/from16 v39, v0

    const/16 v40, 0x8

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_c

    const/16 v18, 0x1

    .line 218
    .local v18, "isState":Z
    :goto_4
    if-eqz v18, :cond_d

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->d(Lwf7/hf;)Lwf7/he;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Lwf7/he;->getAll()Ljava/util/Map;

    move-result-object v23

    .line 220
    .restart local v23    # "kvMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lwf7/j;>;"
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v39

    invoke-interface/range {v39 .. v39}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 221
    .restart local v20    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/j;>;>;"
    :cond_b
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_d

    .line 222
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 223
    .restart local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/j;>;"
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lwf7/j;

    .line 224
    .restart local v38    # "value":Lwf7/j;
    move-object/from16 v0, v38

    iget v0, v0, Lwf7/j;->aG:I

    move/from16 v39, v0

    iget v0, v8, Lwf7/j;->aG:I

    move/from16 v40, v0

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_b

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->d(Lwf7/hf;)Lwf7/he;

    move-result-object v40

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/String;

    move-object/from16 v0, v40

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lwf7/he;->remove(Ljava/lang/String;)V

    goto :goto_5

    .line 232
    .end local v8    # "dbInfo":Lwf7/j;
    .end local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/j;>;"
    .end local v18    # "isState":Z
    .end local v20    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/j;>;>;"
    .end local v23    # "kvMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lwf7/j;>;"
    .end local v38    # "value":Lwf7/j;
    :catch_0
    move-exception v39

    goto/16 :goto_0

    .line 217
    .restart local v8    # "dbInfo":Lwf7/j;
    :cond_c
    const/16 v18, 0x0

    goto :goto_4

    .line 229
    .restart local v18    # "isState":Z
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->d(Lwf7/hf;)Lwf7/he;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v0, v8}, Lwf7/he;->a(Lwf7/j;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->c(Lwf7/hf;)Landroid/os/Handler;

    move-result-object v39

    const/16 v40, 0x1

    invoke-virtual/range {v39 .. v40}, Landroid/os/Handler;->removeMessages(I)V

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->c(Lwf7/hf;)Landroid/os/Handler;

    move-result-object v39

    const/16 v40, 0x1

    invoke-virtual/range {v39 .. v40}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 239
    .end local v8    # "dbInfo":Lwf7/j;
    .end local v18    # "isState":Z
    :pswitch_2
    move-object/from16 v0, p1

    iget v13, v0, Landroid/os/Message;->arg1:I

    .line 240
    .local v13, "featureId":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->d(Lwf7/hf;)Lwf7/he;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Lwf7/he;->getAll()Ljava/util/Map;

    move-result-object v23

    .line 241
    .restart local v23    # "kvMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lwf7/j;>;"
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v39

    invoke-interface/range {v39 .. v39}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 242
    .restart local v20    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/j;>;>;"
    :cond_e
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_0

    .line 243
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 244
    .restart local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/j;>;"
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lwf7/j;

    .line 245
    .restart local v38    # "value":Lwf7/j;
    move-object/from16 v0, v38

    iget v0, v0, Lwf7/j;->aG:I

    move/from16 v39, v0

    move/from16 v0, v39

    if-ne v0, v13, :cond_e

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->d(Lwf7/hf;)Lwf7/he;

    move-result-object v40

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/String;

    move-object/from16 v0, v40

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lwf7/he;->remove(Ljava/lang/String;)V

    goto :goto_6

    .line 254
    .end local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/j;>;"
    .end local v13    # "featureId":I
    .end local v20    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/j;>;>;"
    .end local v23    # "kvMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lwf7/j;>;"
    .end local v38    # "value":Lwf7/j;
    :pswitch_3
    :try_start_1
    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    .line 255
    .restart local v6    # "actionKeySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 256
    .local v19, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_0

    .line 257
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    .line 258
    .restart local v22    # "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->d(Lwf7/hf;)Lwf7/he;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lwf7/he;->remove(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 260
    .end local v6    # "actionKeySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v19    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v22    # "key":Ljava/lang/String;
    :catch_1
    move-exception v39

    goto/16 :goto_0

    .line 267
    :pswitch_4
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v32, v0

    .line 268
    .restart local v32    # "reportId":I
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lwf7/q;

    .line 269
    .local v26, "record":Lwf7/q;
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->f(Lwf7/hf;)Lwf7/hg;

    move-result-object v39

    move-object/from16 v0, v39

    move/from16 v1, v32

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lwf7/hg;->b(ILwf7/q;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->c(Lwf7/hf;)Landroid/os/Handler;

    move-result-object v39

    const/16 v40, 0x1

    invoke-virtual/range {v39 .. v40}, Landroid/os/Handler;->removeMessages(I)V

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->c(Lwf7/hf;)Landroid/os/Handler;

    move-result-object v39

    const/16 v40, 0x1

    invoke-virtual/range {v39 .. v40}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 277
    .end local v26    # "record":Lwf7/q;
    .end local v32    # "reportId":I
    :pswitch_5
    :try_start_2
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v37, v0

    check-cast v37, Ljava/util/Set;

    .line 278
    .restart local v37    # "uniKeySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface/range {v37 .. v37}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 279
    .restart local v19    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_0

    .line 280
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    .line 281
    .restart local v22    # "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/hf$1;->sZ:Lwf7/hf;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lwf7/hf;->f(Lwf7/hf;)Lwf7/hg;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lwf7/hg;->remove(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    .line 283
    .end local v19    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v22    # "key":Ljava/lang/String;
    .end local v37    # "uniKeySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catch_2
    move-exception v39

    goto/16 :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
