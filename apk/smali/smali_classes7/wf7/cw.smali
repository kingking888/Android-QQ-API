.class public Lwf7/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/bk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/cw$a;
    }
.end annotation


# static fields
.field private static iB:Ljava/lang/String;


# instance fields
.field private iC:Lwf7/bm;

.field private final iD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/bn;",
            ">;>;"
        }
    .end annotation
.end field

.field private final iE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/bi;",
            ">;"
        }
    .end annotation
.end field

.field private iF:Lwf7/g;

.field private final iG:Lwf7/cx;

.field private iH:Lwf7/bj;

.field private iI:Lwf7/cy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "QOS"

    sput-object v0, Lwf7/cw;->iB:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lwf7/cw;->iD:Landroid/util/SparseArray;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwf7/cw;->iE:Ljava/util/ArrayList;

    .line 66
    new-instance v2, Lwf7/cx;

    invoke-direct {v2}, Lwf7/cx;-><init>()V

    iput-object v2, p0, Lwf7/cw;->iG:Lwf7/cx;

    .line 67
    iput-object v1, p0, Lwf7/cw;->iH:Lwf7/bj;

    .line 80
    invoke-direct {p0}, Lwf7/cw;->bq()V

    .line 81
    invoke-static {}, Lwf7/ch;->aP()Lwf7/ch;

    move-result-object v2

    const-string v3, "p_s_c"

    invoke-virtual {v2, v3, v1}, Lwf7/ch;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "pushScoreCtrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, Lwf7/g;

    invoke-direct {v2}, Lwf7/g;-><init>()V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lwf7/df;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, Lwf7/g;

    :cond_0
    iput-object v1, p0, Lwf7/cw;->iF:Lwf7/g;

    .line 84
    new-instance v1, Lwf7/cy;

    invoke-direct {v1}, Lwf7/cy;-><init>()V

    iput-object v1, p0, Lwf7/cw;->iI:Lwf7/cy;

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Lwf7/cw$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/cw$1;

    .prologue
    .line 54
    invoke-direct {p0}, Lwf7/cw;-><init>()V

    return-void
.end method

.method static synthetic a(Lwf7/cw;)Lwf7/cx;
    .locals 1
    .param p0, "x0"    # Lwf7/cw;

    .prologue
    .line 54
    iget-object v0, p0, Lwf7/cw;->iG:Lwf7/cx;

    return-object v0
.end method

.method static synthetic a(Lwf7/cw;Lwf7/g;)Lwf7/g;
    .locals 0
    .param p0, "x0"    # Lwf7/cw;
    .param p1, "x1"    # Lwf7/g;

    .prologue
    .line 54
    iput-object p1, p0, Lwf7/cw;->iF:Lwf7/g;

    return-object p1
.end method

.method private a(ILwf7/bn;)V
    .locals 2
    .param p1, "freeWifiLevel"    # I
    .param p2, "ap"    # Lwf7/bn;

    .prologue
    .line 859
    iget-object v1, p0, Lwf7/cw;->iD:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 860
    .local v0, "cacheList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/bn;>;"
    if-nez v0, :cond_0

    .line 861
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "cacheList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/bn;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 862
    .restart local v0    # "cacheList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/bn;>;"
    iget-object v1, p0, Lwf7/cw;->iD:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 864
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    return-void
.end method

.method public static a(Lwf7/bn;Lwf7/ct;)V
    .locals 1
    .param p0, "ap"    # Lwf7/bn;
    .param p1, "cloudInfo"    # Lwf7/ct;

    .prologue
    .line 855
    const-class v0, Lwf7/ct;

    invoke-virtual {p0, v0, p1}, Lwf7/bn;->a(Ljava/lang/Class;Lwf7/bn$a;)V

    .line 856
    return-void
.end method

.method static synthetic a(Lwf7/cw;Lwf7/bn;)V
    .locals 0
    .param p0, "x0"    # Lwf7/cw;
    .param p1, "x1"    # Lwf7/bn;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lwf7/cw;->o(Lwf7/bn;)V

    return-void
.end method

.method static synthetic a(Lwf7/cw;Z)V
    .locals 0
    .param p0, "x0"    # Lwf7/cw;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lwf7/cw;->g(Z)V

    return-void
.end method

.method static synthetic b(Lwf7/cw;Lwf7/bn;)V
    .locals 0
    .param p0, "x0"    # Lwf7/cw;
    .param p1, "x1"    # Lwf7/bn;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lwf7/cw;->q(Lwf7/bn;)V

    return-void
.end method

.method public static bo()Lwf7/cw;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lwf7/cw$a;->iV:Lwf7/cw;

    return-object v0
.end method

.method private bq()V
    .locals 4

    .prologue
    const/16 v3, 0x3591

    .line 408
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/bz;->u()Lwf7/aq;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/aq;->w()Lwf7/ax;

    move-result-object v0

    .line 410
    .local v0, "shark":Lwf7/ax;
    invoke-interface {v0, v3}, Lwf7/ax;->q(I)V

    .line 411
    new-instance v1, Lwf7/g;

    invoke-direct {v1}, Lwf7/g;-><init>()V

    new-instance v2, Lwf7/cw$8;

    invoke-direct {v2, p0}, Lwf7/cw$8;-><init>(Lwf7/cw;)V

    invoke-interface {v0, v3, v1, v2}, Lwf7/ax;->a(ILcom/qq/taf/jce/JceStruct;Lwf7/ay;)V

    .line 437
    return-void
.end method

.method private bv()V
    .locals 8

    .prologue
    .line 871
    iget-object v6, p0, Lwf7/cw;->iD:Landroid/util/SparseArray;

    monitor-enter v6

    .line 872
    const/4 v3, 0x4

    .local v3, "i":I
    :goto_0
    const/4 v5, 0x1

    if-lt v3, v5, :cond_2

    .line 874
    :try_start_0
    iget-object v5, p0, Lwf7/cw;->iD:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 875
    .local v2, "freeWifiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/bn;>;"
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 876
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bn;>;"
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 877
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bn;

    .line 878
    .local v0, "ap":Lwf7/bn;
    invoke-static {v0}, Lwf7/cw;->p(Lwf7/bn;)Lwf7/ct;

    move-result-object v1

    .line 879
    .local v1, "extraWiFiCloudInfo":Lwf7/ct;
    invoke-virtual {v1}, Lwf7/ct;->L()I

    move-result v5

    const/16 v7, 0x18

    if-ne v5, v7, :cond_0

    .line 880
    invoke-virtual {v1}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwf7/bl;

    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Lwf7/bl;->t(I)V

    .line 881
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 885
    .end local v0    # "ap":Lwf7/bn;
    .end local v1    # "extraWiFiCloudInfo":Lwf7/ct;
    .end local v2    # "freeWifiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/bn;>;"
    .end local v4    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bn;>;"
    :catch_0
    move-exception v5

    .line 872
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 888
    :cond_2
    :try_start_1
    monitor-exit v6

    .line 889
    return-void

    .line 888
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method public static f(Ljava/lang/String;I)Lwf7/ct;
    .locals 5
    .param p0, "ssid"    # Ljava/lang/String;
    .param p1, "security"    # I

    .prologue
    .line 845
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v2

    check-cast v2, Lwf7/bq;

    .line 846
    .local v2, "wifiListManager":Lwf7/bq;
    invoke-interface {v2, p0, p1}, Lwf7/bq;->a(Ljava/lang/String;I)Lwf7/bn;

    move-result-object v0

    .line 847
    .local v0, "ap":Lwf7/bn;
    if-nez v0, :cond_0

    .line 848
    const/4 v1, 0x0

    .line 851
    :goto_0
    return-object v1

    .line 850
    :cond_0
    invoke-static {v0}, Lwf7/cw;->p(Lwf7/bn;)Lwf7/ct;

    move-result-object v1

    .line 851
    .local v1, "oldItem":Lwf7/ct;
    goto :goto_0
.end method

.method private g(Z)V
    .locals 4
    .param p1, "haveFreeWifiNow"    # Z

    .prologue
    .line 903
    iget-object v3, p0, Lwf7/cw;->iE:Ljava/util/ArrayList;

    monitor-enter v3

    .line 904
    :try_start_0
    iget-object v2, p0, Lwf7/cw;->iE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bi;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 905
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bi;

    .line 906
    .local v0, "callback":Lwf7/bi;
    if-eqz v0, :cond_0

    .line 907
    if-eqz p1, :cond_1

    .line 908
    invoke-interface {v0}, Lwf7/bi;->G()V

    goto :goto_0

    .line 914
    .end local v0    # "callback":Lwf7/bi;
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bi;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 910
    .restart local v0    # "callback":Lwf7/bi;
    .restart local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bi;>;"
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lwf7/bi;->H()V

    goto :goto_0

    .line 914
    .end local v0    # "callback":Lwf7/bi;
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 915
    return-void
.end method

.method private o(Lwf7/bn;)V
    .locals 52
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    .line 596
    invoke-virtual/range {p1 .. p1}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lwf7/bs;->getLevel()I

    move-result v22

    .line 597
    .local v22, "signalStrength":I
    invoke-static/range {p1 .. p1}, Lwf7/cw;->p(Lwf7/bn;)Lwf7/ct;

    move-result-object v2

    .line 598
    .local v2, "extraWiFiCloudInfo":Lwf7/ct;
    invoke-virtual {v2}, Lwf7/ct;->R()Lwf7/d;

    move-result-object v3

    .line 599
    .local v3, "freeWifiInfo":Lwf7/d;
    invoke-virtual {v2}, Lwf7/ct;->L()I

    move-result v43

    invoke-virtual/range {p1 .. p1}, Lwf7/bn;->ab()I

    move-result v44

    invoke-static/range {v43 .. v44}, Lwf7/ck;->f(II)Z

    move-result v43

    if-eqz v43, :cond_17

    .line 600
    if-eqz v3, :cond_1

    iget v0, v3, Lwf7/d;->score:I

    move/from16 v20, v0

    .line 601
    .local v20, "score":I
    :goto_0
    if-lez v20, :cond_0

    const/16 v43, 0x6

    move/from16 v0, v20

    move/from16 v1, v43

    if-le v0, v1, :cond_2

    .line 602
    :cond_0
    const/16 v18, 0x1

    .line 603
    .local v18, "reviewMarks":I
    const/high16 v23, 0x3f800000    # 1.0f

    .line 715
    .end local v20    # "score":I
    .local v23, "sortMarks":F
    :goto_1
    invoke-virtual {v2}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lwf7/bl;

    move-object/from16 v0, v43

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lwf7/bl;->u(I)V

    .line 716
    invoke-virtual {v2}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lwf7/bl;

    move-object/from16 v0, v43

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lwf7/bl;->a(F)V

    .line 717
    return-void

    .line 600
    .end local v18    # "reviewMarks":I
    .end local v23    # "sortMarks":F
    :cond_1
    const/16 v20, 0x0

    goto :goto_0

    .line 631
    .restart local v20    # "score":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/cw;->iF:Lwf7/g;

    move-object/from16 v43, v0

    if-eqz v43, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/cw;->iF:Lwf7/g;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget-boolean v0, v0, Lwf7/g;->ap:Z

    move/from16 v43, v0

    if-eqz v43, :cond_8

    .line 632
    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v44, 0x0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v45, v0

    const/high16 v46, 0x40c00000    # 6.0f

    div-float v45, v45, v46

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->max(FF)F

    move-result v44

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->min(FF)F

    move-result v43

    move/from16 v0, v43

    float-to-double v0, v0

    move-wide/from16 v38, v0

    .line 633
    .local v38, "x1":D
    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v44, 0x0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v45, v0

    const/high16 v46, 0x42c80000    # 100.0f

    div-float v45, v45, v46

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->max(FF)F

    move-result v44

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->min(FF)F

    move-result v43

    move/from16 v0, v43

    float-to-double v0, v0

    move-wide/from16 v40, v0

    .line 634
    .local v40, "x2":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/cw;->iF:Lwf7/g;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget-wide v0, v0, Lwf7/g;->aq:D

    move-wide/from16 v26, v0

    .line 635
    .local v26, "theta0":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/cw;->iF:Lwf7/g;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget-wide v0, v0, Lwf7/g;->ar:D

    move-wide/from16 v28, v0

    .line 636
    .local v28, "theta1":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/cw;->iF:Lwf7/g;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget-wide v0, v0, Lwf7/g;->as:D

    move-wide/from16 v30, v0

    .line 637
    .local v30, "theta2":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/cw;->iF:Lwf7/g;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget-wide v0, v0, Lwf7/g;->at:D

    move-wide/from16 v32, v0

    .line 638
    .local v32, "theta3":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/cw;->iF:Lwf7/g;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget-wide v0, v0, Lwf7/g;->au:D

    move-wide/from16 v34, v0

    .line 639
    .local v34, "theta4":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/cw;->iF:Lwf7/g;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget-wide v0, v0, Lwf7/g;->av:D

    move-wide/from16 v36, v0

    .line 640
    .local v36, "theta5":D
    mul-double v44, v28, v38

    add-double v44, v44, v26

    mul-double v46, v30, v40

    add-double v44, v44, v46

    mul-double v46, v32, v38

    mul-double v46, v46, v40

    add-double v44, v44, v46

    mul-double v46, v34, v38

    mul-double v46, v46, v38

    mul-double v46, v46, v40

    add-double v44, v44, v46

    mul-double v46, v36, v38

    mul-double v46, v46, v40

    mul-double v46, v46, v40

    add-double v4, v44, v46

    .line 641
    .local v4, "p":D
    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v46, 0x3ff0000000000000L    # 1.0

    const-wide v48, 0x4005bf0a8b145769L    # Math.E

    neg-double v0, v4

    move-wide/from16 v50, v0

    invoke-static/range {v48 .. v51}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v48

    add-double v46, v46, v48

    div-double v24, v44, v46

    .line 643
    .local v24, "successRate":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/cw;->iF:Lwf7/g;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget-wide v6, v0, Lwf7/g;->aw:D

    .line 644
    .local v6, "prob2score1":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/cw;->iF:Lwf7/g;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget-wide v8, v0, Lwf7/g;->ax:D

    .line 645
    .local v8, "prob2score2":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/cw;->iF:Lwf7/g;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget-wide v10, v0, Lwf7/g;->ay:D

    .line 646
    .local v10, "prob2score3":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/cw;->iF:Lwf7/g;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget-wide v12, v0, Lwf7/g;->az:D

    .line 647
    .local v12, "prob2score4":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/cw;->iF:Lwf7/g;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget-wide v14, v0, Lwf7/g;->aA:D

    .line 649
    .local v14, "prob2score5":D
    cmpg-double v43, v24, v6

    if-gtz v43, :cond_3

    .line 650
    const/16 v18, 0x1

    .line 662
    .restart local v18    # "reviewMarks":I
    :goto_2
    const-wide/high16 v44, 0x4018000000000000L    # 6.0

    mul-double v44, v44, v24

    move-wide/from16 v0, v44

    double-to-float v0, v0

    move/from16 v23, v0

    .line 665
    .restart local v23    # "sortMarks":F
    goto/16 :goto_1

    .line 651
    .end local v18    # "reviewMarks":I
    .end local v23    # "sortMarks":F
    :cond_3
    cmpg-double v43, v24, v8

    if-gtz v43, :cond_4

    .line 652
    const/16 v18, 0x2

    .restart local v18    # "reviewMarks":I
    goto :goto_2

    .line 653
    .end local v18    # "reviewMarks":I
    :cond_4
    cmpg-double v43, v24, v10

    if-gtz v43, :cond_5

    .line 654
    const/16 v18, 0x3

    .restart local v18    # "reviewMarks":I
    goto :goto_2

    .line 655
    .end local v18    # "reviewMarks":I
    :cond_5
    cmpg-double v43, v24, v12

    if-gtz v43, :cond_6

    .line 656
    const/16 v18, 0x4

    .restart local v18    # "reviewMarks":I
    goto :goto_2

    .line 657
    .end local v18    # "reviewMarks":I
    :cond_6
    cmpg-double v43, v24, v14

    if-gtz v43, :cond_7

    .line 658
    const/16 v18, 0x5

    .restart local v18    # "reviewMarks":I
    goto :goto_2

    .line 660
    .end local v18    # "reviewMarks":I
    :cond_7
    const/16 v18, 0x6

    .restart local v18    # "reviewMarks":I
    goto :goto_2

    .line 666
    .end local v4    # "p":D
    .end local v6    # "prob2score1":D
    .end local v8    # "prob2score2":D
    .end local v10    # "prob2score3":D
    .end local v12    # "prob2score4":D
    .end local v14    # "prob2score5":D
    .end local v18    # "reviewMarks":I
    .end local v24    # "successRate":D
    .end local v26    # "theta0":D
    .end local v28    # "theta1":D
    .end local v30    # "theta2":D
    .end local v32    # "theta3":D
    .end local v34    # "theta4":D
    .end local v36    # "theta5":D
    .end local v38    # "x1":D
    .end local v40    # "x2":D
    :cond_8
    const/16 v17, 0x0

    .line 669
    .local v17, "retMarks":I
    iget v0, v3, Lwf7/d;->Q:F

    move/from16 v43, v0

    const/16 v44, 0x0

    cmpl-float v43, v43, v44

    if-lez v43, :cond_b

    iget v0, v3, Lwf7/d;->Q:F

    move/from16 v43, v0

    const/high16 v44, 0x41200000    # 10.0f

    div-float v19, v43, v44

    .line 670
    .local v19, "sRatio":F
    :goto_3
    iget v0, v3, Lwf7/d;->R:F

    move/from16 v43, v0

    const/16 v44, 0x0

    cmpl-float v43, v43, v44

    if-lez v43, :cond_c

    iget v0, v3, Lwf7/d;->R:F

    move/from16 v43, v0

    const/high16 v44, 0x41200000    # 10.0f

    div-float v16, v43, v44

    .line 671
    .local v16, "qRatio":F
    :goto_4
    const/16 v21, 0x1

    .line 672
    .local v21, "signalMarks":I
    if-ltz v22, :cond_d

    const/16 v43, 0x1e

    move/from16 v0, v22

    move/from16 v1, v43

    if-ge v0, v1, :cond_d

    .line 673
    const/16 v21, 0x1

    .line 686
    :cond_9
    :goto_5
    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v43, v0

    mul-float v43, v43, v19

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v44, v0

    mul-float v44, v44, v16

    add-float v42, v43, v44

    .line 687
    .local v42, "y":F
    const/16 v43, 0x0

    cmpg-float v43, v43, v42

    if-gez v43, :cond_12

    const/high16 v43, 0x3f800000    # 1.0f

    cmpg-float v43, v42, v43

    if-gtz v43, :cond_12

    .line 688
    const/16 v17, 0x1

    .line 703
    :cond_a
    :goto_6
    move/from16 v18, v17

    .line 704
    .restart local v18    # "reviewMarks":I
    move/from16 v23, v42

    .restart local v23    # "sortMarks":F
    goto/16 :goto_1

    .line 669
    .end local v16    # "qRatio":F
    .end local v18    # "reviewMarks":I
    .end local v19    # "sRatio":F
    .end local v21    # "signalMarks":I
    .end local v23    # "sortMarks":F
    .end local v42    # "y":F
    :cond_b
    const v19, 0x3f19999a    # 0.6f

    goto :goto_3

    .line 670
    .restart local v19    # "sRatio":F
    :cond_c
    const v16, 0x3ecccccd    # 0.4f

    goto :goto_4

    .line 674
    .restart local v16    # "qRatio":F
    .restart local v21    # "signalMarks":I
    :cond_d
    const/16 v43, 0x1e

    move/from16 v0, v43

    move/from16 v1, v22

    if-gt v0, v1, :cond_e

    const/16 v43, 0x32

    move/from16 v0, v22

    move/from16 v1, v43

    if-ge v0, v1, :cond_e

    .line 675
    const/16 v21, 0x2

    goto :goto_5

    .line 676
    :cond_e
    const/16 v43, 0x32

    move/from16 v0, v43

    move/from16 v1, v22

    if-gt v0, v1, :cond_f

    const/16 v43, 0x46

    move/from16 v0, v22

    move/from16 v1, v43

    if-ge v0, v1, :cond_f

    .line 677
    const/16 v21, 0x3

    goto :goto_5

    .line 678
    :cond_f
    const/16 v43, 0x46

    move/from16 v0, v43

    move/from16 v1, v22

    if-gt v0, v1, :cond_10

    const/16 v43, 0x50

    move/from16 v0, v22

    move/from16 v1, v43

    if-ge v0, v1, :cond_10

    .line 679
    const/16 v21, 0x4

    goto :goto_5

    .line 680
    :cond_10
    const/16 v43, 0x50

    move/from16 v0, v43

    move/from16 v1, v22

    if-gt v0, v1, :cond_11

    const/16 v43, 0x5a

    move/from16 v0, v22

    move/from16 v1, v43

    if-ge v0, v1, :cond_11

    .line 681
    const/16 v21, 0x5

    goto :goto_5

    .line 682
    :cond_11
    const/16 v43, 0x5a

    move/from16 v0, v43

    move/from16 v1, v22

    if-gt v0, v1, :cond_9

    const/16 v43, 0x64

    move/from16 v0, v22

    move/from16 v1, v43

    if-gt v0, v1, :cond_9

    .line 683
    const/16 v21, 0x6

    goto/16 :goto_5

    .line 689
    .restart local v42    # "y":F
    :cond_12
    const/high16 v43, 0x3f800000    # 1.0f

    cmpg-float v43, v43, v42

    if-gez v43, :cond_13

    const/high16 v43, 0x40000000    # 2.0f

    cmpg-float v43, v42, v43

    if-gtz v43, :cond_13

    .line 690
    const/16 v17, 0x2

    goto :goto_6

    .line 691
    :cond_13
    const/high16 v43, 0x40000000    # 2.0f

    cmpg-float v43, v43, v42

    if-gez v43, :cond_14

    const/high16 v43, 0x40400000    # 3.0f

    cmpg-float v43, v42, v43

    if-gtz v43, :cond_14

    .line 692
    const/16 v17, 0x3

    goto/16 :goto_6

    .line 693
    :cond_14
    const/high16 v43, 0x40400000    # 3.0f

    cmpg-float v43, v43, v42

    if-gez v43, :cond_15

    const/high16 v43, 0x40800000    # 4.0f

    cmpg-float v43, v42, v43

    if-gtz v43, :cond_15

    .line 694
    const/16 v17, 0x4

    goto/16 :goto_6

    .line 695
    :cond_15
    const/high16 v43, 0x40800000    # 4.0f

    cmpg-float v43, v43, v42

    if-gez v43, :cond_16

    const/high16 v43, 0x40a00000    # 5.0f

    cmpg-float v43, v42, v43

    if-gtz v43, :cond_16

    .line 696
    const/16 v17, 0x5

    goto/16 :goto_6

    .line 697
    :cond_16
    const/high16 v43, 0x40a00000    # 5.0f

    cmpg-float v43, v43, v42

    if-gez v43, :cond_a

    const/high16 v43, 0x40c00000    # 6.0f

    cmpg-float v43, v42, v43

    if-gtz v43, :cond_a

    .line 698
    const/16 v17, 0x6

    goto/16 :goto_6

    .line 711
    .end local v16    # "qRatio":F
    .end local v17    # "retMarks":I
    .end local v19    # "sRatio":F
    .end local v20    # "score":I
    .end local v21    # "signalMarks":I
    .end local v42    # "y":F
    :cond_17
    const/16 v18, 0x0

    .line 712
    .restart local v18    # "reviewMarks":I
    const/16 v23, 0x0

    .restart local v23    # "sortMarks":F
    goto/16 :goto_1
.end method

.method public static p(Lwf7/bn;)Lwf7/ct;
    .locals 2
    .param p0, "ap"    # Lwf7/bn;

    .prologue
    .line 836
    const-class v1, Lwf7/ct;

    invoke-virtual {p0, v1}, Lwf7/bn;->b(Ljava/lang/Class;)Lwf7/bn$a;

    move-result-object v0

    check-cast v0, Lwf7/ct;

    .line 837
    .local v0, "result":Lwf7/ct;
    if-nez v0, :cond_0

    .line 838
    new-instance v0, Lwf7/ct;

    .end local v0    # "result":Lwf7/ct;
    invoke-direct {v0, p0}, Lwf7/ct;-><init>(Lwf7/bn;)V

    .line 839
    .restart local v0    # "result":Lwf7/ct;
    invoke-static {p0, v0}, Lwf7/cw;->a(Lwf7/bn;Lwf7/ct;)V

    .line 841
    :cond_0
    return-object v0
.end method

.method private q(Lwf7/bn;)V
    .locals 4
    .param p1, "bestFreeWifi"    # Lwf7/bn;

    .prologue
    .line 893
    iget-object v3, p0, Lwf7/cw;->iE:Ljava/util/ArrayList;

    monitor-enter v3

    .line 894
    :try_start_0
    iget-object v2, p0, Lwf7/cw;->iE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bi;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 895
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bi;

    .line 896
    .local v0, "callback":Lwf7/bi;
    invoke-interface {v0, p1}, Lwf7/bi;->b(Lwf7/bn;)V

    goto :goto_0

    .line 898
    .end local v0    # "callback":Lwf7/bi;
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bi;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bi;>;"
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 899
    return-void
.end method


# virtual methods
.method public V(I)Ljava/util/List;
    .locals 6
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .local v0, "accessPoints":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    if-gtz p1, :cond_0

    .line 468
    .end local v0    # "accessPoints":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .end local p1    # "count":I
    :goto_0
    return-object v0

    .line 449
    .restart local v0    # "accessPoints":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local p1    # "count":I
    :cond_0
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v3

    check-cast v3, Lwf7/bq;

    .line 450
    .local v3, "wifiListManager":Lwf7/bq;
    new-instance v4, Lwf7/cw$9;

    invoke-direct {v4, p0, v0}, Lwf7/cw$9;-><init>(Lwf7/cw;Ljava/util/List;)V

    invoke-interface {v3, v4}, Lwf7/bq;->a(Lwf7/bo;)V

    .line 459
    :try_start_0
    new-instance v4, Lwf7/bn$c;

    invoke-direct {v4}, Lwf7/bn$c;-><init>()V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_1
    move-object v2, v0

    .line 465
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 466
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, p1, :cond_2

    .end local p1    # "count":I
    :goto_2
    invoke-interface {v0, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_1
    move-object v0, v2

    .line 468
    goto :goto_0

    .line 460
    .end local v2    # "result":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local p1    # "count":I
    :catch_0
    move-exception v1

    .line 461
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 466
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v2    # "result":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public a(JILwf7/bh;)V
    .locals 7
    .param p1, "recognizeId"    # J
    .param p3, "src"    # I
    .param p4, "callback"    # Lwf7/bh;

    .prologue
    .line 196
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/bz;->u()Lwf7/aq;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/aq;->v()Lwf7/av;

    move-result-object v6

    .line 197
    .local v6, "threadPool":Lwf7/av;
    new-instance v0, Lwf7/cw$7;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwf7/cw$7;-><init>(Lwf7/cw;JILwf7/bh;)V

    const-string v1, "wifi_startRecogniz"

    invoke-interface {v6, v0, v1}, Lwf7/av;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public a(Lwf7/bi;)V
    .locals 2
    .param p1, "freeWifiMonitor"    # Lwf7/bi;

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 213
    iget-object v1, p0, Lwf7/cw;->iE:Ljava/util/ArrayList;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lwf7/cw;->iE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    monitor-exit v1

    .line 217
    :cond_0
    return-void

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public b(Lwf7/bi;)V
    .locals 4
    .param p1, "freeWifiMonitor"    # Lwf7/bi;

    .prologue
    .line 221
    iget-object v3, p0, Lwf7/cw;->iE:Ljava/util/ArrayList;

    monitor-enter v3

    .line 222
    :try_start_0
    iget-object v2, p0, Lwf7/cw;->iE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bi;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bi;

    .line 224
    .local v0, "element":Lwf7/bi;
    if-ne v0, p1, :cond_0

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 229
    .end local v0    # "element":Lwf7/bi;
    :cond_1
    monitor-exit v3

    .line 230
    return-void

    .line 229
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bi;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public bp()Lwf7/bm;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lwf7/cw;->iC:Lwf7/bm;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lwf7/bm;

    invoke-direct {v0}, Lwf7/bm;-><init>()V

    iput-object v0, p0, Lwf7/cw;->iC:Lwf7/bm;

    .line 191
    :cond_0
    iget-object v0, p0, Lwf7/cw;->iC:Lwf7/bm;

    return-object v0
.end method

.method public br()Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/a;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lwf7/cw;->iI:Lwf7/cy;

    return-object v0
.end method

.method public bs()Lwf7/bj;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lwf7/cw;->iH:Lwf7/bj;

    return-object v0
.end method

.method public bt()V
    .locals 3

    .prologue
    .line 579
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v0

    check-cast v0, Lwf7/bq;

    .line 580
    .local v0, "wifiListManager":Lwf7/bq;
    new-instance v1, Lwf7/cw$2;

    invoke-direct {v1, p0}, Lwf7/cw$2;-><init>(Lwf7/cw;)V

    invoke-interface {v0, v1}, Lwf7/bq;->a(Lwf7/bo;)V

    .line 589
    invoke-virtual {p0}, Lwf7/cw;->bu()V

    .line 590
    return-void
.end method

.method protected bu()V
    .locals 21

    .prologue
    .line 730
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/cw;->iD:Landroid/util/SparseArray;

    move-object/from16 v19, v0

    monitor-enter v19

    .line 731
    const/4 v1, 0x2

    const/4 v2, 0x5

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lwf7/cw;->r(II)Lwf7/bn;

    move-result-object v10

    .line 732
    .local v10, "bestWifiBefore":Lwf7/bn;
    move-object/from16 v0, p0

    iget-object v1, v0, Lwf7/cw;->iD:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 733
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .local v9, "baseFreeWifiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/bn;>;"
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v18

    check-cast v18, Lwf7/bq;

    .line 736
    .local v18, "wifiListManager":Lwf7/bq;
    new-instance v1, Lwf7/cw$3;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v9}, Lwf7/cw$3;-><init>(Lwf7/cw;Ljava/util/ArrayList;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Lwf7/bq;->a(Lwf7/bo;)V

    .line 749
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lez v1, :cond_7

    .line 752
    :try_start_1
    new-instance v1, Lwf7/bn$b;

    invoke-direct {v1}, Lwf7/bn$b;-><init>()V

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 756
    :goto_0
    const/4 v12, 0x0

    .line 757
    .local v12, "foundNOTSubCrowdsourcingWifi":Z
    const/4 v13, 0x0

    .line 758
    .local v13, "foundSubCrowdsourcingWifi":Z
    const/16 v16, 0x0

    .line 759
    .local v16, "qualifyWiFi":Lwf7/bn;
    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lwf7/cw;->iD:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 760
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwf7/bn;

    .line 761
    .local v14, "i":Lwf7/bn;
    if-eqz v14, :cond_0

    .line 764
    invoke-static {v14}, Lwf7/cw;->p(Lwf7/bn;)Lwf7/ct;

    move-result-object v15

    .line 770
    .local v15, "info":Lwf7/ct;
    invoke-static {}, Lwf7/cu;->bf()Lwf7/cu;

    move-result-object v1

    invoke-virtual {v1, v14}, Lwf7/cu;->i(Lwf7/bn;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 771
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v14}, Lwf7/cw;->a(ILwf7/bn;)V

    .line 772
    invoke-virtual {v15}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    const/16 v20, 0x2

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Lwf7/bl;->t(I)V

    .line 773
    invoke-virtual {v15}, Lwf7/ct;->L()I

    move-result v1

    const/16 v20, 0x18

    move/from16 v0, v20

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_2
    or-int/2addr v13, v1

    .line 774
    invoke-virtual {v15}, Lwf7/ct;->L()I

    move-result v1

    const/16 v20, 0x18

    move/from16 v0, v20

    if-eq v1, v0, :cond_5

    const/4 v1, 0x1

    :goto_3
    or-int/2addr v12, v1

    .line 776
    :cond_1
    invoke-static {}, Lwf7/cu;->bf()Lwf7/cu;

    move-result-object v1

    invoke-virtual {v1, v14}, Lwf7/cu;->j(Lwf7/bn;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 777
    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v14}, Lwf7/cw;->a(ILwf7/bn;)V

    .line 778
    invoke-virtual {v15}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    const/16 v20, 0x3

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Lwf7/bl;->t(I)V

    .line 780
    :cond_2
    invoke-static {}, Lwf7/cu;->bf()Lwf7/cu;

    move-result-object v1

    invoke-virtual {v1, v14}, Lwf7/cu;->k(Lwf7/bn;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 781
    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v14}, Lwf7/cw;->a(ILwf7/bn;)V

    .line 782
    invoke-virtual {v15}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    const/16 v20, 0x4

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Lwf7/bl;->t(I)V

    .line 787
    :cond_3
    if-nez v16, :cond_0

    invoke-static {}, Lwf7/cu;->bf()Lwf7/cu;

    move-result-object v1

    invoke-virtual {v1, v14}, Lwf7/cu;->m(Lwf7/bn;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 788
    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v14}, Lwf7/cw;->a(ILwf7/bn;)V

    .line 789
    invoke-virtual {v15}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    const/16 v20, 0x5

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Lwf7/bl;->t(I)V

    .line 790
    move-object/from16 v16, v14

    goto/16 :goto_1

    .line 753
    .end local v12    # "foundNOTSubCrowdsourcingWifi":Z
    .end local v13    # "foundSubCrowdsourcingWifi":Z
    .end local v14    # "i":Lwf7/bn;
    .end local v15    # "info":Lwf7/ct;
    .end local v16    # "qualifyWiFi":Lwf7/bn;
    :catch_0
    move-exception v11

    .line 754
    .local v11, "e":Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 832
    .end local v9    # "baseFreeWifiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/bn;>;"
    .end local v10    # "bestWifiBefore":Lwf7/bn;
    .end local v11    # "e":Ljava/lang/Exception;
    .end local v18    # "wifiListManager":Lwf7/bq;
    :catchall_0
    move-exception v1

    monitor-exit v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 773
    .restart local v9    # "baseFreeWifiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/bn;>;"
    .restart local v10    # "bestWifiBefore":Lwf7/bn;
    .restart local v12    # "foundNOTSubCrowdsourcingWifi":Z
    .restart local v13    # "foundSubCrowdsourcingWifi":Z
    .restart local v14    # "i":Lwf7/bn;
    .restart local v15    # "info":Lwf7/ct;
    .restart local v16    # "qualifyWiFi":Lwf7/bn;
    .restart local v18    # "wifiListManager":Lwf7/bq;
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 774
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 793
    .end local v14    # "i":Lwf7/bn;
    .end local v15    # "info":Lwf7/ct;
    :cond_6
    if-eqz v13, :cond_7

    if-eqz v12, :cond_7

    .line 795
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lwf7/cw;->bv()V

    .line 799
    .end local v12    # "foundNOTSubCrowdsourcingWifi":Z
    .end local v13    # "foundSubCrowdsourcingWifi":Z
    .end local v16    # "qualifyWiFi":Lwf7/bn;
    :cond_7
    const/4 v1, 0x2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lwf7/cw;->r(II)Lwf7/bn;

    move-result-object v6

    .line 800
    .local v6, "bestWifiNow":Lwf7/bn;
    if-nez v10, :cond_8

    if-eqz v6, :cond_8

    const/4 v3, 0x1

    .line 801
    .local v3, "needNotifyHaveFreeWifiNow1":Z
    :goto_4
    if-eqz v10, :cond_9

    if-nez v6, :cond_9

    const/4 v4, 0x1

    .line 802
    .local v4, "needNotifyHaveFreeWifiNow2":Z
    :goto_5
    if-eqz v10, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lwf7/bn;->Y()I

    move-result v1

    invoke-virtual {v10}, Lwf7/bn;->Y()I

    move-result v2

    if-eq v1, v2, :cond_a

    const/4 v5, 0x1

    .line 803
    .local v5, "needNotifyBesetWifiChange1":Z
    :goto_6
    if-nez v10, :cond_b

    if-eqz v6, :cond_b

    const/4 v7, 0x1

    .line 804
    .local v7, "needNotifyBesetWifiChange2":Z
    :goto_7
    if-eqz v10, :cond_c

    if-nez v6, :cond_c

    const/4 v8, 0x1

    .line 805
    .local v8, "needNotifyBesetWifiChange3":Z
    :goto_8
    if-nez v3, :cond_d

    if-nez v4, :cond_d

    if-nez v5, :cond_d

    if-nez v7, :cond_d

    if-nez v8, :cond_d

    .line 810
    monitor-exit v19

    .line 833
    :goto_9
    return-void

    .line 800
    .end local v3    # "needNotifyHaveFreeWifiNow1":Z
    .end local v4    # "needNotifyHaveFreeWifiNow2":Z
    .end local v5    # "needNotifyBesetWifiChange1":Z
    .end local v7    # "needNotifyBesetWifiChange2":Z
    .end local v8    # "needNotifyBesetWifiChange3":Z
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 801
    .restart local v3    # "needNotifyHaveFreeWifiNow1":Z
    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    .line 802
    .restart local v4    # "needNotifyHaveFreeWifiNow2":Z
    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    .line 803
    .restart local v5    # "needNotifyBesetWifiChange1":Z
    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    .line 804
    .restart local v7    # "needNotifyBesetWifiChange2":Z
    :cond_c
    const/4 v8, 0x0

    goto :goto_8

    .line 812
    .restart local v8    # "needNotifyBesetWifiChange3":Z
    :cond_d
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/bz;->u()Lwf7/aq;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/aq;->v()Lwf7/av;

    move-result-object v17

    .line 813
    .local v17, "threadPool":Lwf7/av;
    new-instance v1, Lwf7/cw$4;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lwf7/cw$4;-><init>(Lwf7/cw;ZZZLwf7/bn;ZZ)V

    const-string v2, "refreshFreeWifi callback"

    move-object/from16 v0, v17

    invoke-interface {v0, v1, v2}, Lwf7/av;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 832
    monitor-exit v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9
.end method

.method public c(Lwf7/bn;)Lwf7/bl;
    .locals 1
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    .line 244
    invoke-static {p1}, Lwf7/cw;->p(Lwf7/bn;)Lwf7/ct;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bl;

    return-object v0
.end method

.method public d(Lwf7/bn;)Z
    .locals 1
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    .line 321
    invoke-static {p1}, Lwf7/cw;->p(Lwf7/bn;)Lwf7/ct;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bl;

    invoke-virtual {v0}, Lwf7/bl;->S()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 89
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v1

    check-cast v1, Lwf7/bq;

    .line 90
    .local v1, "wifiListManager":Lwf7/bq;
    new-instance v2, Lwf7/cw$1;

    invoke-direct {v2, p0}, Lwf7/cw$1;-><init>(Lwf7/cw;)V

    invoke-interface {v1, v2}, Lwf7/bq;->a(Lwf7/bp;)V

    .line 121
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/event/b;

    .line 122
    .local v0, "wifiEventManager":Lcom/tencent/qqpimsecure/wificore/api/event/b;
    new-instance v2, Lwf7/cw$5;

    invoke-direct {v2, p0}, Lwf7/cw$5;-><init>(Lwf7/cw;)V

    invoke-interface {v0, v2}, Lcom/tencent/qqpimsecure/wificore/api/event/b;->a(Lcom/tencent/qqpimsecure/wificore/api/event/d;)V

    .line 144
    new-instance v2, Lwf7/cw$6;

    invoke-direct {v2, p0}, Lwf7/cw$6;-><init>(Lwf7/cw;)V

    invoke-interface {v0, v2}, Lcom/tencent/qqpimsecure/wificore/api/event/b;->a(Lcom/tencent/qqpimsecure/wificore/api/event/a;)V

    .line 164
    return-void
.end method

.method public r(II)Lwf7/bn;
    .locals 5
    .param p1, "minFreeWifiLevel"    # I
    .param p2, "MaxFreeWifiLevel"    # I

    .prologue
    const/4 v3, 0x0

    .line 300
    if-le p1, p2, :cond_0

    move-object v2, v3

    .line 316
    :goto_0
    return-object v2

    .line 303
    :cond_0
    iget-object v4, p0, Lwf7/cw;->iD:Landroid/util/SparseArray;

    monitor-enter v4

    .line 304
    move v1, p2

    .local v1, "i":I
    :goto_1
    if-lt v1, p1, :cond_2

    .line 306
    :try_start_0
    iget-object v2, p0, Lwf7/cw;->iD:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 307
    .local v0, "freeWifiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/bn;>;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 308
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/bn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v4

    goto :goto_0

    .line 315
    .end local v0    # "freeWifiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/bn;>;"
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 312
    :catch_0
    move-exception v2

    .line 304
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 315
    :cond_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v3

    .line 316
    goto :goto_0
.end method

.method public s(I)Ljava/util/List;
    .locals 3
    .param p1, "freeWifiLevel"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v2, p0, Lwf7/cw;->iD:Landroid/util/SparseArray;

    monitor-enter v2

    .line 256
    :try_start_0
    iget-object v1, p0, Lwf7/cw;->iD:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 257
    .local v0, "freeWifiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/bn;>;"
    if-eqz v0, :cond_0

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    .line 260
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v2

    goto :goto_0

    .line 262
    .end local v0    # "freeWifiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/bn;>;"
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
