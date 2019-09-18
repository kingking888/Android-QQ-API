.class public Lnks;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;)V
    .locals 0

    .prologue
    .line 2716
    iput-object p1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 2784
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2785
    invoke-virtual {v1}, Lneg;->h()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUIBase;->b(Lmhj;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2786
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2787
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 2788
    iget-object v2, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lneg;->c()F

    move-result v2

    .line 2790
    iget-object v3, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v4, v3, Lcom/tencent/av/ui/VideoLayerUI;->o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/av/ui/VideoLayerUI;->o:I

    .line 2791
    iget-object v3, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->o:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 2792
    iget-object v3, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lneg;->b()F

    move-result v3

    .line 2793
    div-float v2, v3, v2

    .line 2794
    iget-object v3, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3, v2, v0, v1}, Lneg;->a(FII)V

    .line 2803
    :goto_0
    const/4 v0, 0x1

    .line 2877
    :goto_1
    return v0

    .line 2796
    :cond_1
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lneg;->a()F

    move-result v0

    .line 2797
    div-float/2addr v0, v2

    .line 2798
    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lneg;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 2799
    iget-object v2, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lneg;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 2800
    iget-object v3, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3, v0, v1, v2}, Lneg;->a(FII)V

    .line 2801
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lneg;->a(IIZ)V

    goto :goto_0

    .line 2804
    :cond_2
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v0}, Lnip;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 2806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2807
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GestureListener-->onDoubleTap in STYLE_MULTI_GRID_SCREEN  Index="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",visibility:="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    aget-object v0, v4, v0

    invoke-virtual {v0}, Lneg;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2809
    :cond_3
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->d(Lcom/tencent/av/ui/VideoLayerUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lneg;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 2810
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2807
    :cond_5
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    goto :goto_2

    .line 2814
    :cond_6
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    if-eqz v0, :cond_a

    .line 2815
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lneg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2816
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lneg;->h()I

    move-result v3

    .line 2818
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    .line 2821
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 2822
    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpn;

    .line 2823
    iget-wide v6, v1, Lmpn;->a:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_9

    iget v6, v1, Lmpn;->a:I

    if-ne v3, v6, :cond_9

    .line 2825
    const/4 v3, 0x0

    iput-boolean v3, v0, Lmpn;->a:Z

    .line 2826
    const/4 v3, 0x1

    iput-boolean v3, v1, Lmpn;->a:Z

    .line 2827
    iget-object v3, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2828
    iget-object v3, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2829
    iget-object v3, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->d:Ljava/util/ArrayList;

    monitor-enter v3

    .line 2830
    :try_start_0
    iget-object v4, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget-object v4, v4, Lmhj;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2831
    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2832
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->c()V

    .line 2833
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2840
    :cond_7
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v1, 0x0

    iget-object v2, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->b(II)V

    .line 2852
    :cond_8
    :goto_4
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F61"

    const-string v5, "0X8009F61"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2855
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 2856
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/AVActivity;->a(IZ)V

    .line 2865
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2833
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2821
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 2843
    :cond_a
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iget-boolean v0, v0, Lmpn;->a:Z

    if-nez v0, :cond_8

    .line 2844
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmpn;->a:Z

    .line 2845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2846
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "VideoUiLayer onLayoutModeChange --> displayList  not has big one"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 2866
    :cond_b
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v0}, Lnip;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 2867
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->d(Lcom/tencent/av/ui/VideoLayerUI;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2868
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2871
    :cond_c
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F60"

    const-string v5, "0X8009F60"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2874
    iget-object v0, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 2875
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/AVActivity;->a(IZ)V

    .line 2877
    :cond_d
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2719
    iget-object v2, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 2776
    :cond_1
    :goto_0
    return v0

    .line 2723
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 2724
    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/VideoLayerUI;->g()Z

    move-result v1

    .line 2725
    iget-object v4, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v4}, Lcom/tencent/av/ui/VideoLayerUI;->f()Z

    move-result v4

    .line 2727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2728
    iget-object v5, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v5, v5, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onSingleTapConfirmed, mTargetIndex["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v8, v8, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], isDoubleScreen["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], canMove["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], seq["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2735
    :cond_3
    iget-object v5, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v5}, Lcom/tencent/av/ui/VideoLayerUI;->c(Lcom/tencent/av/ui/VideoLayerUI;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v5, v5, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    if-lez v5, :cond_4

    if-eqz v1, :cond_5

    .line 2737
    :cond_4
    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x6e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2772
    :catch_0
    move-exception v1

    .line 2773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2774
    iget-object v2, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSingleTapConfirmed --> Exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2739
    :cond_5
    :try_start_1
    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    if-ne v1, v9, :cond_6

    .line 2740
    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v1}, Lnip;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2741
    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v2, 0x0

    iget-object v3, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(II)Z

    goto/16 :goto_0

    .line 2743
    :cond_6
    if-eqz v4, :cond_8

    .line 2745
    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    iget-object v4, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 2749
    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v1}, Lnip;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2750
    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2751
    iget-object v2, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    iget-object v3, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    aget-object v2, v2, v3

    .line 2752
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 2756
    invoke-virtual {v1}, Lneg;->a()Ljava/lang/String;

    move-result-object v3

    .line 2757
    invoke-virtual {v1}, Lneg;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2758
    invoke-virtual {v2}, Lneg;->a()Ljava/lang/String;

    move-result-object v4

    .line 2759
    invoke-virtual {v2}, Lneg;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2760
    iget-object v5, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v5, v5, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x73

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    .line 2761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 2760
    invoke-virtual {v5, v6}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2763
    :cond_7
    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v1}, Lnip;->a()I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 2764
    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x6e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2768
    :cond_8
    iget-object v1, p0, Lnks;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x6e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
