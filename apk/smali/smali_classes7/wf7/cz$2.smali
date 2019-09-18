.class Lwf7/cz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/cz;->a(JLwf7/cz$a;Ljava/util/List;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iR:J

.field final synthetic jD:Ljava/util/List;

.field final synthetic jE:Lwf7/cz$a;

.field final synthetic jF:Lwf7/cz;


# direct methods
.method constructor <init>(Lwf7/cz;JLjava/util/List;Lwf7/cz$a;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/cz;

    .prologue
    .line 644
    iput-object p1, p0, Lwf7/cz$2;->jF:Lwf7/cz;

    iput-wide p2, p0, Lwf7/cz$2;->iR:J

    iput-object p4, p0, Lwf7/cz$2;->jD:Ljava/util/List;

    iput-object p5, p0, Lwf7/cz$2;->jE:Lwf7/cz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 14
    .param p1, "seqNo"    # I
    .param p2, "cmdId"    # I
    .param p3, "retCode"    # I
    .param p4, "dataRetCode"    # I
    .param p5, "resp"    # Lcom/qq/taf/jce/JceStruct;

    .prologue
    .line 648
    iget-wide v4, p0, Lwf7/cz$2;->iR:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_0

    .line 649
    invoke-static {}, Lwf7/cw;->bo()Lwf7/cw;

    move-result-object v3

    invoke-virtual {v3}, Lwf7/cw;->br()Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/a;

    move-result-object v3

    iget-wide v4, p0, Lwf7/cz$2;->iR:J

    new-instance v7, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;

    sget-object v8, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/b;->fU:Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/b;

    invoke-direct {v7, v8}, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;-><init>(Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/b;)V

    invoke-interface {v3, v4, v5, v7}, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/a;->a(JLcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;)V

    .line 651
    :cond_0
    const v3, 0x5ea3d

    move/from16 v0, p3

    invoke-static {v3, v0}, Lwf7/by;->d(II)V

    .line 653
    const/4 v3, 0x2

    invoke-static {v3}, Lwf7/cm;->R(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 654
    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwf7/cm;->q(II)V

    .line 655
    const v3, 0x7a56b

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwf7/by;->d(II)V

    .line 658
    :cond_1
    const/4 v3, 0x5

    invoke-static {v3}, Lwf7/cm;->R(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 659
    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwf7/cm;->q(II)V

    .line 660
    const v3, 0x7a56e

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwf7/by;->d(II)V

    .line 663
    :cond_2
    if-nez p3, :cond_6

    const/4 v6, 0x1

    .line 664
    .local v6, "onlineSuccess":Z
    :goto_0
    if-eqz v6, :cond_a

    if-eqz p5, :cond_a

    move-object/from16 v0, p5

    instance-of v3, v0, Lwf7/f;

    if-eqz v3, :cond_a

    .line 665
    iget-object v3, p0, Lwf7/cz$2;->jF:Lwf7/cz;

    iget-object v4, p0, Lwf7/cz$2;->jD:Ljava/util/List;

    check-cast p5, Lwf7/f;

    .end local p5    # "resp":Lcom/qq/taf/jce/JceStruct;
    move-object/from16 v0, p5

    invoke-static {v3, v4, v0}, Lwf7/cz;->a(Lwf7/cz;Ljava/util/List;Lwf7/f;)Lwf7/cz$b;

    move-result-object v2

    .line 679
    .local v2, "r":Lwf7/cz$b;
    if-eqz v2, :cond_7

    iget-boolean v3, v2, Lwf7/cz$b;->jI:Z

    if-eqz v3, :cond_7

    .line 680
    const v3, 0x5ea8b

    invoke-static {v3}, Lwf7/by;->r(I)V

    .line 682
    const/4 v3, 0x3

    invoke-static {v3}, Lwf7/cm;->R(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 683
    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwf7/cm;->q(II)V

    .line 684
    const v3, 0x7a56c

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwf7/by;->d(II)V

    .line 687
    :cond_3
    const/4 v3, 0x6

    invoke-static {v3}, Lwf7/cm;->R(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 688
    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwf7/cm;->q(II)V

    .line 689
    const v3, 0x7a56f

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwf7/by;->d(II)V

    .line 703
    :cond_4
    :goto_1
    iget-object v3, p0, Lwf7/cz$2;->jE:Lwf7/cz$a;

    if-eqz v3, :cond_5

    .line 704
    if-eqz v2, :cond_9

    .line 705
    iget-object v3, p0, Lwf7/cz$2;->jE:Lwf7/cz$a;

    iget-wide v4, p0, Lwf7/cz$2;->iR:J

    iget-object v7, v2, Lwf7/cz$b;->jG:Ljava/util/ArrayList;

    iget-boolean v8, v2, Lwf7/cz$b;->jH:Z

    move/from16 v9, p3

    invoke-interface/range {v3 .. v9}, Lwf7/cz$a;->a(JZLjava/util/ArrayList;ZI)V

    .line 719
    .end local v2    # "r":Lwf7/cz$b;
    :cond_5
    :goto_2
    return-void

    .line 663
    .end local v6    # "onlineSuccess":Z
    .restart local p5    # "resp":Lcom/qq/taf/jce/JceStruct;
    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    .line 692
    .end local p5    # "resp":Lcom/qq/taf/jce/JceStruct;
    .restart local v2    # "r":Lwf7/cz$b;
    .restart local v6    # "onlineSuccess":Z
    :cond_7
    const/4 v3, 0x3

    invoke-static {v3}, Lwf7/cm;->R(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 693
    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lwf7/cm;->q(II)V

    .line 694
    const v3, 0x7a56c

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lwf7/by;->d(II)V

    .line 697
    :cond_8
    const/4 v3, 0x6

    invoke-static {v3}, Lwf7/cm;->R(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 698
    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lwf7/cm;->q(II)V

    .line 699
    const v3, 0x7a56f

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lwf7/by;->d(II)V

    goto :goto_1

    .line 707
    :cond_9
    iget-object v3, p0, Lwf7/cz$2;->jE:Lwf7/cz$a;

    iget-wide v4, p0, Lwf7/cz$2;->iR:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    move/from16 v9, p3

    invoke-interface/range {v3 .. v9}, Lwf7/cz$a;->a(JZLjava/util/ArrayList;ZI)V

    goto :goto_2

    .line 711
    .end local v2    # "r":Lwf7/cz$b;
    .restart local p5    # "resp":Lcom/qq/taf/jce/JceStruct;
    :cond_a
    iget-object v3, p0, Lwf7/cz$2;->jF:Lwf7/cz;

    iget-object v4, p0, Lwf7/cz$2;->jD:Ljava/util/List;

    invoke-static {v3, v4}, Lwf7/cz;->b(Lwf7/cz;Ljava/util/List;)V

    .line 712
    iget-object v3, p0, Lwf7/cz$2;->jF:Lwf7/cz;

    iget-object v4, p0, Lwf7/cz$2;->jD:Ljava/util/List;

    invoke-static {v3, v4}, Lwf7/cz;->a(Lwf7/cz;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    .line 713
    .local v11, "resultList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    iget-object v3, p0, Lwf7/cz$2;->jE:Lwf7/cz$a;

    if-eqz v3, :cond_5

    .line 714
    iget-object v7, p0, Lwf7/cz$2;->jE:Lwf7/cz$a;

    iget-wide v8, p0, Lwf7/cz$2;->iR:J

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v13, p3

    invoke-interface/range {v7 .. v13}, Lwf7/cz$a;->a(JZLjava/util/ArrayList;ZI)V

    goto :goto_2
.end method
