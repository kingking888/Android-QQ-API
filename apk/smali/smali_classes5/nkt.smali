.class public Lnkt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmry;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;)V
    .locals 0

    .prologue
    .line 1885
    iput-object p1, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;Lcom/tencent/av/ui/VideoLayerUI$1;)V
    .locals 0

    .prologue
    .line 1885
    invoke-direct {p0, p1}, Lnkt;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    return-void
.end method


# virtual methods
.method public a(Lmrx;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 1953
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1954
    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const-string v1, "onMoveEnd"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1956
    :cond_0
    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v0}, Lnip;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1988
    :goto_0
    return-void

    .line 1960
    :cond_1
    invoke-virtual {p1}, Lmrx;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 1961
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    .line 1962
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    .line 1963
    iget-object v2, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    if-nez v2, :cond_3

    .line 1964
    iget-object v2, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v2, v2, v7

    invoke-virtual {v2, v1, v0, v3}, Lneg;->a(IIZ)V

    .line 1986
    :cond_2
    :goto_1
    invoke-static {v7}, Lmkr;->a(Z)V

    .line 1987
    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/16 v1, 0x1967

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_0

    .line 1965
    :cond_3
    iget-object v2, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    if-ne v2, v3, :cond_2

    .line 1966
    iget-object v2, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoLayerUI;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1968
    iget-object v2, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/av/ui/VideoLayerUI;->c(II)V

    .line 1969
    invoke-virtual {p1}, Lmrx;->a()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lnkt;->c:I

    .line 1970
    invoke-virtual {p1}, Lmrx;->b()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lnkt;->d:I

    .line 1971
    iget-object v6, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v1, p0, Lnkt;->e:I

    iget v2, p0, Lnkt;->a:I

    iget v3, p0, Lnkt;->b:I

    iget v4, p0, Lnkt;->c:I

    iget v5, p0, Lnkt;->d:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(IIIII)I

    move-result v0

    iput v0, v6, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    .line 1973
    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lcom/tencent/av/ui/VideoLayerUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1974
    iget v0, p0, Lnkt;->e:I

    if-ne v0, v8, :cond_4

    .line 1975
    const/4 v0, 0x3

    iput v0, p0, Lnkt;->e:I

    .line 1978
    :cond_4
    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    if-ne v0, v8, :cond_5

    .line 1979
    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v1, p0, Lnkt;->e:I

    iput v1, v0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    .line 1982
    :cond_5
    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->n(I)V

    goto :goto_1
.end method

.method public a(Lmrx;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1928
    iget-object v2, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v2}, Lnip;->a()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 1948
    :goto_0
    return v0

    .line 1931
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1932
    iget-object v2, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const-string v3, "onMove"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1934
    :cond_1
    invoke-virtual {p1}, Lmrx;->a()Landroid/graphics/PointF;

    move-result-object v2

    .line 1935
    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    .line 1936
    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    .line 1937
    iget-object v4, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v4, v4, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    if-nez v4, :cond_3

    .line 1938
    iget-object v4, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3, v2, v0}, Lneg;->a(IIZ)V

    :cond_2
    :goto_1
    move v0, v1

    .line 1948
    goto :goto_0

    .line 1939
    :cond_3
    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    if-ne v0, v1, :cond_2

    .line 1940
    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1941
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v5, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_5

    .line 1942
    :cond_4
    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lcom/tencent/av/ui/VideoLayerUI;Z)Z

    .line 1945
    :cond_5
    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/av/ui/VideoLayerUI;->c(II)V

    goto :goto_1
.end method

.method public b(Lmrx;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1895
    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    if-nez v0, :cond_2

    .line 1896
    invoke-virtual {p1}, Lmrx;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 1897
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    .line 1898
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    .line 1899
    iget-object v2, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v2, v2, v4

    invoke-virtual {v2, v1, v0, v4}, Lneg;->a(IIZ)V

    .line 1908
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1909
    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMoveBegin, mTargetIndex["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], startX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnkt;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], startY["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnkt;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], startPosition["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnkt;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mTopOffset["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mBottomOffset["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mRecordCtrlBottom["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1917
    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onMoveBegin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1920
    :cond_1
    invoke-static {v3}, Lmkr;->a(Z)V

    .line 1921
    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/16 v1, 0x1967

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1922
    return v3

    .line 1900
    :cond_2
    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    if-ne v0, v3, :cond_0

    .line 1901
    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1902
    invoke-virtual {p1}, Lmrx;->a()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lnkt;->a:I

    .line 1903
    invoke-virtual {p1}, Lmrx;->b()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lnkt;->b:I

    .line 1904
    iget-object v0, p0, Lnkt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->h()I

    move-result v0

    iput v0, p0, Lnkt;->e:I

    goto/16 :goto_0
.end method
