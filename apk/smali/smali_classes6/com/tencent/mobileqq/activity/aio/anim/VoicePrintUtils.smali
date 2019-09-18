.class public Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLaefz;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 236
    iget-object v1, p2, Laefz;->a:Lalwg;

    const/4 v2, 0x7

    invoke-virtual {v1, p0, v2}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 237
    if-nez v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lalwh;

    .line 242
    iget-object v1, p2, Laefz;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p2, Laefz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    .line 243
    iget-object v1, p2, Laefz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, v0, Lalwh;->a:Lalwa;

    iget v2, v2, Lalwa;->h:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Lalwh;->a:Lalwa;

    iget v0, v0, Lalwa;->i:I

    sub-int v0, v1, v0

    .line 244
    iget-object v1, p2, Laefz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 245
    iget-object v0, p2, Laefz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    goto :goto_0

    .line 248
    :cond_2
    const/high16 v1, 0x42640000    # 57.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iget-object v2, v0, Lalwh;->a:Lalwa;

    iget v2, v2, Lalwa;->h:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Lalwh;->a:Lalwa;

    iget v0, v0, Lalwa;->i:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/BaseAdapter;Ladfl;Lcom/tencent/mobileqq/data/MessageForPtt;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v2

    .line 260
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForPtt;->needVipBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    sget v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:I

    .line 262
    if-nez v0, :cond_4

    .line 263
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 264
    invoke-virtual {v0, p4}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    move v3, v0

    .line 266
    :goto_1
    if-eqz v3, :cond_0

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    instance-of v0, p1, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, p0, v4, p2, v0}, Lalxf;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;Z)Lalwg;

    move-result-object v0

    iput-object v0, p3, Ladfl;->a:Lalwg;

    .line 270
    iget-object v0, p3, Ladfl;->a:Lalwg;

    if-eqz v0, :cond_0

    iget-object v0, p3, Ladfl;->a:Lalwg;

    iget v0, v0, Lalwg;->a:I

    if-lez v0, :cond_0

    .line 271
    iget-object v0, p3, Ladfl;->a:Lalwg;

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v3}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/util/Pair;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :goto_3
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 269
    goto :goto_2

    :cond_3
    move v1, v2

    .line 272
    goto :goto_3

    :cond_4
    move v3, v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZILaefz;)[I
    .locals 11

    .prologue
    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 190
    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    .line 191
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int v4, p3, v0

    .line 193
    iget-object v0, p4, Laefz;->a:Lalwg;

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v2}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/util/Pair;

    move-result-object v0

    .line 194
    if-nez v0, :cond_1

    .line 195
    new-array v0, v9, [I

    aput v4, v0, v3

    aput v3, v0, v7

    aput v3, v0, v8

    .line 230
    :goto_1
    return-object v0

    .line 191
    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lalwh;

    .line 200
    iget-object v2, p4, Laefz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    if-lez v2, :cond_3

    .line 201
    iget-object v2, v0, Lalwh;->a:Lalwa;

    iget v2, v2, Lalwa;->f:I

    iget-object v5, p4, Laefz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v5

    sub-int/2addr v2, v5

    .line 205
    :goto_2
    if-gez v2, :cond_2

    move v2, v3

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 209
    sub-int v1, v4, v2

    sub-int/2addr v1, v5

    .line 210
    iget-object v0, v0, Lalwh;->a:Lalwa;

    iget-object v4, v0, Lalwa;->c:[I

    .line 212
    if-eqz v4, :cond_8

    array-length v0, v4

    if-lez v0, :cond_8

    .line 213
    aget v0, v4, v3

    if-gt v1, v0, :cond_4

    .line 214
    aget v0, v4, v3

    move v1, v0

    move v0, v3

    .line 228
    :goto_3
    new-array v4, v9, [I

    aput v1, v4, v3

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    aput v1, v4, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    aput v0, v4, v8

    move-object v0, v4

    goto :goto_1

    .line 203
    :cond_3
    iget-object v2, v0, Lalwh;->a:Lalwa;

    iget v2, v2, Lalwa;->f:I

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_2

    .line 215
    :cond_4
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget v0, v4, v0

    if-lt v1, v0, :cond_5

    .line 216
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget v0, v4, v0

    sub-int v0, v1, v0

    .line 217
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    aget v1, v4, v1

    goto :goto_3

    :cond_5
    move v0, v3

    .line 219
    :goto_4
    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_8

    .line 220
    aget v6, v4, v0

    if-lt v1, v6, :cond_6

    add-int/lit8 v6, v0, 0x1

    aget v6, v4, v6

    if-ge v1, v6, :cond_6

    .line 221
    aget v6, v4, v0

    sub-int/2addr v1, v6

    .line 222
    aget v0, v4, v0

    move v10, v1

    move v1, v0

    move v0, v10

    .line 223
    goto :goto_3

    .line 219
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 230
    :cond_7
    new-array v0, v9, [I

    aput p3, v0, v3

    aput v3, v0, v7

    aput v3, v0, v8

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto :goto_3
.end method
