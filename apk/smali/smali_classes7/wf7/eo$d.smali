.class Lwf7/eo$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private oU:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lwf7/eo$c;",
            ">;"
        }
    .end annotation
.end field

.field private oV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/eo$c;",
            ">;"
        }
    .end annotation
.end field

.field private oW:Landroid/os/Handler;

.field private oX:Landroid/os/Handler;

.field final synthetic oz:Lwf7/eo;


# direct methods
.method private constructor <init>(Lwf7/eo;)V
    .locals 2

    .prologue
    .line 693
    iput-object p1, p0, Lwf7/eo$d;->oz:Lwf7/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lwf7/eo$d;->oU:Ljava/util/TreeMap;

    .line 697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf7/eo$d;->oV:Ljava/util/ArrayList;

    .line 702
    new-instance v0, Lwf7/eo$d$1;

    invoke-static {}, Lwf7/ea;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwf7/eo$d$1;-><init>(Lwf7/eo$d;Landroid/os/Looper;)V

    iput-object v0, p0, Lwf7/eo$d;->oW:Landroid/os/Handler;

    .line 723
    new-instance v0, Lwf7/eo$d$2;

    invoke-static {}, Lwf7/ea;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwf7/eo$d$2;-><init>(Lwf7/eo$d;Landroid/os/Looper;)V

    iput-object v0, p0, Lwf7/eo$d;->oX:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lwf7/eo;Lwf7/eo$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/eo;
    .param p2, "x1"    # Lwf7/eo$1;

    .prologue
    .line 693
    invoke-direct {p0, p1}, Lwf7/eo$d;-><init>(Lwf7/eo;)V

    return-void
.end method

.method static synthetic a(Lwf7/eo$d;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lwf7/eo$d;

    .prologue
    .line 693
    iget-object v0, p0, Lwf7/eo$d;->oV:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lwf7/ae;Lwf7/eo$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10
    .param p1, "sashimi"    # Lwf7/ae;
    .param p2, "task"    # Lwf7/eo$c;
    .param p3, "cmdId"    # Ljava/lang/Integer;
    .param p4, "rc"    # Ljava/lang/Integer;
    .param p5, "dataRetCode"    # Ljava/lang/Integer;

    .prologue
    const/16 v5, 0x1e

    const/4 v7, 0x2

    .line 1009
    iget-object v0, p2, Lwf7/eo$c;->oR:Lwf7/dz;

    invoke-virtual {v0, v7}, Lwf7/dz;->setState(I)V

    .line 1012
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwf7/dm;->ad(I)I

    move-result v6

    .line 1014
    .local v6, "retCode":I
    if-nez p1, :cond_0

    .line 1015
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    const-string v1, "SharkProtocolQueue"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p2, Lwf7/eo$c;->oP:I

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lwf7/el;->a(Ljava/lang/String;IILwf7/ae;II)V

    .line 1016
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    iget v1, p2, Lwf7/eo$c;->oP:I

    invoke-virtual {v0, v1}, Lwf7/el;->aj(I)Z

    .line 1022
    :goto_0
    iget-object v0, p2, Lwf7/eo$c;->oi:Lwf7/dq;

    if-nez v0, :cond_1

    iget-object v0, p2, Lwf7/eo$c;->oO:Lwf7/dr;

    if-nez v0, :cond_1

    .line 1052
    :goto_1
    return-void

    .line 1018
    :cond_0
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    const-string v1, "SharkProtocolQueue"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p1, Lwf7/ae;->ca:I

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lwf7/el;->a(Ljava/lang/String;IILwf7/ae;II)V

    .line 1019
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    iget v1, p1, Lwf7/ae;->ca:I

    invoke-virtual {v0, v1}, Lwf7/el;->aj(I)Z

    goto :goto_0

    .line 1024
    :cond_1
    iget v0, p2, Lwf7/eo$c;->oh:I

    invoke-static {v0}, Lwf7/dy;->af(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1040
    invoke-static {}, Lwf7/ea;->bV()Lwf7/dw;

    move-result-object v0

    new-instance v2, Lwf7/eo$d$6;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lwf7/eo$d$6;-><init>(Lwf7/eo$d;Lwf7/eo$c;Ljava/lang/Integer;ILjava/lang/Integer;)V

    const-string v1, "shark callback"

    invoke-interface {v0, v2, v1}, Lwf7/dw;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    .line 1026
    :sswitch_0
    iget-object v0, p2, Lwf7/eo$c;->oO:Lwf7/dr;

    if-eqz v0, :cond_2

    iget v0, p2, Lwf7/eo$c;->ob:I

    if-lez v0, :cond_2

    .line 1027
    iget-object v1, p2, Lwf7/eo$c;->oO:Lwf7/dr;

    iget v2, p2, Lwf7/eo$c;->nL:I

    iget v3, p2, Lwf7/eo$c;->ob:I

    iget v4, p2, Lwf7/eo$c;->oP:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p2, Lwf7/eo$c;->oN:[B

    invoke-interface/range {v1 .. v8}, Lwf7/dr;->a(IIIIII[B)V

    goto :goto_1

    .line 1029
    :cond_2
    iget-object v3, p2, Lwf7/eo$c;->oi:Lwf7/dq;

    iget v4, p2, Lwf7/eo$c;->oP:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p2, Lwf7/eo$c;->og:Lcom/qq/taf/jce/JceStruct;

    invoke-interface/range {v3 .. v8}, Lwf7/dq;->a(IIIILcom/qq/taf/jce/JceStruct;)V

    goto :goto_1

    .line 1034
    :sswitch_1
    iget-object v0, p0, Lwf7/eo$d;->oz:Lwf7/eo;

    invoke-static {v0}, Lwf7/eo;->o(Lwf7/eo;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    .line 1035
    .local v9, "msg":Landroid/os/Message;
    iget-object v0, p0, Lwf7/eo$d;->oz:Lwf7/eo;

    invoke-static {v0}, Lwf7/eo;->o(Lwf7/eo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 1024
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lwf7/eo$d;Lwf7/ae;)V
    .locals 0
    .param p0, "x0"    # Lwf7/eo$d;
    .param p1, "x1"    # Lwf7/ae;

    .prologue
    .line 693
    invoke-direct {p0, p1}, Lwf7/eo$d;->d(Lwf7/ae;)V

    return-void
.end method

.method static synthetic a(Lwf7/eo$d;ZIILjava/util/ArrayList;)V
    .locals 0
    .param p0, "x0"    # Lwf7/eo$d;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # Ljava/util/ArrayList;

    .prologue
    .line 693
    invoke-direct {p0, p1, p2, p3, p4}, Lwf7/eo$d;->b(ZIILjava/util/ArrayList;)V

    return-void
.end method

.method private an(I)V
    .locals 9
    .param p1, "retCode"    # I

    .prologue
    .line 993
    invoke-virtual {p0}, Lwf7/eo$d;->cZ()Ljava/util/Set;

    move-result-object v6

    .line 994
    .local v6, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/eo$c;>;>;"
    iget-object v1, p0, Lwf7/eo$d;->oU:Ljava/util/TreeMap;

    monitor-enter v1

    .line 996
    :try_start_0
    iget-object v0, p0, Lwf7/eo$d;->oU:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 997
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1000
    .local v7, "pair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/eo$c;>;"
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$c;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/eo$c;

    iget v0, v0, Lwf7/eo$c;->gV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwf7/eo$d;->a(Lwf7/ae;Lwf7/eo$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1002
    :catch_0
    move-exception v0

    goto :goto_0

    .line 997
    .end local v7    # "pair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/eo$c;>;"
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1006
    :cond_0
    return-void
.end method

.method private b(ZIILjava/util/ArrayList;)V
    .locals 3
    .param p1, "isTcpChannel"    # Z
    .param p2, "ret"    # I
    .param p3, "serverSharkSeqNo"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 927
    .local p4, "respSharkList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ae;>;"
    if-nez p2, :cond_3

    .line 928
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/ae;

    .line 929
    .local v0, "sashimi":Lwf7/ae;
    iget v2, v0, Lwf7/ae;->ca:I

    invoke-virtual {p0, v2}, Lwf7/eo$d;->am(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 930
    invoke-direct {p0, v0}, Lwf7/eo$d;->d(Lwf7/ae;)V

    goto :goto_0

    .line 932
    :cond_1
    invoke-static {v0}, Lwf7/eo;->b(Lwf7/ae;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 933
    iget-object v2, p0, Lwf7/eo$d;->oz:Lwf7/eo;

    invoke-virtual {v2, p1, p3, v0}, Lwf7/eo;->a(ZILwf7/ae;)J

    goto :goto_0

    .line 934
    :cond_2
    invoke-static {v0}, Lwf7/eo;->c(Lwf7/ae;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 935
    iget-object v2, p0, Lwf7/eo$d;->oz:Lwf7/eo;

    invoke-virtual {v2, p1, p3, v0}, Lwf7/eo;->b(ZILwf7/ae;)J

    goto :goto_0

    .line 946
    .end local v0    # "sashimi":Lwf7/ae;
    :cond_3
    invoke-direct {p0, p2}, Lwf7/eo$d;->an(I)V

    .line 948
    :cond_4
    return-void
.end method

.method private d(Lwf7/ae;)V
    .locals 11
    .param p1, "sashimi"    # Lwf7/ae;

    .prologue
    .line 951
    const/4 v8, 0x0

    .line 952
    .local v8, "resp":Lcom/qq/taf/jce/JceStruct;
    const/4 v9, 0x0

    .line 954
    .local v9, "respData":[B
    iget-object v1, p0, Lwf7/eo$d;->oW:Landroid/os/Handler;

    iget v2, p1, Lwf7/ae;->ca:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 955
    const/4 v10, 0x0

    .line 956
    .local v10, "task":Lwf7/eo$c;
    iget-object v2, p0, Lwf7/eo$d;->oU:Ljava/util/TreeMap;

    monitor-enter v2

    .line 957
    :try_start_0
    iget-object v1, p0, Lwf7/eo$d;->oU:Ljava/util/TreeMap;

    iget v3, p1, Lwf7/ae;->ca:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwf7/eo$c;

    move-object v10, v0

    .line 958
    if-nez v10, :cond_0

    .line 959
    monitor-exit v2

    .line 990
    :goto_0
    return-void

    .line 961
    :cond_0
    iget-object v1, p0, Lwf7/eo$d;->oU:Ljava/util/TreeMap;

    iget v3, p1, Lwf7/ae;->ca:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
    iget-object v1, p1, Lwf7/ae;->data:[B

    if-eqz v1, :cond_1

    iget v1, p1, Lwf7/ae;->cc:I

    if-nez v1, :cond_1

    .line 965
    :try_start_1
    iget-object v1, v10, Lwf7/eo$c;->oO:Lwf7/dr;

    if-eqz v1, :cond_4

    iget v1, v10, Lwf7/eo$c;->ob:I

    if-lez v1, :cond_4

    .line 966
    iget-object v1, p0, Lwf7/eo$d;->oz:Lwf7/eo;

    invoke-static {v1}, Lwf7/eo;->n(Lwf7/eo;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwf7/eo$d;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->m(Lwf7/eo;)Lwf7/em;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/em;->cO()Lwf7/dx;

    move-result-object v2

    iget-object v2, v2, Lwf7/dx;->lv:Ljava/lang/String;

    .line 967
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p1, Lwf7/ae;->data:[B

    iget v4, p1, Lwf7/ae;->cf:I

    .line 966
    invoke-static {v1, v2, v3, v4}, Lwf7/ee;->a(Landroid/content/Context;[B[BI)[B

    move-result-object v9

    .line 972
    :goto_1
    if-nez v8, :cond_1

    if-nez v9, :cond_1

    iget-object v1, v10, Lwf7/eo$c;->og:Lcom/qq/taf/jce/JceStruct;

    if-eqz v1, :cond_1

    .line 973
    const v1, -0xa7d9ec

    invoke-static {v1}, Lwf7/dm;->ad(I)I

    move-result v1

    iput v1, p1, Lwf7/ae;->cc:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 981
    :cond_1
    :goto_2
    iget-object v1, v10, Lwf7/eo$c;->oN:[B

    if-eq v1, v9, :cond_2

    iput-object v9, v10, Lwf7/eo$c;->oN:[B

    .line 982
    :cond_2
    iget-object v1, v10, Lwf7/eo$c;->og:Lcom/qq/taf/jce/JceStruct;

    if-eq v1, v8, :cond_3

    iput-object v8, v10, Lwf7/eo$c;->og:Lcom/qq/taf/jce/JceStruct;

    .line 985
    :cond_3
    :try_start_2
    iget v1, p1, Lwf7/ae;->bH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, p1, Lwf7/ae;->cc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p1, Lwf7/ae;->cd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    invoke-direct/range {v1 .. v6}, Lwf7/eo$d;->a(Lwf7/ae;Lwf7/eo$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 987
    :catch_0
    move-exception v1

    goto :goto_0

    .line 962
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 969
    :cond_4
    :try_start_4
    iget-object v1, p0, Lwf7/eo$d;->oz:Lwf7/eo;

    invoke-static {v1}, Lwf7/eo;->n(Lwf7/eo;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwf7/eo$d;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->m(Lwf7/eo;)Lwf7/em;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/em;->cO()Lwf7/dx;

    move-result-object v2

    iget-object v2, v2, Lwf7/dx;->lv:Ljava/lang/String;

    .line 970
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p1, Lwf7/ae;->data:[B

    iget-object v4, v10, Lwf7/eo$c;->og:Lcom/qq/taf/jce/JceStruct;

    const/4 v5, 0x0

    iget v6, p1, Lwf7/ae;->cf:I

    .line 969
    invoke-static/range {v1 .. v6}, Lwf7/ee;->a(Landroid/content/Context;[B[BLcom/qq/taf/jce/JceStruct;ZI)Lcom/qq/taf/jce/JceStruct;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v8

    goto :goto_1

    .line 976
    :catch_1
    move-exception v7

    .line 978
    .local v7, "exp":Ljava/lang/Exception;
    const v1, -0xa7dc44

    invoke-static {v1}, Lwf7/dm;->ad(I)I

    move-result v1

    iput v1, p1, Lwf7/ae;->cc:I

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lwf7/eo$c;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Integer;
    .param p2, "value"    # Lwf7/eo$c;

    .prologue
    .line 751
    iget-object v0, p0, Lwf7/eo$d;->oU:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    return-void
.end method

.method public am(I)Z
    .locals 3
    .param p1, "req"    # I

    .prologue
    .line 755
    iget-object v1, p0, Lwf7/eo$d;->oU:Ljava/util/TreeMap;

    monitor-enter v1

    .line 756
    :try_start_0
    iget-object v0, p0, Lwf7/eo$d;->oU:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 757
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cZ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Integer;",
            "Lwf7/eo$c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 742
    const/4 v1, 0x0

    .line 743
    .local v1, "reqQueue":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Lwf7/eo$c;>;"
    iget-object v3, p0, Lwf7/eo$d;->oU:Ljava/util/TreeMap;

    monitor-enter v3

    .line 744
    :try_start_0
    iget-object v2, p0, Lwf7/eo$d;->oU:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/TreeMap;

    move-object v1, v0

    .line 745
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    return-object v2

    .line 745
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public run()V
    .locals 38

    .prologue
    .line 763
    const-wide/16 v10, 0x0

    .line 764
    .local v10, "tcpFlagMaxHoldTimeMillis":J
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .local v13, "dataChannelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .local v19, "onlyHttpList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .local v32, "onlyTcpList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .local v25, "defaultList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$d;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->m(Lwf7/eo;)Lwf7/em;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/em;->cO()Lwf7/dx;

    move-result-object v34

    .line 770
    .local v34, "rsaKey":Lwf7/dx;
    invoke-virtual/range {p0 .. p0}, Lwf7/eo$d;->cZ()Ljava/util/Set;

    move-result-object v36

    .line 771
    .local v36, "taskEntrySetCopy":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/eo$c;>;>;"
    invoke-interface/range {v36 .. v36}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/util/Map$Entry;

    .line 772
    .local v35, "task":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/eo$c;>;"
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$c;

    iget-object v2, v2, Lwf7/eo$c;->oR:Lwf7/dz;

    invoke-virtual {v2}, Lwf7/dz;->cq()Z

    move-result v2

    if-nez v2, :cond_0

    .line 774
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$c;

    invoke-virtual {v2}, Lwf7/eo$c;->cW()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 775
    move-object/from16 v0, p0

    iget-object v3, v0, Lwf7/eo$d;->oX:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$c;

    iget v5, v2, Lwf7/eo$c;->oP:I

    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$c;

    iget v2, v2, Lwf7/eo$c;->gV:I

    invoke-virtual {v3, v4, v5, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 920
    .end local v13    # "dataChannelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    .end local v19    # "onlyHttpList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    .end local v25    # "defaultList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    .end local v32    # "onlyTcpList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    .end local v34    # "rsaKey":Lwf7/dx;
    .end local v35    # "task":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/eo$c;>;"
    .end local v36    # "taskEntrySetCopy":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/eo$c;>;>;"
    :catch_0
    move-exception v28

    .line 922
    .local v28, "e":Ljava/lang/Exception;
    const v2, -0x989b30

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lwf7/eo$d;->an(I)V

    .line 924
    .end local v28    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-void

    .line 780
    .restart local v13    # "dataChannelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    .restart local v19    # "onlyHttpList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    .restart local v25    # "defaultList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    .restart local v32    # "onlyTcpList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    .restart local v34    # "rsaKey":Lwf7/dx;
    .restart local v35    # "task":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/eo$c;>;"
    .restart local v36    # "taskEntrySetCopy":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/eo$c;>;>;"
    :cond_2
    :try_start_1
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$c;

    iget-object v2, v2, Lwf7/eo$c;->oR:Lwf7/dz;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lwf7/dz;->setState(I)V

    .line 781
    new-instance v6, Lwf7/x;

    invoke-direct {v6}, Lwf7/x;-><init>()V

    .line 782
    .local v6, "sashimi":Lwf7/x;
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$c;

    iget v2, v2, Lwf7/eo$c;->gV:I

    iput v2, v6, Lwf7/x;->bH:I

    .line 783
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$c;

    iget v2, v2, Lwf7/eo$c;->oP:I

    iput v2, v6, Lwf7/x;->bZ:I

    .line 784
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$c;

    iget-wide v2, v2, Lwf7/eo$c;->oe:J

    iput-wide v2, v6, Lwf7/x;->cb:J

    .line 785
    const/4 v2, 0x0

    iput v2, v6, Lwf7/x;->ca:I

    .line 786
    const/4 v2, 0x0

    iput-object v2, v6, Lwf7/x;->data:[B

    .line 788
    move-object/from16 v0, v34

    iget-object v2, v0, Lwf7/dx;->lv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 791
    :cond_3
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$c;

    iget-object v2, v2, Lwf7/eo$c;->oM:[B

    if-eqz v2, :cond_5

    .line 793
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$c;

    iget-object v0, v2, Lwf7/eo$c;->oM:[B

    move-object/from16 v29, v0

    .line 794
    .local v29, "jceBytes":[B
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$d;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->n(Lwf7/eo;)Landroid/content/Context;

    move-result-object v2

    iget v3, v6, Lwf7/x;->bH:I

    move-object/from16 v0, v29

    invoke-static {v2, v0, v3, v6}, Lwf7/ee;->a(Landroid/content/Context;[BILwf7/x;)[B

    move-result-object v2

    iput-object v2, v6, Lwf7/x;->data:[B

    .line 802
    .end local v29    # "jceBytes":[B
    :goto_2
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$c;

    iget-wide v2, v2, Lwf7/eo$c;->oS:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 804
    new-instance v37, Lwf7/eq;

    iget v2, v6, Lwf7/x;->bH:I

    move-object/from16 v0, v37

    invoke-direct {v0, v2}, Lwf7/eq;-><init>(I)V

    .line 805
    .local v37, "timeOutTask":Lwf7/eq;
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$d;->oW:Landroid/os/Handler;

    iget v3, v6, Lwf7/x;->bZ:I

    move-object/from16 v0, v37

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v31

    .line 806
    .local v31, "msg":Landroid/os/Message;
    move-object/from16 v0, p0

    iget-object v3, v0, Lwf7/eo$d;->oW:Landroid/os/Handler;

    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$c;

    iget-wide v4, v2, Lwf7/eo$c;->oS:J

    move-object/from16 v0, v31

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 809
    .end local v31    # "msg":Landroid/os/Message;
    .end local v37    # "timeOutTask":Lwf7/eq;
    :cond_4
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$c;

    iget v2, v2, Lwf7/eo$c;->oh:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_6

    .line 810
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    :goto_3
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v2

    const-string v3, "SharkProtocolQueue"

    iget v4, v6, Lwf7/x;->bH:I

    iget v5, v6, Lwf7/x;->bZ:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lwf7/el;->a(Ljava/lang/String;IILwf7/x;I)V

    .line 821
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$c;

    iget-wide v2, v2, Lwf7/eo$c;->oT:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_0

    .line 822
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$c;

    iget-wide v10, v2, Lwf7/eo$c;->oT:J

    goto/16 :goto_0

    .line 797
    :cond_5
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$c;

    iget-object v0, v2, Lwf7/eo$c;->of:Lcom/qq/taf/jce/JceStruct;

    move-object/from16 v30, v0

    .line 798
    .local v30, "jceStruct":Lcom/qq/taf/jce/JceStruct;
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$d;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->n(Lwf7/eo;)Landroid/content/Context;

    move-result-object v2

    iget v3, v6, Lwf7/x;->bH:I

    move-object/from16 v0, v30

    invoke-static {v2, v0, v3, v6}, Lwf7/ee;->a(Landroid/content/Context;Lcom/qq/taf/jce/JceStruct;ILwf7/x;)[B

    move-result-object v2

    iput-object v2, v6, Lwf7/x;->data:[B

    goto/16 :goto_2

    .line 811
    .end local v30    # "jceStruct":Lcom/qq/taf/jce/JceStruct;
    :cond_6
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/eo$c;

    iget v2, v2, Lwf7/eo$c;->oh:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_7

    .line 812
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 816
    :cond_7
    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 828
    .end local v6    # "sashimi":Lwf7/x;
    .end local v35    # "task":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/eo$c;>;"
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$d;->oV:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lwf7/eo$c;

    .line 830
    .local v33, "push":Lwf7/eo$c;
    invoke-virtual/range {v33 .. v33}, Lwf7/eo$c;->cW()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 831
    move-object/from16 v0, v33

    iget v2, v0, Lwf7/eo$c;->gV:I

    const/16 v3, 0x44f

    if-ne v2, v3, :cond_9

    goto :goto_4

    .line 841
    :cond_a
    new-instance v6, Lwf7/x;

    invoke-direct {v6}, Lwf7/x;-><init>()V

    .line 842
    .restart local v6    # "sashimi":Lwf7/x;
    move-object/from16 v0, v33

    iget v2, v0, Lwf7/eo$c;->gV:I

    iput v2, v6, Lwf7/x;->bH:I

    .line 843
    invoke-static {}, Lwf7/ew;->dg()Lwf7/ew$a;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/ew$a;->di()I

    move-result v2

    iput v2, v6, Lwf7/x;->bZ:I

    .line 844
    move-object/from16 v0, v33

    iget v2, v0, Lwf7/eo$c;->oP:I

    iput v2, v6, Lwf7/x;->ca:I

    .line 845
    const/4 v2, 0x0

    iput-object v2, v6, Lwf7/x;->data:[B

    .line 846
    move-object/from16 v0, v33

    iget v2, v0, Lwf7/eo$c;->cc:I

    iput v2, v6, Lwf7/x;->cc:I

    .line 847
    move-object/from16 v0, v33

    iget v2, v0, Lwf7/eo$c;->oQ:I

    iput v2, v6, Lwf7/x;->cd:I

    .line 848
    new-instance v27, Lwf7/w;

    invoke-direct/range {v27 .. v27}, Lwf7/w;-><init>()V

    .line 849
    .local v27, "cp":Lwf7/w;
    move-object/from16 v0, v33

    iget-wide v2, v0, Lwf7/eo$c;->bY:J

    move-object/from16 v0, v27

    iput-wide v2, v0, Lwf7/w;->bY:J

    .line 850
    move-object/from16 v0, v27

    iput-object v0, v6, Lwf7/x;->ce:Lwf7/w;

    .line 852
    move-object/from16 v0, v34

    iget-object v2, v0, Lwf7/dx;->lv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_b

    .line 856
    :cond_b
    :try_start_2
    move-object/from16 v0, v33

    iget-object v2, v0, Lwf7/eo$c;->oM:[B

    if-eqz v2, :cond_c

    .line 858
    move-object/from16 v0, v33

    iget-object v0, v0, Lwf7/eo$c;->oM:[B

    move-object/from16 v29, v0

    .line 859
    .restart local v29    # "jceBytes":[B
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$d;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->n(Lwf7/eo;)Landroid/content/Context;

    move-result-object v2

    iget v3, v6, Lwf7/x;->bH:I

    move-object/from16 v0, v29

    invoke-static {v2, v0, v3, v6}, Lwf7/ee;->a(Landroid/content/Context;[BILwf7/x;)[B

    move-result-object v2

    iput-object v2, v6, Lwf7/x;->data:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 868
    .end local v29    # "jceBytes":[B
    :goto_5
    :try_start_3
    move-object/from16 v0, v33

    iget v2, v0, Lwf7/eo$c;->oh:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_d

    .line 869
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    :goto_6
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v2

    const-string v3, "SharkProtocolQueue"

    iget v4, v6, Lwf7/x;->bH:I

    iget v5, v6, Lwf7/x;->bZ:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lwf7/el;->a(Ljava/lang/String;IILwf7/x;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    .line 862
    :cond_c
    :try_start_4
    move-object/from16 v0, v33

    iget-object v0, v0, Lwf7/eo$c;->of:Lcom/qq/taf/jce/JceStruct;

    move-object/from16 v30, v0

    .line 863
    .restart local v30    # "jceStruct":Lcom/qq/taf/jce/JceStruct;
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$d;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->n(Lwf7/eo;)Landroid/content/Context;

    move-result-object v2

    iget v3, v6, Lwf7/x;->bH:I

    move-object/from16 v0, v30

    invoke-static {v2, v0, v3, v6}, Lwf7/ee;->a(Landroid/content/Context;Lcom/qq/taf/jce/JceStruct;ILwf7/x;)[B

    move-result-object v2

    iput-object v2, v6, Lwf7/x;->data:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 865
    .end local v30    # "jceStruct":Lcom/qq/taf/jce/JceStruct;
    :catch_1
    move-exception v2

    goto :goto_5

    .line 870
    :cond_d
    :try_start_5
    move-object/from16 v0, v33

    iget v2, v0, Lwf7/eo$c;->oh:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_e

    .line 871
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 875
    :cond_e
    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 881
    .end local v6    # "sashimi":Lwf7/x;
    .end local v27    # "cp":Lwf7/w;
    .end local v33    # "push":Lwf7/eo$c;
    :cond_f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 882
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$d;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->m(Lwf7/eo;)Lwf7/em;

    move-result-object v8

    const/16 v9, 0x800

    const/4 v12, 0x1

    new-instance v14, Lwf7/eo$d$3;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lwf7/eo$d$3;-><init>(Lwf7/eo$d;)V

    invoke-virtual/range {v8 .. v14}, Lwf7/em;->a(IJZLjava/util/ArrayList;Lwf7/em$a;)V

    .line 891
    :cond_10
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 892
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$d;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->m(Lwf7/eo;)Lwf7/em;

    move-result-object v14

    const/16 v15, 0x200

    const/16 v18, 0x1

    new-instance v20, Lwf7/eo$d$4;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lwf7/eo$d$4;-><init>(Lwf7/eo$d;)V

    move-wide/from16 v16, v10

    invoke-virtual/range {v14 .. v20}, Lwf7/em;->a(IJZLjava/util/ArrayList;Lwf7/em$a;)V

    .line 911
    :cond_11
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 912
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo$d;->oz:Lwf7/eo;

    invoke-static {v2}, Lwf7/eo;->m(Lwf7/eo;)Lwf7/em;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v24, 0x1

    new-instance v26, Lwf7/eo$d$5;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lwf7/eo$d$5;-><init>(Lwf7/eo$d;)V

    move-wide/from16 v22, v10

    invoke-virtual/range {v20 .. v26}, Lwf7/em;->a(IJZLjava/util/ArrayList;Lwf7/em$a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1
.end method
