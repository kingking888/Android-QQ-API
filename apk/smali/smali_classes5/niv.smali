.class public Lniv;
.super Lnip;
.source "ProGuard"


# instance fields
.field protected a:Landroid/view/Display;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lnip;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V

    .line 29
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lniv;->a:Landroid/view/Display;

    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lmhj;[Lneg;IIZII)V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lniv;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lniv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090628

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 126
    if-eqz p7, :cond_5

    .line 127
    iget-object v0, p0, Lniv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090629

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 129
    :goto_1
    mul-int/lit8 v2, v1, 0x2

    sub-int v2, p3, v2

    div-int/lit8 v3, v2, 0x4

    .line 134
    sub-int v2, p4, v3

    sub-int/2addr v2, v0

    sub-int v4, v2, p7

    .line 135
    sub-int v0, p4, v0

    sub-int v5, v0, p7

    .line 136
    if-eqz p5, :cond_1

    .line 137
    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 138
    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 143
    :goto_2
    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2, v1, v4, v0, v5}, Lneg;->b(IIII)V

    .line 144
    if-eqz p5, :cond_2

    .line 145
    const/4 v0, 0x2

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 146
    const/4 v1, 0x2

    aget-object v1, p2, v1

    invoke-virtual {v1}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 151
    :goto_3
    const/4 v2, 0x2

    aget-object v2, p2, v2

    invoke-virtual {v2, v0, v4, v1, v5}, Lneg;->b(IIII)V

    .line 152
    if-eqz p5, :cond_3

    .line 153
    const/4 v0, 0x3

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 154
    const/4 v0, 0x3

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 159
    :goto_4
    const/4 v2, 0x3

    aget-object v2, p2, v2

    invoke-virtual {v2, v1, v4, v0, v5}, Lneg;->b(IIII)V

    .line 160
    if-eqz p5, :cond_4

    .line 161
    const/4 v0, 0x4

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 162
    const/4 v1, 0x4

    aget-object v1, p2, v1

    invoke-virtual {v1}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 167
    :goto_5
    const/4 v2, 0x4

    aget-object v2, p2, v2

    invoke-virtual {v2, v0, v4, v1, v5}, Lneg;->b(IIII)V

    .line 169
    const/4 v0, 0x1

    aget-object v0, p2, v0

    const v1, -0xe7e4e2

    invoke-virtual {v0, v1}, Lneg;->d(I)V

    .line 170
    const/4 v0, 0x2

    aget-object v0, p2, v0

    const v1, -0xe7e4e2

    invoke-virtual {v0, v1}, Lneg;->d(I)V

    .line 171
    const/4 v0, 0x3

    aget-object v0, p2, v0

    const v1, -0xe7e4e2

    invoke-virtual {v0, v1}, Lneg;->d(I)V

    .line 172
    const/4 v0, 0x4

    aget-object v0, p2, v0

    const v1, -0xe7e4e2

    invoke-virtual {v0, v1}, Lneg;->d(I)V

    .line 174
    const/4 v0, 0x1

    aget-object v0, p2, v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lneg;->a(IIII)V

    .line 175
    const/4 v0, 0x2

    aget-object v0, p2, v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lneg;->a(IIII)V

    .line 176
    const/4 v0, 0x3

    aget-object v0, p2, v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lneg;->a(IIII)V

    .line 177
    const/4 v0, 0x4

    aget-object v0, p2, v0

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lneg;->a(IIII)V

    goto/16 :goto_0

    .line 140
    :cond_1
    sub-int v0, p3, v3

    sub-int v2, v0, v1

    .line 141
    sub-int v0, p3, v1

    move v1, v2

    goto/16 :goto_2

    .line 149
    :cond_2
    sub-int v0, v1, v3

    goto/16 :goto_3

    .line 157
    :cond_3
    sub-int v1, v0, v3

    goto :goto_4

    .line 165
    :cond_4
    sub-int v0, v1, v3

    goto :goto_5

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method public a([Lneg;IIIII)V
    .locals 8

    .prologue
    const v7, 0x7f0906ef

    const v6, 0x7f0906ee

    const v5, 0x7f0906ed

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const-string v1, "ScreenLayoutSmallUIOrigin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSmallVideoViewLayout position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-object v1, p0, Lniv;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "ScreenLayoutSmallUIOrigin"

    const-string v1, "setSmallVideoViewLayout mContext == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, Lniv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090626

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    iget-object v1, p0, Lniv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090627

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    iget-object v1, p0, Lniv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090628

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    iget-object v1, p0, Lniv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090629

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    iget-object v1, p0, Lniv;->a:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 73
    iget-object v1, p0, Lniv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 74
    iget-object v1, p0, Lniv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 75
    iget-object v1, p0, Lniv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 76
    iget-object v1, p0, Lniv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0906f0

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v5, v4

    move v4, v2

    .line 83
    :goto_1
    if-nez p6, :cond_4

    move v2, v3

    .line 87
    :goto_2
    packed-switch p2, :pswitch_data_0

    move v1, v0

    move v2, v0

    move v3, v0

    .line 113
    :goto_3
    const/4 v6, 0x1

    aget-object v6, p1, v6

    invoke-virtual {v6, v3, v2, v1, v0}, Lneg;->b(IIII)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSmallVideoViewLayout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkr;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lniv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 79
    iget-object v1, p0, Lniv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 80
    iget-object v1, p0, Lniv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0906f0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 81
    iget-object v1, p0, Lniv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v5, v4

    move v4, v2

    goto :goto_1

    .line 90
    :pswitch_0
    add-int v1, v3, v5

    .line 91
    add-int/2addr v2, p5

    .line 92
    add-int v0, v2, v4

    .line 93
    goto :goto_3

    .line 95
    :pswitch_1
    sub-int v0, p3, v5

    sub-int v3, v0, v3

    .line 96
    add-int v1, v3, v5

    .line 97
    add-int/2addr v2, p5

    .line 98
    add-int v0, v2, v4

    .line 99
    goto :goto_3

    .line 102
    :pswitch_2
    add-int v1, v3, v5

    .line 103
    sub-int v0, p4, v4

    sub-int/2addr v0, v2

    sub-int v2, v0, p6

    .line 104
    add-int v0, v2, v4

    .line 105
    goto :goto_3

    .line 107
    :pswitch_3
    sub-int v0, p3, v5

    sub-int v3, v0, v3

    .line 108
    sub-int v0, p4, v4

    sub-int/2addr v0, v2

    sub-int v2, v0, p6

    .line 109
    add-int v1, v3, v5

    .line 110
    add-int v0, v2, v4

    goto :goto_3

    :cond_4
    move v2, v1

    goto/16 :goto_2

    .line 87
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
    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 44
    aget-object v0, p1, v2

    invoke-virtual {v0, v1, v1, v1, v1}, Lneg;->a(IIII)V

    .line 45
    aget-object v0, p1, v2

    const v1, -0xe7e4e2

    invoke-virtual {v0, v1}, Lneg;->d(I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p2

    move v4, p3

    move v5, p5

    move v6, p6

    .line 46
    invoke-virtual/range {v0 .. v6}, Lniv;->a([Lneg;IIIII)V

    .line 47
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
