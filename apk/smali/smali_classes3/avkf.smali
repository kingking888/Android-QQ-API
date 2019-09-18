.class public Lavkf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Latwa;

.field private a:Lavko;

.field private a:Lavlb;

.field private a:Lavrg;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lavma;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latub;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method constructor <init>(Lavlb;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavkf;->a:Z

    .line 38
    iput-object v1, p0, Lavkf;->a:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lavkf;->b:Ljava/lang/String;

    .line 630
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lavkf;->a:Ljava/util/List;

    .line 1035
    iput-wide v2, p0, Lavkf;->a:J

    .line 1036
    iput-wide v2, p0, Lavkf;->b:J

    .line 1043
    iput-wide v2, p0, Lavkf;->c:J

    .line 34
    iput-object p1, p0, Lavkf;->a:Lavlb;

    .line 35
    return-void
.end method

.method private a(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 145
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavlr;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p1}, Lavlr;->a(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V

    .line 150
    :cond_0
    return-void
.end method

.method private b(I)Latub;
    .locals 3

    .prologue
    .line 680
    iget-object v0, p0, Lavkf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 681
    iget v2, v0, Latub;->b:I

    invoke-static {v2}, Lmrl;->a(I)I

    move-result v2

    .line 682
    if-ne p1, v2, :cond_0

    .line 686
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Latub;)V
    .locals 4

    .prologue
    .line 689
    iget-object v0, p0, Lavkf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 690
    iget-object v2, p1, Latub;->e:Ljava/lang/String;

    iget-object v3, v0, Latub;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 691
    iget-object v2, p0, Lavkf;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 694
    :cond_1
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latub;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 663
    iget-object v0, p0, Lavkf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 664
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 665
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 666
    iget-object v2, p0, Lavkf;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 669
    :cond_0
    return-void
.end method

.method private d(Latub;)V
    .locals 3

    .prologue
    .line 911
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 912
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 913
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavlr;

    .line 914
    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {v0, p1}, Lavlr;->a(Latub;)V

    .line 918
    :cond_0
    return-void
.end method

.method private e(Latub;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 923
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 924
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 925
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkk;

    .line 926
    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {v0, p1, v2}, Lavkk;->a(Latub;Z)V

    .line 930
    :cond_0
    return-void
.end method

.method private f(Latub;)V
    .locals 3

    .prologue
    .line 945
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 946
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 947
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavlm;

    .line 948
    if-eqz v0, :cond_0

    .line 949
    invoke-virtual {v0, p1}, Lavlm;->a(Latub;)V

    .line 952
    :cond_0
    return-void
.end method

.method private g(Latub;)V
    .locals 3

    .prologue
    .line 957
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 958
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 959
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavly;

    .line 960
    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {v0, p1}, Lavly;->a(Latub;)V

    .line 964
    :cond_0
    return-void
.end method

.method private h(Latub;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 968
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 969
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 970
    if-nez p1, :cond_1

    .line 971
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0}, Latfw;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 972
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latfw;->b(I)V

    .line 979
    :cond_0
    :goto_0
    return-void

    .line 975
    :cond_1
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    iget v1, p1, Latub;->a:I

    invoke-virtual {v0, v1}, Latfw;->a(I)I

    move-result v0

    .line 976
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lavsj;

    move-result-object v2

    invoke-interface {v2}, Lavsj;->a()Lavsd;

    move-result-object v2

    invoke-interface {v2}, Lavsd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Latub;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Latfw;->a(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 993
    const/4 v0, 0x0

    .line 994
    iget-object v1, p0, Lavkf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 995
    iget-object v0, p0, Lavkf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavma;

    .line 997
    :cond_0
    if-eqz v0, :cond_1

    .line 998
    invoke-interface {v0}, Lavma;->a()F

    move-result v0

    .line 1000
    :goto_0
    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public a()I
    .locals 3

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 322
    iget-object v1, p0, Lavkf;->a:Lavlb;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 325
    check-cast v0, Lavlt;

    .line 326
    invoke-virtual {v0}, Lavlt;->a()I

    move-result v0

    goto :goto_0

    .line 329
    :cond_0
    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 1048
    iget-wide v0, p0, Lavkf;->c:J

    return-wide v0
.end method

.method public a(I)Latub;
    .locals 3

    .prologue
    .line 643
    iget-object v0, p0, Lavkf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 644
    if-eqz v0, :cond_0

    iget v2, v0, Latub;->b:I

    invoke-static {v2}, Lmrl;->a(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 648
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lavko;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lavkf;->a:Lavko;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 1

    .prologue
    .line 1005
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lavkf;->a(I)Latub;

    move-result-object v0

    .line 1006
    if-eqz v0, :cond_0

    iget v0, v0, Latub;->b:I

    invoke-static {v0}, Lmrl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lavkf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 1009
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Latub;",
            ">;"
        }
    .end annotation

    .prologue
    .line 656
    iget-object v0, p0, Lavkf;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 171
    check-cast v0, Lavlv;

    .line 172
    invoke-virtual {v0}, Lavlv;->b()V

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method public a(FFFF)V
    .locals 8

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x40000000    # 2.0f

    .line 582
    iget-object v0, p0, Lavkf;->a:Lavrg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavkf;->a:Lavrg;

    iget-object v0, v0, Lavrg;->e:Ljava/lang/String;

    invoke-static {v0}, Lavsr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    :cond_0
    return-void

    .line 585
    :cond_1
    div-float v0, p3, v2

    sub-float/2addr v0, p1

    div-float v1, p3, v2

    div-float/2addr v0, v1

    mul-float v4, v0, v3

    .line 586
    div-float v0, p4, v2

    sub-float v0, p2, v0

    div-float v1, p4, v2

    div-float/2addr v0, v1

    mul-float v5, v0, v3

    .line 587
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 589
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 590
    check-cast v0, Lavln;

    .line 591
    iget-object v1, p0, Lavkf;->a:Lavrg;

    iget-object v1, v1, Lavrg;->e:Ljava/lang/String;

    iget-object v2, p0, Lavkf;->a:Lavrg;

    iget-object v2, v2, Lavrg;->f:Ljava/lang/String;

    iget-object v3, p0, Lavkf;->a:Lavrg;

    iget-boolean v3, v3, Lavrg;->d:Z

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lavln;->a(Ljava/lang/String;Ljava/lang/String;ZFFLaudx;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0xba

    invoke-virtual {v0, v1}, Lavlb;->a(I)Lavkm;

    move-result-object v0

    check-cast v0, Lavlu;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0, p1}, Lavlu;->a(I)V

    .line 157
    :cond_0
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 160
    check-cast v0, Lavlv;

    .line 161
    invoke-virtual {v0, p1}, Lavlv;->a(I)V

    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1045
    iput-wide p1, p0, Lavkf;->c:J

    .line 1046
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 1039
    iput-wide p1, p0, Lavkf;->a:J

    .line 1040
    iput-wide p3, p0, Lavkf;->b:J

    .line 1041
    return-void
.end method

.method public a(Latub;)V
    .locals 2

    .prologue
    .line 671
    iget v0, p1, Latub;->b:I

    invoke-static {v0}, Lmrl;->a(I)I

    move-result v0

    .line 672
    invoke-direct {p0, v0}, Lavkf;->b(I)Latub;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_0

    .line 674
    iget-object v1, p0, Lavkf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 676
    :cond_0
    iget-object v0, p0, Lavkf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    return-void
.end method

.method public a(Lavko;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lavkf;->a:Lavko;

    .line 183
    return-void
.end method

.method public a(Lavma;)V
    .locals 1

    .prologue
    .line 984
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lavkf;->a:Ljava/lang/ref/WeakReference;

    .line 985
    if-eqz p1, :cond_0

    .line 986
    invoke-interface {p1}, Lavma;->a()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    iput-object v0, p0, Lavkf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 990
    :goto_0
    return-void

    .line 988
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lavkf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    goto :goto_0
.end method

.method public a(Lavrg;)V
    .locals 3

    .prologue
    .line 542
    iput-object p1, p0, Lavkf;->a:Lavrg;

    .line 543
    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lavrg;->a:Z

    if-eqz v0, :cond_2

    .line 544
    iget-object v0, p1, Lavrg;->e:Ljava/lang/String;

    invoke-static {v0}, Lavsr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lavkf;->a:Latwa;

    if-nez v0, :cond_0

    .line 547
    new-instance v0, Latwa;

    iget-object v1, p0, Lavkf;->a:Lavlb;

    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latwa;-><init>(Lavlb;Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;)V

    iput-object v0, p0, Lavkf;->a:Latwa;

    .line 549
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lavkf;->a:Latwa;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 550
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lavkf;->a:Latwa;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 559
    :cond_1
    :goto_0
    return-void

    .line 554
    :cond_2
    iget-object v0, p0, Lavkf;->a:Latwa;

    if-eqz v0, :cond_1

    .line 555
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lavkf;->a:Latwa;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lavkf;->a:Latwa;

    goto :goto_0
.end method

.method public a(Lcom/tencent/aekit/api/standard/filter/AESticker;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lavkf;->a(Lcom/tencent/aekit/api/standard/filter/AESticker;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 113
    return-void
.end method

.method public a(Lcom/tencent/aekit/api/standard/filter/AESticker;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 8

    .prologue
    .line 117
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0xba

    invoke-virtual {v0, v1}, Lavlb;->a(I)Lavkm;

    move-result-object v0

    check-cast v0, Lavlu;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, p2}, Lavlu;->a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 125
    check-cast v0, Lavlv;

    .line 126
    iget-object v1, p0, Lavkf;->a:Lavlb;

    iget v2, v1, Lavlb;->c:I

    iget-object v1, p0, Lavkf;->a:Lavlb;

    iget v3, v1, Lavlb;->d:I

    iget-object v1, p0, Lavkf;->a:Lavlb;

    .line 127
    invoke-virtual {v1}, Lavlb;->b()D

    move-result-wide v4

    move-object v1, p1

    move-object v6, p2

    .line 126
    invoke-virtual/range {v0 .. v6}, Lavlv;->a(Lcom/tencent/aekit/api/standard/filter/AESticker;IIDLcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 128
    invoke-virtual {v0}, Lavlv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {v0}, Lavlv;->a()Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v0

    invoke-direct {p0, v0}, Lavkf;->a(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lavkf;->a(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V

    goto :goto_0

    .line 135
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;)V
    .locals 7

    .prologue
    .line 370
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 373
    check-cast v0, Lavlv;

    .line 374
    iget-object v1, p0, Lavkf;->a:Lavlb;

    iget v2, v1, Lavlb;->c:I

    iget-object v1, p0, Lavkf;->a:Lavlb;

    iget v3, v1, Lavlb;->d:I

    iget-object v1, p0, Lavkf;->a:Lavlb;

    invoke-virtual {v1}, Lavlb;->b()D

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lavlv;->a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;IID)V

    goto :goto_0

    .line 377
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    :cond_0
    sput-boolean v1, Lavkw;->a:Z

    .line 76
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    invoke-virtual {v0, v1}, Lavic;->a(I)V

    .line 78
    iget-object v0, p0, Lavkf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lavkf;->a:Lavlb;

    iget-object v1, p0, Lavkf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavlb;->b(Ljava/lang/String;)V

    .line 81
    iput-object v3, p0, Lavkf;->b:Ljava/lang/String;

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0, v3}, Lavkf;->a(Lcom/tencent/aekit/api/standard/filter/AESticker;)V

    .line 90
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1, v3}, Lavlb;->a([I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavkf;->b:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 98
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    invoke-virtual {v0, v2}, Lavic;->a(I)V

    .line 99
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavic;->a(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    invoke-virtual {v0, p2}, Lavic;->b(Ljava/lang/String;)V

    .line 101
    sput-boolean v2, Lavkw;->a:Z

    goto :goto_0

    .line 90
    nop

    :array_0
    .array-data 4
        0xa
        0x14
        0x8c
    .end array-data
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    :cond_0
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0}, Latfw;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 44
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0, v4}, Latfw;->b(I)V

    .line 46
    :cond_1
    iget-object v0, p0, Lavkf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lavkf;->a:Lavlb;

    iget-object v1, p0, Lavkf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavlb;->a(Ljava/lang/String;)V

    .line 49
    iput-object v3, p0, Lavkf;->a:Ljava/lang/String;

    .line 69
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0, v3}, Lavkf;->a(Lcom/tencent/aekit/api/standard/filter/AESticker;)V

    .line 55
    iget-object v0, p0, Lavkf;->a:Lavlb;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1, v3}, Lavlb;->a([I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavkf;->a:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 63
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    invoke-virtual {v0, v4}, Lavic;->a(I)V

    .line 64
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavic;->a(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    invoke-virtual {v0, p2}, Lavic;->b(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, Latfw;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 55
    :array_0
    .array-data 4
        0xa
        0x82
    .end array-data
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLaudx;FFFF)V
    .locals 8

    .prologue
    .line 566
    const/4 v4, 0x0

    .line 567
    const/4 v5, 0x0

    .line 568
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p6, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p7, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p8, v0

    if-eqz v0, :cond_1

    .line 569
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p7, v0

    sub-float/2addr v0, p5

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p7, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v4, v0, v1

    .line 570
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p8, v0

    sub-float v0, p6, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p8, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v0, v1

    .line 572
    :cond_1
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 574
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 575
    check-cast v0, Lavln;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    .line 576
    invoke-virtual/range {v0 .. v6}, Lavln;->a(Ljava/lang/String;Ljava/lang/String;ZFFLaudx;)V

    goto :goto_0

    .line 579
    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Latui;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 523
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 526
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 527
    check-cast v0, Lavmd;

    .line 528
    invoke-virtual {v0, p1}, Lavmd;->a(Ljava/util/ArrayList;)V

    .line 531
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latty;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 513
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 514
    check-cast v0, Lavkr;

    .line 515
    invoke-virtual {v0, p1}, Lavkr;->a(Ljava/util/List;)V

    .line 519
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latub;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 799
    if-nez p1, :cond_1

    .line 858
    :cond_0
    return-void

    .line 802
    :cond_1
    if-eqz p2, :cond_b

    .line 804
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 805
    if-eqz v0, :cond_2

    .line 806
    iget v2, v0, Latub;->b:I

    invoke-static {v2}, Lmrl;->a(I)I

    move-result v2

    .line 807
    iget v3, v0, Latub;->b:I

    iget-object v4, v0, Latub;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lmrl;->a(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 808
    invoke-direct {p0, v5}, Lavkf;->h(Latub;)V

    .line 809
    invoke-direct {p0, v6}, Lavkf;->b(I)Latub;

    move-result-object v2

    .line 810
    if-eqz v2, :cond_3

    .line 811
    invoke-direct {p0, v2}, Lavkf;->c(Latub;)V

    .line 813
    :cond_3
    invoke-direct {p0, v5}, Lavkf;->g(Latub;)V

    .line 814
    invoke-direct {p0, v7}, Lavkf;->b(I)Latub;

    move-result-object v2

    .line 815
    if-eqz v2, :cond_4

    .line 816
    invoke-direct {p0, v2}, Lavkf;->c(Latub;)V

    .line 818
    :cond_4
    invoke-direct {p0, v0}, Lavkf;->e(Latub;)V

    .line 831
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lavkf;->a(Latub;)V

    goto :goto_0

    .line 819
    :cond_6
    if-nez v2, :cond_7

    .line 820
    invoke-direct {p0, v0}, Lavkf;->e(Latub;)V

    goto :goto_1

    .line 821
    :cond_7
    if-ne v2, v7, :cond_8

    .line 822
    invoke-direct {p0, v0}, Lavkf;->g(Latub;)V

    goto :goto_1

    .line 823
    :cond_8
    if-ne v2, v6, :cond_9

    .line 824
    invoke-direct {p0, v0}, Lavkf;->h(Latub;)V

    goto :goto_1

    .line 825
    :cond_9
    if-ne v2, v8, :cond_a

    .line 826
    invoke-direct {p0, v0}, Lavkf;->f(Latub;)V

    goto :goto_1

    .line 827
    :cond_a
    if-ne v2, v9, :cond_5

    goto :goto_1

    .line 835
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 836
    if-eqz v0, :cond_c

    .line 837
    iget v2, v0, Latub;->b:I

    invoke-static {v2}, Lmrl;->a(I)I

    move-result v2

    .line 838
    if-nez v2, :cond_e

    .line 839
    invoke-direct {p0, v2}, Lavkf;->b(I)Latub;

    move-result-object v2

    .line 840
    if-eqz v2, :cond_d

    iget-object v2, v2, Latub;->e:Ljava/lang/String;

    iget-object v3, v0, Latub;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 841
    invoke-direct {p0, v5}, Lavkf;->e(Latub;)V

    .line 853
    :cond_d
    :goto_3
    invoke-direct {p0, v0}, Lavkf;->c(Latub;)V

    goto :goto_2

    .line 844
    :cond_e
    if-ne v2, v7, :cond_f

    .line 845
    invoke-direct {p0, v5}, Lavkf;->g(Latub;)V

    goto :goto_3

    .line 846
    :cond_f
    if-ne v2, v6, :cond_10

    .line 847
    invoke-direct {p0, v5}, Lavkf;->h(Latub;)V

    goto :goto_3

    .line 848
    :cond_10
    if-ne v2, v8, :cond_11

    .line 849
    invoke-direct {p0, v5}, Lavkf;->f(Latub;)V

    goto :goto_3

    .line 850
    :cond_11
    if-ne v2, v9, :cond_d

    goto :goto_3
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 389
    check-cast v0, Lavlv;

    .line 390
    invoke-virtual {v0, p1}, Lavlv;->a(Z)V

    .line 391
    iget-object v0, p0, Lavkf;->a:Lavlb;

    invoke-virtual {v0, p1}, Lavlb;->d(Z)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lavlb;->a(I)Lavkm;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_1

    instance-of v1, v0, Lavlt;

    if-eqz v1, :cond_1

    .line 397
    check-cast v0, Lavlt;

    invoke-virtual {v0, p1}, Lavlt;->a(Z)V

    .line 400
    :cond_1
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0xba

    invoke-virtual {v0, v1}, Lavlb;->a(I)Lavkm;

    move-result-object v0

    .line 401
    instance-of v1, v0, Lavlu;

    if-eqz v1, :cond_2

    .line 402
    check-cast v0, Lavlu;

    invoke-virtual {v0, p1}, Lavlu;->a(Z)V

    .line 404
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 461
    check-cast v0, Lavlv;

    .line 462
    if-eqz v0, :cond_0

    iget-object v2, v0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v2, :cond_0

    .line 463
    iget-object v0, v0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    sget-object v2, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->VOICE_TO_TEXT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/api/standard/filter/AESticker;->checkStickerType(Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const/4 v0, 0x1

    .line 469
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 449
    check-cast v0, Lavlv;

    .line 450
    invoke-virtual {v0}, Lavlv;->a()I

    move-result v0

    .line 453
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1052
    iget-wide v0, p0, Lavkf;->b:J

    return-wide v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0}, Latfw;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 195
    check-cast v0, Lavkp;

    invoke-virtual {v0}, Lavkp;->a()V

    goto :goto_0

    .line 199
    :cond_0
    sget-boolean v0, Lavkw;->a:Z

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 205
    check-cast v0, Lavkw;

    invoke-virtual {v0}, Lavkw;->a()V

    goto :goto_1

    .line 209
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 314
    check-cast v0, Lavlt;

    .line 315
    invoke-virtual {v0, p1}, Lavlt;->a(I)V

    goto :goto_0

    .line 318
    :cond_0
    return-void
.end method

.method public b(Latub;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 866
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 867
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    invoke-direct {p0, v0}, Lavkf;->c(Ljava/util/List;)V

    .line 870
    if-nez p1, :cond_0

    .line 871
    invoke-direct {p0, v3}, Lavkf;->e(Latub;)V

    .line 872
    invoke-direct {p0, v3}, Lavkf;->g(Latub;)V

    .line 873
    invoke-direct {p0, v3}, Lavkf;->h(Latub;)V

    .line 874
    invoke-direct {p0, v3}, Lavkf;->d(Latub;)V

    .line 875
    const-string v0, "FilterRender"

    const-string v1, "set currentFilter null"

    invoke-static {v0, v1}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    :goto_0
    return-void

    .line 877
    :cond_0
    const-string v0, "FilterRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set currentFilter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Latub;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget v0, p1, Latub;->a:I

    if-nez v0, :cond_1

    .line 879
    invoke-direct {p0, p1}, Lavkf;->e(Latub;)V

    .line 880
    invoke-direct {p0, v3}, Lavkf;->g(Latub;)V

    .line 881
    invoke-direct {p0, v3}, Lavkf;->h(Latub;)V

    .line 882
    invoke-direct {p0, v3}, Lavkf;->d(Latub;)V

    goto :goto_0

    .line 884
    :cond_1
    iget v0, p1, Latub;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 885
    invoke-direct {p0, v3}, Lavkf;->e(Latub;)V

    .line 886
    invoke-direct {p0, p1}, Lavkf;->g(Latub;)V

    .line 887
    invoke-direct {p0, v3}, Lavkf;->h(Latub;)V

    .line 888
    invoke-direct {p0, v3}, Lavkf;->d(Latub;)V

    goto :goto_0

    .line 890
    :cond_2
    iget v0, p1, Latub;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p1, Latub;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 893
    :cond_3
    invoke-direct {p0, v3}, Lavkf;->e(Latub;)V

    .line 894
    invoke-direct {p0, v3}, Lavkf;->g(Latub;)V

    .line 895
    invoke-direct {p0, p1}, Lavkf;->h(Latub;)V

    .line 896
    invoke-direct {p0, v3}, Lavkf;->d(Latub;)V

    goto :goto_0

    .line 897
    :cond_4
    iget v0, p1, Latub;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 898
    invoke-direct {p0, v3}, Lavkf;->h(Latub;)V

    .line 899
    invoke-direct {p0, v3}, Lavkf;->g(Latub;)V

    .line 900
    invoke-direct {p0, v3}, Lavkf;->e(Latub;)V

    .line 901
    invoke-direct {p0, p1}, Lavkf;->d(Latub;)V

    goto :goto_0

    .line 903
    :cond_5
    const-string v0, "FilterRender"

    const-string v1, "set currentFilter unKnown"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latub;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 758
    invoke-direct {p0, p1}, Lavkf;->c(Ljava/util/List;)V

    .line 761
    invoke-direct {p0, v4}, Lavkf;->e(Latub;)V

    .line 762
    invoke-direct {p0, v4}, Lavkf;->g(Latub;)V

    .line 763
    invoke-direct {p0, v4}, Lavkf;->f(Latub;)V

    .line 765
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 766
    :cond_0
    invoke-direct {p0, v4}, Lavkf;->h(Latub;)V

    .line 767
    invoke-direct {p0, v4}, Lavkf;->d(Latub;)V

    .line 795
    :cond_1
    return-void

    .line 772
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 773
    if-eqz v0, :cond_3

    .line 774
    iget v2, v0, Latub;->b:I

    invoke-static {v2}, Lmrl;->a(I)I

    move-result v2

    .line 775
    if-nez v2, :cond_4

    .line 776
    invoke-direct {p0, v4}, Lavkf;->h(Latub;)V

    .line 777
    invoke-direct {p0, v4}, Lavkf;->d(Latub;)V

    .line 778
    invoke-direct {p0, v0}, Lavkf;->e(Latub;)V

    goto :goto_0

    .line 779
    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 780
    invoke-direct {p0, v4}, Lavkf;->h(Latub;)V

    .line 781
    invoke-direct {p0, v4}, Lavkf;->d(Latub;)V

    .line 782
    invoke-direct {p0, v0}, Lavkf;->g(Latub;)V

    goto :goto_0

    .line 783
    :cond_5
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 784
    invoke-direct {p0, v4}, Lavkf;->d(Latub;)V

    .line 785
    invoke-direct {p0, v0}, Lavkf;->h(Latub;)V

    goto :goto_0

    .line 786
    :cond_6
    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 787
    invoke-direct {p0, v4}, Lavkf;->d(Latub;)V

    .line 788
    invoke-direct {p0, v0}, Lavkf;->f(Latub;)V

    goto :goto_0

    .line 789
    :cond_7
    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 790
    invoke-direct {p0, v0}, Lavkf;->d(Latub;)V

    .line 791
    invoke-direct {p0, v4}, Lavkf;->h(Latub;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 607
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->setMaterialMute(Z)V

    .line 608
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 611
    check-cast v0, Lavln;

    .line 612
    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lavln;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 615
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 477
    check-cast v0, Lavlv;

    .line 478
    if-eqz v0, :cond_0

    iget-object v2, v0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v2, :cond_0

    .line 479
    iget-object v0, v0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    sget-object v2, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->SEGMENT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/api/standard/filter/AESticker;->checkStickerType(Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const/4 v0, 0x1

    .line 485
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 701
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v2, 0x46

    invoke-virtual {v0, v2}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 703
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkk;

    .line 704
    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0}, Lavkk;->a()I

    move-result v0

    .line 708
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1056
    iget-wide v0, p0, Lavkf;->a:J

    return-wide v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 214
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0}, Latfw;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 220
    check-cast v0, Lavkp;

    invoke-virtual {v0}, Lavkp;->b()V

    goto :goto_0

    .line 224
    :cond_0
    sget-boolean v0, Lavkw;->a:Z

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 230
    check-cast v0, Lavkw;

    invoke-virtual {v0}, Lavkw;->b()V

    goto :goto_1

    .line 235
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 348
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavlv;

    .line 349
    invoke-virtual {v0, p1}, Lavlv;->c(I)V

    .line 351
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 597
    iget-object v1, p0, Lavkf;->a:Lavlb;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 599
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavln;

    .line 600
    invoke-virtual {v0}, Lavln;->j_()Z

    move-result v0

    .line 602
    :cond_0
    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0}, Latfw;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 242
    invoke-virtual {v0}, Lavkm;->g()V

    goto :goto_0

    .line 245
    :cond_0
    sget-boolean v0, Lavkw;->a:Z

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 249
    invoke-virtual {v0}, Lavkm;->g()V

    goto :goto_1

    .line 252
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p0}, Lavkf;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavkf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0}, Latfw;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 259
    invoke-virtual {v0}, Lavkm;->f()V

    goto :goto_0

    .line 262
    :cond_0
    sget-boolean v0, Lavkw;->a:Z

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 266
    invoke-virtual {v0}, Lavkm;->f()V

    goto :goto_1

    .line 269
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 429
    check-cast v0, Lavlv;

    .line 430
    invoke-virtual {v0}, Lavlv;->c()V

    goto :goto_0

    .line 433
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 439
    check-cast v0, Lavlv;

    .line 440
    invoke-virtual {v0}, Lavlv;->j()V

    goto :goto_0

    .line 443
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lavkf;->a:Lavlb;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 1029
    check-cast v0, Lavlv;

    .line 1030
    invoke-virtual {v0}, Lavlv;->a()V

    goto :goto_0

    .line 1033
    :cond_0
    return-void
.end method
