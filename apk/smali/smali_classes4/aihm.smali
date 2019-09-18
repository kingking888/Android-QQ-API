.class public Laihm;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawhm;",
            ">;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/ArrayList",
            "<",
            "Lawhm;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 55
    iput-object p1, p0, Laihm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    iput-object p2, p0, Laihm;->a:Ljava/util/ArrayList;

    .line 57
    iget-object v0, p0, Laihm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laihm;->a:Landroid/view/LayoutInflater;

    .line 58
    iput-object p3, p0, Laihm;->a:Landroid/view/View$OnClickListener;

    .line 59
    iget-object v0, p0, Laihm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    iput-boolean v0, p0, Laihm;->a:Z

    .line 60
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0b3e13    # 1.85085E38f

    .line 281
    if-nez p2, :cond_2

    .line 282
    iget-object v0, p0, Laihm;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030ec0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 283
    new-instance v1, Laihn;

    invoke-direct {v1, p0}, Laihn;-><init>(Laihm;)V

    .line 284
    const v0, 0x7f0b0758

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laihn;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 285
    const v0, 0x7f0b1112

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laihn;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 286
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FixSizeImageView;

    iput-object v0, v1, Laihn;->a:Lcom/tencent/widget/FixSizeImageView;

    .line 287
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 291
    :goto_0
    invoke-virtual {p0, p1}, Laihm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhm;

    .line 292
    iput-object v0, v2, Laihn;->a:Lawhm;

    .line 293
    if-eqz v0, :cond_1

    .line 294
    iget-object v1, v2, Laihn;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v3, v0, Lawhm;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v1, v2, Laihn;->b:Lcom/tencent/widget/SingleLineTextView;

    iget-object v3, v0, Lawhm;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v1, v0, Lawhm;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 297
    if-eqz v1, :cond_0

    .line 298
    iget-object v3, p0, Laihm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v3

    .line 299
    iget v4, v0, Lawhm;->e:I

    if-nez v4, :cond_3

    .line 300
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :goto_1
    iget-object v4, v2, Laihn;->a:Lcom/tencent/widget/FixSizeImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/widget/FixSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v2, v2, Laihn;->a:Lcom/tencent/widget/FixSizeImageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/widget/FixSizeImageView;->setTag(Ljava/lang/Object;)V

    .line 307
    :cond_0
    invoke-direct {p0, p2, v0}, Laihm;->a(Landroid/view/View;Lawhm;)V

    .line 320
    iget-object v1, p0, Laihm;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lawhm;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 322
    iget-object v0, v0, Lawhm;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    :cond_1
    return-object p2

    .line 289
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laihn;

    move-object v2, v0

    goto :goto_0

    .line 302
    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f022994

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 251
    if-nez p2, :cond_3

    .line 252
    const v0, 0x7f030ebc

    .line 253
    const/4 v1, 0x7

    if-ne p4, v1, :cond_2

    .line 254
    const v0, 0x7f030ebd

    .line 258
    :cond_0
    :goto_0
    iget-object v1, p0, Laihm;->a:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 259
    new-instance v0, Laihn;

    invoke-direct {v0, p0}, Laihn;-><init>(Laihm;)V

    .line 260
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 264
    :goto_1
    invoke-virtual {p0, p1}, Laihm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhm;

    .line 265
    iput-object v0, v1, Laihn;->a:Lawhm;

    .line 266
    if-eqz v0, :cond_1

    .line 267
    invoke-direct {p0, p2, v0}, Laihm;->a(Landroid/view/View;Lawhm;)V

    .line 268
    iget-object v1, p0, Laihm;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lawhm;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    iget-object v0, v0, Lawhm;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    :cond_1
    return-object p2

    .line 255
    :cond_2
    const/4 v1, 0x4

    if-ne p4, v1, :cond_0

    .line 256
    const v0, 0x7f030ebf

    goto :goto_0

    .line 262
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laihn;

    move-object v1, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lawhm;)V
    .locals 12

    .prologue
    const v11, 0x7f0b05bf

    const v0, 0x7f02059b

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 147
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const v1, 0x7f021891

    .line 151
    iget-boolean v2, p0, Laihm;->a:Z

    if-eqz v2, :cond_2

    move v1, v0

    .line 154
    :cond_2
    iget v2, p2, Lawhm;->b:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 156
    :pswitch_0
    const v0, 0x7f0205ab

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 159
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 163
    :pswitch_2
    const v0, 0x7f0b0824

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 164
    iget-boolean v0, p0, Laihm;->a:Z

    if-eqz v0, :cond_7

    .line 166
    if-eqz v2, :cond_3

    .line 167
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_3
    :goto_1
    const v0, 0x7f0b3e16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 186
    invoke-static {}, Lazdf;->a()F

    move-result v4

    .line 187
    iget-boolean v0, p2, Lawhm;->b:Z

    if-eqz v0, :cond_9

    .line 188
    const v0, 0x7f0b2bd0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 189
    if-nez v0, :cond_4

    move-object v0, p1

    .line 192
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    if-eqz v2, :cond_5

    .line 194
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_5
    const/high16 v0, 0x42940000    # 74.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    iget-boolean v0, p0, Laihm;->a:Z

    if-eqz v0, :cond_6

    .line 198
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/UpArrowView;

    .line 199
    if-eqz v0, :cond_6

    .line 200
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/subaccount/UpArrowView;->setTheme(Z)V

    .line 210
    :cond_6
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 170
    :cond_7
    if-eqz v2, :cond_3

    .line 171
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 175
    iget v3, p2, Lawhm;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 176
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {}, Lazdf;->a()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 180
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 178
    :cond_8
    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 204
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    if-eqz v2, :cond_a

    .line 206
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :cond_a
    const/high16 v0, 0x42840000    # 66.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 213
    :pswitch_3
    iget-boolean v0, p2, Lawhm;->b:Z

    if-eqz v0, :cond_e

    .line 214
    const v0, 0x7f0b2bd0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 215
    if-nez v0, :cond_b

    move-object v0, p1

    .line 218
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    :goto_4
    iget-boolean v0, p0, Laihm;->a:Z

    if-eqz v0, :cond_0

    .line 224
    const v0, 0x7f0b0824

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_c
    iget-boolean v0, p2, Lawhm;->b:Z

    if-eqz v0, :cond_0

    .line 229
    const v0, 0x7f0b3383

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_d
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/UpArrowView;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/subaccount/UpArrowView;->setTheme(Z)V

    goto/16 :goto_0

    .line 220
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .prologue
    .line 333
    if-nez p2, :cond_0

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Laihm;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f030ec2

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 335
    new-instance v2, Laihn;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Laihn;-><init>(Laihm;)V

    .line 336
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    .line 340
    :goto_0
    invoke-virtual/range {p0 .. p1}, Laihm;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lawhm;

    .line 341
    iput-object v8, v3, Laihn;->a:Lawhm;

    .line 342
    if-eqz v8, :cond_6

    .line 343
    iget-object v2, v8, Lawhm;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/ArrayList;

    .line 344
    if-eqz v9, :cond_5

    .line 345
    const v2, 0x7f0b0b49

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    .line 346
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 347
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    .line 349
    invoke-static {}, Lazdf;->a()F

    move-result v4

    .line 350
    invoke-static {}, Lazdf;->i()J

    move-result-wide v6

    long-to-float v6, v6

    .line 351
    const/high16 v3, 0x42840000    # 66.0f

    mul-float/2addr v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v7, v3

    .line 352
    const/high16 v3, 0x42b40000    # 90.0f

    mul-float/2addr v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v11, v3

    .line 353
    const/4 v3, 0x5

    .line 354
    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v4

    sub-float v5, v6, v5

    int-to-float v12, v7

    div-float/2addr v5, v12

    int-to-float v12, v3

    cmpg-float v5, v5, v12

    if-gez v5, :cond_8

    .line 355
    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    sub-float v3, v6, v3

    float-to-int v3, v3

    div-int/2addr v3, v7

    move v5, v3

    .line 357
    :goto_1
    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    sub-float v3, v6, v3

    mul-int v4, v5, v7

    int-to-float v4, v4

    sub-float/2addr v3, v4

    add-int/lit8 v4, v5, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    .line 358
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_7

    .line 359
    const/4 v3, 0x0

    move v4, v3

    .line 362
    :goto_2
    if-le v13, v2, :cond_1

    move v3, v2

    .line 363
    :goto_3
    if-ge v3, v13, :cond_2

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Laihm;->a:Landroid/view/LayoutInflater;

    const v6, 0x7f030ec1

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-virtual {v2, v6, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 365
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 366
    div-int v2, v3, v5

    .line 367
    rem-int v14, v3, v5

    .line 368
    int-to-float v14, v14

    int-to-float v15, v7

    add-float/2addr v15, v4

    mul-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 369
    mul-int/2addr v2, v11

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 370
    new-instance v14, Laihn;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Laihn;-><init>(Laihm;)V

    .line 371
    const v2, 0x7f0b044d

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/FixSizeImageView;

    iput-object v2, v14, Laihn;->a:Lcom/tencent/widget/FixSizeImageView;

    .line 372
    const v2, 0x7f0b0758

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/SingleLineTextView;

    iput-object v2, v14, Laihn;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 373
    const v2, 0x7f0b06b0

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v2, v14, Laihn;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 374
    invoke-virtual {v6, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 375
    invoke-virtual {v10, v6, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 338
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laihn;

    move-object v3, v2

    goto/16 :goto_0

    .line 377
    :cond_1
    if-ge v13, v2, :cond_2

    .line 378
    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-lt v2, v13, :cond_2

    .line 379
    invoke-virtual {v10, v2}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 378
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 393
    :cond_2
    const/4 v2, 0x0

    move v12, v2

    :goto_5
    if-ge v12, v13, :cond_5

    .line 394
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lawhm;

    .line 395
    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 396
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laihn;

    .line 397
    iput-object v11, v2, Laihn;->a:Lawhm;

    .line 398
    iget-object v3, v2, Laihn;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v4, v11, Lawhm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v3, v11, Lawhm;->a:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 400
    move-object/from16 v0, p0

    iget-object v4, v0, Laihm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v4

    .line 401
    iget-object v5, v2, Laihn;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v6, v11, Lawhm;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v5, v2, Laihn;->a:Lcom/tencent/widget/FixSizeImageView;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/widget/FixSizeImageView;->setTag(Ljava/lang/Object;)V

    .line 403
    iget-object v3, v2, Laihn;->a:Lcom/tencent/widget/FixSizeImageView;

    invoke-virtual {v3, v4}, Lcom/tencent/widget/FixSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    iget-object v3, v2, Laihn;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 405
    iget v4, v11, Lawhm;->d:I

    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v5, 0x0

    .line 408
    if-lez v4, :cond_3

    .line 410
    const v5, 0x7f0229b2

    .line 412
    const/4 v3, 0x3

    .line 414
    :cond_3
    iget-object v6, v2, Laihn;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 416
    iget-object v2, v2, Laihn;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/16 v6, 0x63

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Laihm;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_4

    iget-object v2, v11, Lawhm;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 419
    iget-object v2, v11, Lawhm;->d:Ljava/lang/String;

    invoke-virtual {v14, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 393
    :cond_4
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_5

    .line 423
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v8}, Laihm;->a(Landroid/view/View;Lawhm;)V

    .line 425
    :cond_6
    return-object p2

    :cond_7
    move v4, v3

    goto/16 :goto_2

    :cond_8
    move v5, v3

    goto/16 :goto_1
.end method

.method private c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .prologue
    .line 433
    if-nez p2, :cond_a

    .line 434
    iget-object v2, p0, Laihm;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f030ebb

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 435
    new-instance v3, Laihn;

    invoke-direct {v3, p0}, Laihn;-><init>(Laihm;)V

    .line 436
    const v2, 0x7f0b0758

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/SingleLineTextView;

    iput-object v2, v3, Laihn;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 437
    const v2, 0x7f0b044d

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/FixSizeImageView;

    iput-object v2, v3, Laihn;->a:Lcom/tencent/widget/FixSizeImageView;

    .line 438
    const v2, 0x7f0b06b0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v2, v3, Laihn;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 439
    const v2, 0x7f0b1112

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/SingleLineTextView;

    iput-object v2, v3, Laihn;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 440
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v3

    .line 444
    :goto_0
    invoke-virtual/range {p0 .. p1}, Laihm;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lawhm;

    .line 445
    iput-object v8, v10, Laihn;->a:Lawhm;

    .line 446
    const/4 v6, 0x0

    .line 447
    iget-object v2, p0, Laihm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 448
    if-eqz v8, :cond_9

    .line 449
    iget-object v2, v8, Lawhm;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 450
    iget-object v2, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->sendername:Ljava/lang/String;

    .line 451
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 452
    iget-object v2, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    move-object v11, v2

    .line 454
    :goto_1
    iget-object v2, v10, Laihn;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v11}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v2, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->mEmoRecentMsg:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iget-object v2, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->mEmoRecentMsg:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 456
    new-instance v2, Lawqq;

    iget-object v3, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    const/4 v4, 0x3

    const/16 v5, 0x10

    invoke-direct {v2, v3, v4, v5}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v2, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->mEmoRecentMsg:Ljava/lang/CharSequence;

    .line 458
    :cond_1
    iget-object v2, v10, Laihn;->b:Lcom/tencent/widget/SingleLineTextView;

    iget-object v3, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->mEmoRecentMsg:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v2, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->mTimeString:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->mEmoRecentMsg:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iget-object v2, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->mEmoRecentMsg:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 460
    :cond_2
    iget-wide v2, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v4, 0x1

    sget-object v5, Lawho;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->mTimeString:Ljava/lang/String;

    .line 462
    :cond_3
    iget-object v2, v10, Laihn;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v3, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->mTimeString:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 463
    iget-object v2, p0, Laihm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v2

    .line 464
    iget-object v3, v10, Laihn;->a:Lcom/tencent/widget/FixSizeImageView;

    iget-object v4, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/widget/FixSizeImageView;->setTag(Ljava/lang/Object;)V

    .line 465
    iget-object v3, v10, Laihn;->a:Lcom/tencent/widget/FixSizeImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/FixSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    iget-object v2, v10, Laihn;->a:Lcom/tencent/widget/FixSizeImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/widget/FixSizeImageView;->setVisibility(I)V

    .line 467
    iget-object v2, v10, Laihn;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 468
    iget v4, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v5, 0x0

    .line 471
    const-string v2, ""

    .line 472
    if-lez v4, :cond_10

    .line 473
    const v5, 0x7f0229ae

    .line 474
    const/4 v3, 0x3

    .line 476
    const/4 v7, 0x2

    iget v12, v8, Lawhm;->c:I

    if-eq v7, v12, :cond_4

    const/4 v7, 0x3

    iget v12, v8, Lawhm;->c:I

    if-ne v7, v12, :cond_b

    .line 478
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v7, 0x7f0c28fe

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "]"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    move v13, v6

    .line 483
    :goto_2
    iget-object v2, v10, Laihn;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v6, 0x1

    invoke-virtual {v2, v12, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 484
    iget-object v2, v10, Laihn;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v6, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 486
    iget-object v2, v10, Laihn;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/16 v6, 0x63

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 487
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_7

    .line 488
    iget-object v2, v8, Lawhm;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    iget v3, v8, Lawhm;->d:I

    if-nez v3, :cond_c

    .line 499
    :cond_5
    :goto_3
    if-eqz v12, :cond_6

    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    :cond_6
    iget-object v3, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->mEmoRecentMsg:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->mTimeString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lawhm;->d:Ljava/lang/String;

    .line 506
    :cond_7
    invoke-static {}, Lazdf;->a()F

    move-result v2

    .line 507
    const v3, 0x7f0d0688

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 508
    const v4, 0x7f0d0649

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 509
    const v5, 0x7f0d06a0

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 511
    iget-object v6, v10, Laihn;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v6, v4}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 513
    iget-object v4, v10, Laihn;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 514
    iget-object v4, v10, Laihn;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 516
    iget-object v4, v10, Laihn;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 518
    iget-object v4, v10, Laihn;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v7}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextPadding(II)V

    .line 519
    iget-object v4, v10, Laihn;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v3, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 520
    iget-object v4, v10, Laihn;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v6, 0x41880000    # 17.0f

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v7}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 522
    if-eqz v13, :cond_f

    .line 523
    iget-object v3, v10, Laihn;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v3, v5}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 528
    :goto_4
    iget-object v3, v10, Laihn;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 529
    iget-object v3, v10, Laihn;->b:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextPadding(II)V

    .line 530
    iget-object v2, v10, Laihn;->b:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 531
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v8}, Laihm;->a(Landroid/view/View;Lawhm;)V

    .line 532
    iget-object v2, p0, Laihm;->a:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_8

    iget-object v2, v8, Lawhm;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 534
    iget-object v2, v8, Lawhm;->d:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 538
    :cond_8
    iget-boolean v2, p0, Laihm;->a:Z

    if-eqz v2, :cond_9

    .line 539
    const v2, 0x7f0b3383

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 540
    if-eqz v2, :cond_9

    .line 541
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 545
    :cond_9
    return-object p2

    .line 442
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laihn;

    move-object v10, v2

    goto/16 :goto_0

    .line 479
    :cond_b
    const-string v7, "RED_PACKET"

    iget-object v12, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->subExtr:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 480
    const/4 v6, 0x1

    move-object v12, v2

    move v13, v6

    goto/16 :goto_2

    .line 492
    :cond_c
    iget v3, v8, Lawhm;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 493
    const-string v3, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 494
    :cond_d
    iget v3, v8, Lawhm;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    .line 495
    const-string v3, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 496
    :cond_e
    iget v3, v8, Lawhm;->d:I

    if-lez v3, :cond_5

    .line 497
    const-string v3, "\u6709"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lawhm;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6761\u672a\u8bfb,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 525
    :cond_f
    iget-object v4, v10, Laihn;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v4, v3}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_4

    :cond_10
    move-object v12, v2

    move v13, v6

    goto/16 :goto_2

    :cond_11
    move-object v11, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Laihm;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Laihm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Laihm;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Laihm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Laihm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Laihm;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 105
    int-to-long v0, p1

    .line 107
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Laihm;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Laihm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Laihm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhm;

    iget v0, v0, Lawhm;->a:I

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Laihm;->getItemViewType(I)I

    move-result v0

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string v1, "SUB_ACCOUNT_AssocQQ_Adapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView() position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " viewType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 134
    :pswitch_0
    if-nez p2, :cond_1

    .line 135
    iget-object v0, p0, Laihm;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030ebe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 140
    :cond_1
    :goto_0
    return-object p2

    .line 119
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Laihm;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 122
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Laihm;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 125
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Laihm;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 130
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, v0}, Laihm;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x8

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method
