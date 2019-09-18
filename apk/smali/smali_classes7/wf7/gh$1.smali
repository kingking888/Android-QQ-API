.class Lwf7/gh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wifisdk/services/common/api/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/gh;->aw(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic si:I

.field final synthetic sj:Lwf7/gh;


# direct methods
.method constructor <init>(Lwf7/gh;I)V
    .locals 0
    .param p1, "this$0"    # Lwf7/gh;

    .prologue
    .line 83
    iput-object p1, p0, Lwf7/gh$1;->sj:Lwf7/gh;

    iput p2, p0, Lwf7/gh$1;->si:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 21
    .param p1, "seqNo"    # I
    .param p2, "cmdId"    # I
    .param p3, "retCode"    # I
    .param p4, "dataRetCode"    # I
    .param p5, "resp"    # Lcom/qq/taf/jce/JceStruct;

    .prologue
    .line 88
    if-eqz p3, :cond_1

    .line 144
    .end local p5    # "resp":Lcom/qq/taf/jce/JceStruct;
    :cond_0
    :goto_0
    return-void

    .line 93
    .restart local p5    # "resp":Lcom/qq/taf/jce/JceStruct;
    :cond_1
    if-eqz p5, :cond_0

    move-object/from16 v4, p5

    check-cast v4, LProtocol/MConch/h;

    iget-object v4, v4, LProtocol/MConch/h;->bA:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    move-object/from16 v4, p5

    check-cast v4, LProtocol/MConch/h;

    iget-object v4, v4, LProtocol/MConch/h;->bA:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 98
    new-instance v16, LProtocol/MConch/a;

    invoke-direct/range {v16 .. v16}, LProtocol/MConch/a;-><init>()V

    .line 99
    .local v16, "csConchPushResult":LProtocol/MConch/a;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    iput-object v4, v0, LProtocol/MConch/a;->bf:Ljava/util/ArrayList;

    .line 100
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .local v18, "sbActionString":Ljava/lang/StringBuilder;
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/gh$1;->sj:Lwf7/gh;

    invoke-static {v4}, Lwf7/gh;->a(Lwf7/gh;)Landroid/os/Handler;

    move-result-object v17

    .line 103
    .local v17, "handler":Landroid/os/Handler;
    check-cast p5, LProtocol/MConch/h;

    .end local p5    # "resp":Lcom/qq/taf/jce/JceStruct;
    move-object/from16 v0, p5

    iget-object v4, v0, LProtocol/MConch/h;->bA:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LProtocol/MConch/e;

    .line 105
    .local v2, "conchTask":LProtocol/MConch/e;
    iget-object v4, v2, LProtocol/MConch/e;->bw:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    iget-object v4, v2, LProtocol/MConch/e;->bw:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 107
    :cond_3
    const-string v4, "0-;"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-object/from16 v0, v16

    iget-object v10, v0, LProtocol/MConch/a;->bf:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwf7/gh$1;->sj:Lwf7/gh;

    iget-wide v4, v2, LProtocol/MConch/e;->bt:J

    iget-wide v6, v2, LProtocol/MConch/e;->bu:J

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 109
    invoke-static/range {v3 .. v9}, Lwf7/gh;->a(Lwf7/gh;JJLProtocol/MConch/c;I)LProtocol/MConch/d;

    move-result-object v4

    .line 108
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_4
    iget-object v4, v2, LProtocol/MConch/e;->bw:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LProtocol/MConch/c;

    .line 113
    .local v8, "conch":LProtocol/MConch/c;
    new-instance v3, LProtocol/MConch/ConchPushInfo;

    iget-wide v4, v2, LProtocol/MConch/e;->bt:J

    iget-wide v6, v2, LProtocol/MConch/e;->bu:J

    invoke-direct/range {v3 .. v8}, LProtocol/MConch/ConchPushInfo;-><init>(JJLProtocol/MConch/c;)V

    .line 116
    .local v3, "conchPushInfo":LProtocol/MConch/ConchPushInfo;
    if-eqz v17, :cond_5

    .line 117
    const/4 v4, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 120
    :cond_5
    iget v4, v8, LProtocol/MConch/c;->bi:I

    move-object/from16 v0, p0

    iget v5, v0, Lwf7/gh$1;->si:I

    if-eq v4, v5, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/gh$1;->sj:Lwf7/gh;

    invoke-static {v4}, Lwf7/gh;->b(Lwf7/gh;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, v8, LProtocol/MConch/c;->bi:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 122
    :cond_6
    if-eqz v17, :cond_7

    .line 123
    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 125
    :cond_7
    move-object/from16 v0, v16

    iget-object v4, v0, LProtocol/MConch/a;->bf:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwf7/gh$1;->sj:Lwf7/gh;

    iget-wide v10, v2, LProtocol/MConch/e;->bt:J

    iget-wide v12, v2, LProtocol/MConch/e;->bu:J

    const/4 v15, 0x1

    move-object v14, v8

    .line 126
    invoke-static/range {v9 .. v15}, Lwf7/gh;->a(Lwf7/gh;JJLProtocol/MConch/c;I)LProtocol/MConch/d;

    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v8, LProtocol/MConch/c;->bi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 129
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "2-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v8, LProtocol/MConch/c;->bi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-object/from16 v0, v16

    iget-object v4, v0, LProtocol/MConch/a;->bf:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwf7/gh$1;->sj:Lwf7/gh;

    iget-wide v10, v2, LProtocol/MConch/e;->bt:J

    iget-wide v12, v2, LProtocol/MConch/e;->bu:J

    const/4 v15, 0x5

    move-object v14, v8

    .line 131
    invoke-static/range {v9 .. v15}, Lwf7/gh;->a(Lwf7/gh;JJLProtocol/MConch/c;I)LProtocol/MConch/d;

    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 135
    .end local v2    # "conchTask":LProtocol/MConch/e;
    .end local v3    # "conchPushInfo":LProtocol/MConch/ConchPushInfo;
    .end local v8    # "conch":LProtocol/MConch/c;
    :cond_9
    move-object/from16 v0, v16

    iget-object v4, v0, LProtocol/MConch/a;->bf:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/gh$1;->sj:Lwf7/gh;

    invoke-static {v4}, Lwf7/gh;->c(Lwf7/gh;)Lcom/tencent/wifisdk/services/common/api/b;

    move-result-object v4

    const/16 v5, 0xd

    new-instance v6, LProtocol/MConch/g;

    invoke-direct {v6}, LProtocol/MConch/g;-><init>()V

    new-instance v7, Lwf7/gh$1$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lwf7/gh$1$1;-><init>(Lwf7/gh$1;)V

    move-object/from16 v0, v16

    invoke-interface {v4, v5, v0, v6, v7}, Lcom/tencent/wifisdk/services/common/api/b;->a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;Lcom/tencent/wifisdk/services/common/api/b$a;)V

    goto/16 :goto_0
.end method
