.class final Lzjb;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lziy;


# instance fields
.field a:Lziy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/gdtad/aditem/GdtAd;)V
    .locals 13

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    const-string v0, "GdtBannerViewWithLetterStyle"

    const-string v1, "constructor"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 49
    :cond_1
    const v0, 0x7f020789

    invoke-virtual {p0, v0}, Lzjb;->setBackgroundResource(I)V

    .line 52
    const/high16 v3, -0x80000000

    .line 53
    const/high16 v4, -0x80000000

    .line 54
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getCreativeSize()I

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_2

    .line 55
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getCreativeSize()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_2

    .line 56
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getCreativeSize()I

    move-result v0

    const/16 v1, 0xc1

    if-eq v0, v1, :cond_2

    .line 57
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getCreativeSize()I

    move-result v0

    const/16 v1, 0xc2

    if-eq v0, v1, :cond_2

    .line 58
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getCreativeSize()I

    move-result v0

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_5

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData()Lzic;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData()Lzic;

    move-result-object v0

    iget v3, v0, Lzic;->a:I

    .line 61
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData()Lzic;

    move-result-object v0

    iget v4, v0, Lzic;->b:I

    .line 71
    :cond_3
    :goto_1
    if-lez v3, :cond_4

    if-gtz v4, :cond_6

    .line 72
    :cond_4
    const-string v0, "GdtBannerViewWithLetterStyle"

    const-string v1, "createBannerViewWithLetterStyle error, image width or image height is zero"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lzjb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    const v1, 0x7f02078a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lzjb;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getCreativeSize()I

    move-result v0

    const/16 v1, 0x11d

    if-ne v0, v1, :cond_3

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData(I)Lzic;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p2, v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData(I)Lzic;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 66
    invoke-virtual {p2, v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData(I)Lzic;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData(I)Lzic;

    move-result-object v0

    iget v3, v0, Lzic;->a:I

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData(I)Lzic;

    move-result-object v0

    iget v4, v0, Lzic;->b:I

    goto :goto_1

    .line 76
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getCreativeSize()I

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_7

    .line 77
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getCreativeSize()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_7

    .line 78
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getCreativeSize()I

    move-result v0

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_8

    .line 79
    :cond_7
    new-instance v0, Lzje;

    .line 81
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData()Lzic;

    move-result-object v1

    iget-object v2, v1, Lzic;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getText()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lzje;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lzjb;->a:Lziy;

    .line 112
    :goto_3
    iget-object v0, p0, Lzjb;->a:Lziy;

    invoke-interface {v0}, Lziy;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzjb;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 85
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getCreativeSize()I

    move-result v0

    const/16 v1, 0xc1

    if-ne v0, v1, :cond_9

    .line 86
    new-instance v0, Lzjd;

    .line 88
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData()Lzic;

    move-result-object v1

    iget-object v1, v1, Lzic;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v3, v4}, Lzjd;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v0, p0, Lzjb;->a:Lziy;

    goto :goto_3

    .line 91
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getCreativeSize()I

    move-result v0

    const/16 v1, 0xc2

    if-ne v0, v1, :cond_a

    .line 92
    new-instance v0, Lzjf;

    .line 94
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData()Lzic;

    move-result-object v1

    iget-object v2, v1, Lzic;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getText()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getDescription()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lzjf;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lzjb;->a:Lziy;

    goto :goto_3

    .line 99
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getCreativeSize()I

    move-result v0

    const/16 v1, 0x11d

    if-ne v0, v1, :cond_b

    .line 100
    new-instance v5, Lzjg;

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p2, v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData(I)Lzic;

    move-result-object v0

    iget-object v7, v0, Lzic;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p2, v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData(I)Lzic;

    move-result-object v0

    iget-object v8, v0, Lzic;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 104
    invoke-virtual {p2, v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData(I)Lzic;

    move-result-object v0

    iget-object v9, v0, Lzic;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getText()Ljava/lang/String;

    move-result-object v12

    move-object v6, p1

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v12}, Lzjg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v5, p0, Lzjb;->a:Lziy;

    goto :goto_3

    .line 109
    :cond_b
    const-string v0, "GdtBannerViewWithLetterStyle"

    const-string v1, "createBannerView error, creative size is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->getCreativeSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .prologue
    .line 126
    return-object p0
.end method

.method public a(II)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 155
    iget-object v0, p0, Lzjb;->a:Lziy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjb;->a:Lziy;

    invoke-interface {v0}, Lziy;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 157
    :cond_0
    const-string v0, "GdtBannerViewWithLetterStyle"

    const-string v1, "setSize error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_0
    return-void

    .line 160
    :cond_1
    const-wide v0, 0x3fe6a4ada92b6a4bL    # 0.7076023391812866

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 161
    const-wide v2, 0x3fecea68de12818bL    # 0.9036144578313253

    int-to-double v4, p2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 162
    sub-int v2, p1, v0

    int-to-double v2, v2

    mul-double/2addr v2, v6

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    .line 163
    sub-int v3, p2, v1

    int-to-double v4, v3

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    .line 164
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 168
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 169
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 170
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 171
    iget-object v2, p0, Lzjb;->a:Lziy;

    invoke-interface {v2}, Lziy;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v2, p0, Lzjb;->a:Lziy;

    invoke-interface {v2, v0, v1}, Lziy;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lzjb;->a:Lziy;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lzjb;->a:Lziy;

    invoke-interface {v0, p1}, Lziy;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lzjb;->a:Lziy;

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lzjb;->a:Lziy;

    invoke-interface {v0, p1}, Lziy;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lzjb;->a:Lziy;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lzjb;->a:Lziy;

    invoke-interface {v0, p1}, Lziy;->c(Landroid/content/Context;)V

    goto :goto_0
.end method
