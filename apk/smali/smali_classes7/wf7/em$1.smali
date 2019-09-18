.class Lwf7/em$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/ep$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nm:Lwf7/em;


# direct methods
.method constructor <init>(Lwf7/em;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/em;

    .prologue
    .line 95
    iput-object p1, p0, Lwf7/em$1;->nm:Lwf7/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI[BLwf7/em$d;)V
    .locals 24
    .param p1, "isTcpChannel"    # Z
    .param p2, "retCode"    # I
    .param p3, "respData"    # [B
    .param p4, "sharkSend"    # Lwf7/em$d;

    .prologue
    .line 113
    if-eqz p2, :cond_1

    .line 114
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v4, v0, v1, v2}, Lwf7/em;->a(Lwf7/em;ZILwf7/em$d;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    if-nez p3, :cond_2

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    const v5, -0x1406f45

    move/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v4, v0, v5, v1}, Lwf7/em;->a(Lwf7/em;ZILwf7/em$d;)V

    goto :goto_0

    .line 127
    :cond_2
    const/16 v22, 0x0

    .line 128
    .local v22, "sharkSeq":I
    invoke-static/range {p3 .. p3}, Lwf7/ea;->f([B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 129
    const/4 v4, 0x0

    aget-byte v16, p3, v4

    .line 130
    .local v16, "helloSeq":B
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lwf7/el;->a(B)I

    move-result v22

    .line 131
    if-ltz v22, :cond_0

    .line 132
    const/4 v6, 0x0

    .line 133
    .local v6, "ssTag":Lwf7/em$d;
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    invoke-static {v4}, Lwf7/em;->a(Lwf7/em;)Ljava/util/LinkedHashMap;

    move-result-object v5

    monitor-enter v5

    .line 134
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    invoke-static {v4}, Lwf7/em;->a(Lwf7/em;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lwf7/em$d;

    move-object v6, v0

    .line 135
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    if-eqz v6, :cond_0

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v5, p1

    invoke-static/range {v4 .. v9}, Lwf7/em;->a(Lwf7/em;ZLwf7/em$d;IILjava/util/ArrayList;)V

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 142
    .end local v6    # "ssTag":Lwf7/em$d;
    .end local v16    # "helloSeq":B
    :cond_3
    const/16 v20, 0x0

    .line 143
    .local v20, "retShark":Lwf7/af;
    const/16 v19, 0x0

    .line 144
    .local v19, "respSashimiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ae;>;"
    const/16 v18, 0x0

    .line 146
    .local v18, "obj":Ljava/lang/Object;
    :try_start_2
    invoke-static/range {p3 .. p3}, Lwf7/em;->j([B)Lwf7/af;

    move-result-object v18

    .line 147
    .local v18, "obj":Lwf7/af;
    if-nez v18, :cond_4

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    const v5, -0x14070d0

    move/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v4, v0, v5, v1}, Lwf7/em;->a(Lwf7/em;ZILwf7/em$d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 154
    .end local v18    # "obj":Lwf7/af;
    :catch_0
    move-exception v15

    .line 156
    .local v15, "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    const v5, -0x14070d0

    move/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v4, v0, v5, v1}, Lwf7/em;->a(Lwf7/em;ZILwf7/em$d;)V

    goto/16 :goto_0

    .line 152
    .end local v15    # "e":Ljava/lang/Exception;
    .restart local v18    # "obj":Lwf7/af;
    :cond_4
    :try_start_3
    move-object/from16 v0, v18

    check-cast v0, Lwf7/af;

    move-object/from16 v20, v0

    .line 153
    move-object/from16 v0, v20

    iget-object v0, v0, Lwf7/af;->cr:Ljava/util/ArrayList;

    move-object/from16 v19, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    move-object/from16 v0, v20

    iget v0, v0, Lwf7/af;->ca:I

    move/from16 v22, v0

    .line 162
    const/4 v6, 0x0

    .line 163
    .restart local v6    # "ssTag":Lwf7/em$d;
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    invoke-static {v4}, Lwf7/em;->b(Lwf7/em;)Lwf7/em$d;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    invoke-static {v4}, Lwf7/em;->b(Lwf7/em;)Lwf7/em$d;

    move-result-object v4

    iget v4, v4, Lwf7/em$d;->nB:I

    move/from16 v0, v22

    if-ne v4, v0, :cond_5

    .line 164
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    invoke-static {v4}, Lwf7/em;->b(Lwf7/em;)Lwf7/em$d;

    move-result-object v6

    .line 173
    :goto_1
    if-nez v19, :cond_7

    .line 175
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    const v7, -0x1406f45

    move-object/from16 v0, v20

    iget v8, v0, Lwf7/af;->bZ:I

    const/4 v9, 0x0

    move/from16 v5, p1

    invoke-static/range {v4 .. v9}, Lwf7/em;->a(Lwf7/em;ZLwf7/em$d;IILjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 165
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    invoke-static {v4}, Lwf7/em;->c(Lwf7/em;)Lwf7/em$d;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    invoke-static {v4}, Lwf7/em;->c(Lwf7/em;)Lwf7/em$d;

    move-result-object v4

    iget v4, v4, Lwf7/em$d;->nB:I

    move/from16 v0, v22

    if-ne v4, v0, :cond_6

    .line 166
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    invoke-static {v4}, Lwf7/em;->c(Lwf7/em;)Lwf7/em$d;

    move-result-object v6

    goto :goto_1

    .line 168
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    invoke-static {v4}, Lwf7/em;->a(Lwf7/em;)Ljava/util/LinkedHashMap;

    move-result-object v5

    monitor-enter v5

    .line 169
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    invoke-static {v4}, Lwf7/em;->a(Lwf7/em;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lwf7/em$d;

    move-object v6, v0

    .line 170
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v4

    .line 178
    :cond_7
    invoke-static/range {v19 .. v19}, Lwf7/em;->g(Ljava/util/ArrayList;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lwf7/em;->a(Lwf7/em;Ljava/util/ArrayList;)Z

    move-result v21

    .line 184
    .local v21, "rsaTimeout":Z
    if-eqz v21, :cond_8

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lwf7/em;->a(Lwf7/em;Z)Z

    .line 193
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    invoke-static {v4}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    invoke-static {v4}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x1

    const-wide/16 v8, 0x7d0

    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 199
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    move/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-static {v4, v6, v0, v1, v2}, Lwf7/em;->a(Lwf7/em;Lwf7/em$d;ZLwf7/af;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v17

    .line 201
    .local v17, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ae;>;"
    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 202
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwf7/ae;

    .line 203
    .local v11, "sashimi":Lwf7/ae;
    if-eqz v11, :cond_9

    .line 208
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v7

    const-string v8, "SharkNetwork"

    iget v9, v11, Lwf7/ae;->bH:I

    iget v10, v11, Lwf7/ae;->ca:I

    const/16 v12, 0x11

    if-eqz p3, :cond_a

    const-string v5, "%d/%d"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x4

    .line 209
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v13, v14

    const/4 v14, 0x1

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v13, v14

    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :goto_3
    move/from16 v13, p2

    .line 208
    invoke-virtual/range {v7 .. v14}, Lwf7/el;->a(Ljava/lang/String;IILwf7/ae;IILjava/lang/String;)V

    goto :goto_2

    .line 209
    :cond_a
    const/4 v14, 0x0

    goto :goto_3

    .line 213
    .end local v11    # "sashimi":Lwf7/ae;
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    const/4 v7, 0x0

    move-object/from16 v0, v20

    iget v8, v0, Lwf7/af;->bZ:I

    move/from16 v5, p1

    move-object/from16 v9, v17

    invoke-static/range {v4 .. v9}, Lwf7/em;->a(Lwf7/em;ZLwf7/em$d;IILjava/util/ArrayList;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/em$1;->nm:Lwf7/em;

    invoke-static {v4}, Lwf7/em;->e(Lwf7/em;)V

    goto/16 :goto_0
.end method

.method public b(ZILwf7/em$d;)V
    .locals 1
    .param p1, "isTcpChannel"    # Z
    .param p2, "retCode"    # I
    .param p3, "sharkSend"    # Lwf7/em$d;

    .prologue
    .line 98
    if-eqz p3, :cond_0

    .line 104
    :cond_0
    if-eqz p2, :cond_1

    .line 105
    iget-object v0, p0, Lwf7/em$1;->nm:Lwf7/em;

    invoke-static {v0, p1, p2, p3}, Lwf7/em;->a(Lwf7/em;ZILwf7/em$d;)V

    .line 107
    :cond_1
    return-void
.end method
