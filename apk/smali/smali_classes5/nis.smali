.class public Lnis;
.super Lnip;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0, p1, p2}, Lnip;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V

    .line 74
    iput v0, p0, Lnis;->a:I

    .line 75
    iput v0, p0, Lnis;->b:I

    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lnis;->c:I

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lmhj;[Lneg;IIZII)V
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Lnis;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lneg;->a(IIII)V

    .line 175
    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3, p4}, Lneg;->b(IIII)V

    .line 176
    const/4 v0, 0x0

    aget-object v0, p2, v0

    const v1, -0xe7e4e2

    invoke-virtual {v0, v1}, Lneg;->d(I)V

    .line 177
    iget v0, p1, Lmhj;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 178
    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneg;->a(Ljava/lang/Boolean;)V

    .line 179
    const/4 v0, 0x1

    aget-object v0, p2, v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneg;->a(Ljava/lang/Boolean;)V

    .line 180
    const/4 v0, 0x2

    aget-object v0, p2, v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneg;->a(Ljava/lang/Boolean;)V

    .line 181
    const/4 v0, 0x3

    aget-object v0, p2, v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneg;->a(Ljava/lang/Boolean;)V

    .line 182
    const/4 v0, 0x4

    aget-object v0, p2, v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneg;->a(Ljava/lang/Boolean;)V

    .line 183
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lneg;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p6, :cond_1

    const/16 v0, 0xb4

    if-ne p6, v0, :cond_4

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    .line 184
    invoke-virtual {v0}, Lneg;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 185
    if-nez p6, :cond_3

    .line 186
    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lnis;->a:Landroid/content/Context;

    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09064c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 186
    invoke-virtual {v0, v1, v2, v3, v4}, Lneg;->a(IIII)V

    .line 197
    :cond_2
    :goto_1
    iget-object v0, p0, Lnis;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090628

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 199
    if-eqz p7, :cond_9

    .line 200
    iget-object v0, p0, Lnis;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090629

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 202
    :goto_2
    mul-int/lit8 v2, v1, 0x2

    sub-int v2, p3, v2

    div-int/lit8 v3, v2, 0x4

    .line 207
    sub-int v2, p4, v3

    sub-int/2addr v2, v0

    sub-int v4, v2, p7

    .line 208
    sub-int v0, p4, v0

    sub-int v5, v0, p7

    .line 209
    if-eqz p5, :cond_5

    .line 210
    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 211
    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 216
    :goto_3
    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2, v1, v4, v0, v5}, Lneg;->b(IIII)V

    .line 217
    if-eqz p5, :cond_6

    .line 218
    const/4 v0, 0x2

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 219
    const/4 v1, 0x2

    aget-object v1, p2, v1

    invoke-virtual {v1}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 224
    :goto_4
    const/4 v2, 0x2

    aget-object v2, p2, v2

    invoke-virtual {v2, v0, v4, v1, v5}, Lneg;->b(IIII)V

    .line 225
    if-eqz p5, :cond_7

    .line 226
    const/4 v0, 0x3

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 227
    const/4 v0, 0x3

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 232
    :goto_5
    const/4 v2, 0x3

    aget-object v2, p2, v2

    invoke-virtual {v2, v1, v4, v0, v5}, Lneg;->b(IIII)V

    .line 233
    if-eqz p5, :cond_8

    .line 234
    const/4 v0, 0x4

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 235
    const/4 v1, 0x4

    aget-object v1, p2, v1

    invoke-virtual {v1}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 240
    :goto_6
    const/4 v2, 0x4

    aget-object v2, p2, v2

    invoke-virtual {v2, v0, v4, v1, v5}, Lneg;->b(IIII)V

    .line 242
    const/4 v0, 0x1

    aget-object v0, p2, v0

    const v1, -0xe7e4e2

    invoke-virtual {v0, v1}, Lneg;->d(I)V

    .line 243
    const/4 v0, 0x2

    aget-object v0, p2, v0

    const v1, -0xe7e4e2

    invoke-virtual {v0, v1}, Lneg;->d(I)V

    .line 244
    const/4 v0, 0x3

    aget-object v0, p2, v0

    const v1, -0xe7e4e2

    invoke-virtual {v0, v1}, Lneg;->d(I)V

    .line 245
    const/4 v0, 0x4

    aget-object v0, p2, v0

    const v1, -0xe7e4e2

    invoke-virtual {v0, v1}, Lneg;->d(I)V

    .line 247
    const/4 v0, 0x1

    aget-object v0, p2, v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lneg;->a(IIII)V

    .line 248
    const/4 v0, 0x2

    aget-object v0, p2, v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lneg;->a(IIII)V

    .line 249
    const/4 v0, 0x3

    aget-object v0, p2, v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lneg;->a(IIII)V

    .line 250
    const/4 v0, 0x4

    aget-object v0, p2, v0

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lneg;->a(IIII)V

    goto/16 :goto_0

    .line 189
    :cond_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lnis;->a:Landroid/content/Context;

    .line 190
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09064c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 189
    invoke-virtual {v0, v1, v2, v3, v4}, Lneg;->a(IIII)V

    goto/16 :goto_1

    .line 193
    :cond_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lneg;->a(IIII)V

    goto/16 :goto_1

    .line 213
    :cond_5
    sub-int v0, p3, v3

    sub-int v2, v0, v1

    .line 214
    sub-int v0, p3, v1

    move v1, v2

    goto/16 :goto_3

    .line 222
    :cond_6
    sub-int v0, v1, v3

    goto/16 :goto_4

    .line 230
    :cond_7
    sub-int v1, v0, v3

    goto/16 :goto_5

    .line 238
    :cond_8
    sub-int v0, v1, v3

    goto/16 :goto_6

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method public a([Lneg;IIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lnis;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lnis;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090626

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 97
    iget-object v0, p0, Lnis;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090627

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 98
    iget-object v0, p0, Lnis;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090628

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lnis;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090629

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 101
    if-nez p6, :cond_3

    move v1, v2

    .line 105
    :goto_1
    iget-object v0, p0, Lnis;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lnis;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 107
    const v6, 0x7f0b0384

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    .line 109
    if-eqz v0, :cond_2

    instance-of v6, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;

    if-eqz v6, :cond_2

    .line 110
    check-cast v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;

    .line 112
    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 113
    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->c()I

    move-result p6

    .line 118
    :cond_2
    packed-switch p2, :pswitch_data_0

    move v0, v3

    move v1, v3

    move v2, v3

    .line 146
    :goto_2
    aget-object v6, p1, v7

    invoke-virtual {v6, v2, v1, v3, v0}, Lneg;->b(IIII)V

    .line 147
    invoke-static {v5, v4}, Lmkr;->b(II)V

    .line 148
    invoke-static {v2, v1}, Lmkr;->a(II)V

    .line 149
    invoke-static {p2}, Lmkr;->a(I)V

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 153
    const-string v4, "OriginScreenLayout"

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

    iget v1, p0, Lnis;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :pswitch_0
    add-int v3, v2, v4

    .line 122
    add-int/2addr v1, p5

    .line 123
    add-int v0, v1, v5

    .line 124
    goto/16 :goto_2

    .line 126
    :pswitch_1
    sub-int v0, p3, v4

    sub-int v2, v0, v2

    .line 127
    add-int v3, v2, v4

    .line 128
    add-int/2addr v1, p5

    .line 129
    add-int v0, v1, v5

    .line 130
    goto/16 :goto_2

    .line 133
    :pswitch_2
    add-int v3, v2, v4

    .line 134
    sub-int v0, p4, v5

    sub-int/2addr v0, v1

    sub-int v1, v0, p6

    .line 135
    add-int v0, v1, v5

    .line 136
    goto/16 :goto_2

    .line 138
    :pswitch_3
    sub-int v0, p3, v4

    sub-int v2, v0, v2

    .line 139
    add-int v3, v2, v4

    .line 140
    sub-int v0, p4, v5

    sub-int/2addr v0, v1

    sub-int v1, v0, p6

    .line 141
    add-int v0, v1, v5

    goto/16 :goto_2

    :cond_3
    move v1, v0

    goto/16 :goto_1

    .line 118
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

    .line 65
    aget-object v0, p1, v1

    invoke-virtual {v0, v1, v1, v1, v1}, Lneg;->a(IIII)V

    .line 66
    aget-object v0, p1, v1

    invoke-virtual {v0, v1, v1, p2, p3}, Lneg;->b(IIII)V

    .line 67
    aget-object v0, p1, v1

    invoke-virtual {v0, v3}, Lneg;->d(I)V

    .line 68
    aget-object v0, p1, v4

    invoke-virtual {v0, v2, v2, v2, v2}, Lneg;->a(IIII)V

    .line 69
    aget-object v0, p1, v4

    invoke-virtual {v0, v3}, Lneg;->d(I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p2

    move v4, p3

    move v5, p5

    move v6, p6

    .line 70
    invoke-virtual/range {v0 .. v6}, Lnis;->a([Lneg;IIIII)V

    .line 71
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 45
    new-instance v2, Lnct;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnct;-><init>(Landroid/view/View;)V

    .line 46
    iget-object v3, p0, Lnis;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v3, :cond_0

    .line 47
    iget-object v3, p0, Lnis;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x1f44

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    const-string v3, "OriginScreenLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canSwitchView, mCanSwitch["

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

    .line 56
    :cond_0
    iget-boolean v2, v2, Lnct;->b:Z

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
