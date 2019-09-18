.class public Lagkd;
.super Lagju;
.source "ProGuard"


# instance fields
.field private a:Lapbb;

.field private b:Landroid/view/View;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lagju;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 54
    return-void
.end method

.method private a()F
    .locals 3

    .prologue
    const v1, 0x3f47ae14    # 0.78f

    .line 339
    iget-object v0, p0, Lagkd;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_1

    .line 343
    const-string v2, "minaio_scaled_ration"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 345
    :goto_0
    invoke-static {}, Lagkh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    const/high16 v0, 0x3f800000    # 1.0f

    .line 348
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 268
    iget-object v0, p0, Lagkd;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lagkd;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "mGroupMemberView null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :goto_0
    return-void

    .line 275
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0xbb8

    if-eq p2, v0, :cond_1

    .line 276
    iget-object v0, p0, Lagkd;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "showGroupMemberDialog with wrong uin type"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lagkd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009BE7"

    const-string v5, "0X8009BE7"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lagkd;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "showGroupMemberDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    iget-object v0, p0, Lagkd;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lagkd;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 289
    :cond_2
    invoke-direct {p0}, Lagkd;->a()F

    move-result v0

    .line 291
    iget-object v1, p0, Lagkd;->a:Lapbb;

    if-nez v1, :cond_3

    .line 292
    new-instance v1, Lapbb;

    iget-object v2, p0, Lagkd;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lapbb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lagkd;->a:Lapbb;

    .line 293
    iget-object v1, p0, Lagkd;->a:Lapbb;

    iget-object v2, p0, Lagkd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, p1, p2, v0}, Lapbb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IF)V

    .line 294
    iget-object v0, p0, Lagkd;->a:Lapbb;

    invoke-virtual {v0}, Lapbb;->a()Landroid/view/View;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    iget-object v1, p0, Lagkd;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 299
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagkd;->e:Z

    .line 300
    iget-object v0, p0, Lagkd;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lagkd;->a:Landroid/view/ViewGroup;

    const v1, 0x7f02075c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 303
    :cond_4
    iget-object v0, p0, Lagkd;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 304
    iget-object v0, p0, Lagkd;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lagkd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02075c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    :cond_5
    iget-object v0, p0, Lagkd;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private z()V
    .locals 5

    .prologue
    const v4, 0x7f020764

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 312
    iget-object v0, p0, Lagkd;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lagkd;->a:Ljava/lang/String;

    const-string v1, "mGroupMemberView null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lagkd;->a:Ljava/lang/String;

    const-string v1, "hideGroupMemberDialog"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    iput-boolean v2, p0, Lagkd;->e:Z

    .line 320
    iget-object v0, p0, Lagkd;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lagkd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 323
    :cond_1
    iget-object v0, p0, Lagkd;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lagkd;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lagkd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    :cond_2
    iget-object v0, p0, Lagkd;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lagkd;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330
    :cond_3
    iget-object v0, p0, Lagkd;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected g()V
    .locals 8

    .prologue
    const v7, 0x7f0b07bb

    const v3, 0x7f020764

    const/4 v6, 0x0

    .line 120
    invoke-super {p0}, Lagju;->g()V

    .line 121
    iget-object v0, p0, Lagkd;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lagkd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 126
    :cond_0
    iget-object v0, p0, Lagkd;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lagkd;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b092e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lagkd;->e:Landroid/widget/RelativeLayout;

    .line 129
    iget v0, p0, Lagkd;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lagkd;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_b

    .line 132
    :cond_1
    iget-object v0, p0, Lagkd;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lagkd;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lagkd;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lagkd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 137
    if-eqz v0, :cond_3

    .line 138
    const v1, 0x7f020761

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 145
    :cond_3
    :goto_0
    iget-object v0, p0, Lagkd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 148
    :cond_4
    invoke-direct {p0}, Lagkd;->a()F

    move-result v2

    .line 150
    iget-object v0, p0, Lagkd;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 151
    iget-object v0, p0, Lagkd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 153
    iget-object v0, p0, Lagkd;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0824

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lagkd;->b:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lagkd;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lagkd;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_5
    iget-object v0, p0, Lagkd;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0931

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lagkd;->d:Landroid/widget/RelativeLayout;

    .line 159
    iget-object v0, p0, Lagkd;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 160
    if-eqz v0, :cond_a

    .line 161
    iget-object v1, p0, Lagkd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0904e1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 163
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_a

    .line 164
    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v3, v1

    .line 166
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    if-eqz v1, :cond_6

    .line 168
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    :cond_6
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    float-to-double v4, v2

    div-double/2addr v0, v4

    double-to-int v1, v0

    .line 179
    iget-object v0, p0, Lagkd;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b0758

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 180
    if-eqz v0, :cond_7

    .line 181
    const/4 v3, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-int v5, v5

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    :cond_7
    iget-object v0, p0, Lagkd;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 191
    if-eqz v0, :cond_8

    .line 192
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 193
    if-eqz v1, :cond_8

    .line 194
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 195
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_8
    iget-object v0, p0, Lagkd;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b08e5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 203
    if-eqz v0, :cond_9

    .line 204
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    if-eqz v1, :cond_9

    .line 206
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 207
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 209
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-int v5, v5

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    :cond_9
    iget-object v0, p0, Lagkd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 217
    if-eqz v0, :cond_a

    .line 218
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    if-eqz v1, :cond_a

    .line 220
    const/high16 v3, 0x41900000    # 18.0f

    iget-object v4, p0, Lagkd;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 221
    int-to-float v4, v3

    div-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 222
    int-to-float v3, v3

    div-float v2, v3, v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    :cond_a
    return-void

    .line 141
    :cond_b
    iget-object v0, p0, Lagkd;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lagkd;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lagju;->h()V

    .line 64
    iget-object v0, p0, Lagkd;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 237
    sparse-switch v0, :sswitch_data_0

    .line 245
    :goto_0
    return-void

    .line 239
    :sswitch_0
    iget-object v0, p0, Lagkd;->b:Ljava/lang/String;

    iget v1, p0, Lagkd;->a:I

    invoke-direct {p0, v0, v1}, Lagkd;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 242
    :sswitch_1
    invoke-virtual {p0}, Lagkd;->r()V

    goto :goto_0

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_1
        0x7f0b092e -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    iget-boolean v0, p0, Lagkd;->e:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0}, Lagkd;->z()V

    .line 263
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lagkd;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doOnFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    iget-object v0, p0, Lagkd;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lagkd;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 254
    iget-object v0, p0, Lagkd;->a:Lapbb;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lagkd;->a:Lapbb;

    invoke-virtual {v0}, Lapbb;->a()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lagkd;->a:Lapbb;

    .line 259
    :cond_1
    invoke-super {p0}, Lagju;->r()V

    .line 260
    iget-object v0, p0, Lagkd;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lagkd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " update"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    instance-of v0, p2, Lakjd;

    if-eqz v0, :cond_4

    .line 92
    check-cast p2, Lakjd;

    .line 93
    iget-object v0, p2, Lakjd;->a:Ljava/lang/Object;

    check-cast v0, Ladfu;

    .line 94
    iget-object v1, p0, Lagkd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagkd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ladfu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-wide v4, p0, Lagkd;->a:J

    invoke-virtual {v0}, Ladfu;->a()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lakjd;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lakjd;->d:Z

    if-eqz v0, :cond_3

    .line 96
    iget-wide v0, p0, Lagkd;->a:J

    const-wide/16 v4, 0x12c

    add-long/2addr v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 97
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 98
    :goto_0
    const v2, 0x20004

    invoke-virtual {p0, v2, v0, v1}, Lagkd;->a(IJ)V

    .line 110
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-wide v0, v2

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lagkd;->a:Ljava/lang/String;

    const-string v1, "refreshMessageContext sync theSameUinAIO return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lagkd;->a:Ljava/lang/String;

    const-string v1, "update--> do nothing"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected w()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lagkd;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0850

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method protected y()V
    .locals 1

    .prologue
    .line 114
    const-string v0, "MiniPieForForward"

    iput-object v0, p0, Lagkd;->a:Ljava/lang/String;

    .line 115
    return-void
.end method
