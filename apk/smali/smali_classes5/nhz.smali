.class public Lnhz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Landroid/animation/ObjectAnimator;

.field public a:Landroid/widget/RelativeLayout;

.field final a:Ljava/lang/String;

.field a:Lnic;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;ILnic;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1953
    iput-object v1, p0, Lnhz;->a:Lnic;

    .line 1954
    iput-object v1, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    .line 1958
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhz;->a:Z

    .line 2117
    iput-object v1, p0, Lnhz;->a:Landroid/animation/ObjectAnimator;

    .line 1947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuView_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhz;->a:Ljava/lang/String;

    .line 1948
    iput-object p1, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    .line 1949
    iput p2, p0, Lnhz;->a:I

    .line 1950
    iput-object p3, p0, Lnhz;->a:Lnic;

    .line 1951
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1961
    iget v0, p0, Lnhz;->a:I

    return v0
.end method

.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 2251
    iget-object v0, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 2110
    iget-object v0, p0, Lnhz;->a:Landroid/animation/ObjectAnimator;

    .line 2111
    const/4 v1, 0x0

    iput-object v1, p0, Lnhz;->a:Landroid/animation/ObjectAnimator;

    .line 2112
    if-eqz v0, :cond_0

    .line 2113
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2115
    :cond_0
    return-void
.end method

.method public a(JZI)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2120
    iget-object v0, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 2238
    :cond_0
    :goto_0
    return-void

    .line 2124
    :cond_1
    iget-object v3, p0, Lnhz;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShowMenuView, isShow["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lnhz;->a:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], needAnimation["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], lastObjectAnimator["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lnhz;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], visibility["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    .line 2127
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], seq["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2124
    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2132
    invoke-virtual {p0}, Lnhz;->a()V

    .line 2138
    iget-object v0, p0, Lnhz;->a:Lnic;

    if-eqz v0, :cond_2

    .line 2139
    iget-object v0, p0, Lnhz;->a:Lnic;

    iget-object v3, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v0, p1, p2, v3, v1}, Lnic;->a(JLandroid/widget/RelativeLayout;Z)V

    .line 2142
    :cond_2
    if-eqz p3, :cond_6

    .line 2143
    invoke-virtual {p0}, Lnhz;->b()I

    move-result v3

    .line 2145
    const/4 v0, 0x0

    .line 2147
    const/4 v4, 0x3

    if-ne p4, v4, :cond_5

    .line 2148
    iget-object v0, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    const-string v4, "TranslationY"

    new-array v5, v5, [F

    int-to-float v6, v3

    aput v6, v5, v2

    const/4 v2, 0x0

    aput v2, v5, v1

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2153
    :cond_3
    :goto_2
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2154
    new-instance v2, Lnib;

    invoke-direct {v2, p0, v3, p1, p2}, Lnib;-><init>(Lnhz;IJ)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2226
    iput-boolean v1, p0, Lnhz;->a:Z

    .line 2227
    iput-object v0, p0, Lnhz;->a:Landroid/animation/ObjectAnimator;

    .line 2228
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 2124
    goto :goto_1

    .line 2149
    :cond_5
    const/4 v2, 0x4

    if-ne p4, v2, :cond_3

    .line 2150
    iget-object v0, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    const-string v2, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_2

    .line 2231
    :cond_6
    iget-object v0, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2232
    iput-boolean v1, p0, Lnhz;->a:Z

    .line 2234
    iget-object v0, p0, Lnhz;->a:Lnic;

    if-eqz v0, :cond_0

    .line 2235
    iget-object v0, p0, Lnhz;->a:Lnic;

    iget-object v1, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v0, p1, p2, v1, v2}, Lnic;->a(JLandroid/widget/RelativeLayout;Z)V

    goto/16 :goto_0

    .line 2150
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(JZILnid;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1970
    const/4 v0, 0x4

    .line 1971
    iget-object v1, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 1972
    iget-object v0, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    .line 1975
    :cond_0
    iget-object v1, p0, Lnhz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HiddenMenuView, isShow["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lnhz;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], needAnimation["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], visibility["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], lastObjectAnimator["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lnhz;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    move v0, v7

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], seq["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1982
    invoke-virtual {p0}, Lnhz;->a()V

    .line 1985
    if-eqz p3, :cond_5

    .line 1986
    invoke-virtual {p0}, Lnhz;->b()I

    move-result v3

    .line 1988
    const/4 v0, 0x0

    .line 1990
    if-ne p4, v4, :cond_1

    .line 1991
    iget-object v0, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    const-string v1, "TranslationY"

    new-array v2, v4, [F

    const/4 v4, 0x0

    aput v4, v2, v8

    int-to-float v4, v3

    aput v4, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1994
    :cond_1
    if-nez v0, :cond_3

    .line 1995
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HiddenMenuView, \u672a\u6307\u5b9a\u52a8\u753b, isShow["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnhz;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], height["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], seq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2000
    iget-object v1, p0, Lnhz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2001
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v0, v8

    .line 1975
    goto/16 :goto_0

    .line 2005
    :cond_3
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2007
    new-instance v1, Lnia;

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lnia;-><init>(Lnhz;IJLnid;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2077
    iput-object v0, p0, Lnhz;->a:Landroid/animation/ObjectAnimator;

    .line 2078
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2080
    iput-boolean v8, p0, Lnhz;->a:Z

    .line 2082
    iget-object v0, p0, Lnhz;->a:Lnic;

    if-eqz v0, :cond_4

    .line 2083
    iget-object v0, p0, Lnhz;->a:Lnic;

    iget-object v1, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v0, p1, p2, v1, v7}, Lnic;->b(JLandroid/widget/RelativeLayout;Z)V

    .line 2107
    :cond_4
    :goto_1
    return-void

    .line 2087
    :cond_5
    iget-object v0, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 2088
    iget-object v0, p0, Lnhz;->a:Lnic;

    if-eqz v0, :cond_6

    .line 2089
    iget-object v0, p0, Lnhz;->a:Lnic;

    iget-object v1, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v0, p1, p2, v1, v7}, Lnic;->b(JLandroid/widget/RelativeLayout;Z)V

    .line 2091
    :cond_6
    iget-object v0, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2094
    iput-boolean v8, p0, Lnhz;->a:Z

    .line 2096
    iget-object v0, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 2097
    iget-object v0, p0, Lnhz;->a:Lnic;

    if-eqz v0, :cond_4

    .line 2098
    iget-object v0, p0, Lnhz;->a:Lnic;

    iget-object v1, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v0, p1, p2, v1, v8}, Lnic;->b(JLandroid/widget/RelativeLayout;Z)V

    goto :goto_1
.end method

.method b()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2242
    .line 2243
    iget-object v1, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 2244
    iget-object v1, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 2245
    iget-object v0, p0, Lnhz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 2247
    :cond_0
    return v0
.end method
