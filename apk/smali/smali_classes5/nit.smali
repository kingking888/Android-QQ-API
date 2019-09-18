.class public Lnit;
.super Lnip;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 43
    invoke-direct {p0, p1, p2}, Lnip;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lnit;->c:I

    .line 83
    iput v1, p0, Lnit;->a:I

    .line 84
    iput v1, p0, Lnit;->b:I

    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lnit;->d:I

    .line 45
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x4

    return v0
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 195
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 196
    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    .line 197
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 198
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p1

    .line 199
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 200
    return-void
.end method

.method public a(Lmhj;[Lneg;IIZII)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lnit;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 187
    :cond_0
    return-void
.end method

.method public a([Lneg;IIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 92
    iget-object v0, p0, Lnit;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lnit;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090626

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 106
    iget-object v0, p0, Lnit;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090627

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 107
    iget-object v0, p0, Lnit;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090628

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lnit;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090629

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 110
    if-nez p6, :cond_3

    move v1, v2

    .line 114
    :goto_1
    iget-object v0, p0, Lnit;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lnit;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 116
    const v6, 0x7f0b0384

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    .line 118
    if-eqz v0, :cond_2

    instance-of v6, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;

    if-eqz v6, :cond_2

    .line 119
    check-cast v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;

    .line 121
    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 122
    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->c()I

    move-result p6

    .line 127
    :cond_2
    packed-switch p2, :pswitch_data_0

    move v0, v3

    move v1, v3

    move v2, v3

    .line 155
    :goto_2
    aget-object v6, p1, v7

    invoke-virtual {v6, v2, v1, v3, v0}, Lneg;->b(IIII)V

    .line 156
    invoke-static {v5, v4}, Lmkr;->b(II)V

    .line 157
    invoke-static {v2, v1}, Lmkr;->a(II)V

    .line 158
    invoke-static {p2}, Lmkr;->a(I)V

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 162
    const-string v4, "ScreenLayoutSliderWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSmallVideoViewLayout, position["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], width["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], height["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], layout["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], topOffset["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], bottomOffset["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mGlSmallViewTopOffset["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnit;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :pswitch_0
    add-int v3, v2, v4

    .line 131
    add-int/2addr v1, p5

    .line 132
    add-int v0, v1, v5

    .line 133
    goto/16 :goto_2

    .line 135
    :pswitch_1
    sub-int v0, p3, v4

    sub-int v2, v0, v2

    .line 136
    add-int v3, v2, v4

    .line 137
    add-int/2addr v1, p5

    .line 138
    add-int v0, v1, v5

    .line 139
    goto/16 :goto_2

    .line 142
    :pswitch_2
    add-int v3, v2, v4

    .line 143
    sub-int v0, p4, v5

    sub-int/2addr v0, v1

    sub-int v1, v0, p6

    .line 144
    add-int v0, v1, v5

    .line 145
    goto/16 :goto_2

    .line 147
    :pswitch_3
    sub-int v0, p3, v4

    sub-int v2, v0, v2

    .line 148
    add-int v3, v2, v4

    .line 149
    sub-int v0, p4, v5

    sub-int/2addr v0, v1

    sub-int v1, v0, p6

    .line 150
    add-int v0, v1, v5

    goto/16 :goto_2

    :cond_3
    move v1, v0

    goto/16 :goto_1

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a([Lneg;IIIIIZ)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const v3, -0xe7e4e2

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 74
    aget-object v0, p1, v1

    invoke-virtual {v0, v1, v1, v1, v1}, Lneg;->a(IIII)V

    .line 75
    aget-object v0, p1, v1

    invoke-virtual {v0, v1, v1, p2, p3}, Lneg;->b(IIII)V

    .line 76
    aget-object v0, p1, v1

    invoke-virtual {v0, v3}, Lneg;->d(I)V

    .line 77
    aget-object v0, p1, v4

    invoke-virtual {v0, v2, v2, v2, v2}, Lneg;->a(IIII)V

    .line 78
    aget-object v0, p1, v4

    invoke-virtual {v0, v3}, Lneg;->d(I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p2

    move v4, p3

    move v5, p5

    move v6, p6

    .line 79
    invoke-virtual/range {v0 .. v6}, Lnit;->a([Lneg;IIIII)V

    .line 80
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 54
    new-instance v2, Lnct;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnct;-><init>(Landroid/view/View;)V

    .line 55
    iget-object v3, p0, Lnit;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v3, :cond_0

    .line 56
    iget-object v3, p0, Lnit;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x1f44

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    const-string v3, "ScreenLayoutSliderWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canSwitchView, mBlock["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v2, Lnct;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mBlockName["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lnct;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    iget-boolean v2, v2, Lnct;->b:Z

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
