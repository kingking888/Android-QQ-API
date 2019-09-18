.class public Laozc;
.super Lapau;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lapau;-><init>(Landroid/content/Intent;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    .line 255
    const/4 v1, 0x0

    .line 257
    :try_start_0
    iget-object v0, p0, Laozc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p3, p2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 266
    :goto_0
    :try_start_1
    const-string v1, ""

    .line 267
    const-string v0, ""

    .line 269
    iget-object v7, p0, Laozc;->a:Landroid/os/Bundle;

    const-string v8, "uintype"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 270
    if-nez v7, :cond_3

    move v4, v2

    .line 284
    :cond_0
    :goto_1
    if-eqz v6, :cond_5

    .line 285
    const-string v0, "unionid"

    invoke-virtual {v6, v0}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    const-string v0, "storyid"

    invoke-virtual {v6, v0}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 289
    :try_start_2
    const-string v0, "contentType"

    invoke-virtual {v6, v0}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    move-object v9, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v9

    .line 295
    :goto_2
    :try_start_3
    const-string v3, "share"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-static {v3, p1, v4, v2, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 299
    const-string v3, "ForwardOption.ForwardQQStoryMsgOption"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reportClickEvent: opName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", fromType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", result="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", extra1="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_1
    :goto_3
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 260
    const-string v6, "Q.qqstory.share"

    const/4 v7, 0x2

    const-string v8, "report exp:"

    invoke-static {v6, v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v6, v1

    goto/16 :goto_0

    .line 272
    :cond_3
    if-ne v7, v2, :cond_4

    move v4, v5

    .line 273
    goto/16 :goto_1

    .line 274
    :cond_4
    const/16 v2, 0xbb8

    if-eq v7, v2, :cond_0

    move v4, v3

    goto/16 :goto_1

    .line 290
    :catch_1
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 302
    :catch_2
    move-exception v0

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    const-string v1, "Q.qqstory.share"

    const-string v2, "reportClickEvent exp:"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move v2, v3

    goto/16 :goto_2
.end method

.method protected a(Lazgm;)Z
    .locals 19

    .prologue
    .line 45
    invoke-virtual/range {p1 .. p1}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 48
    move-object/from16 v0, p0

    iget-object v1, v0, Laozc;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_7

    .line 49
    move-object/from16 v0, p0

    iget-object v1, v0, Laozc;->a:Landroid/app/Activity;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Laozc;->a:Landroid/app/Activity;

    const/high16 v3, 0x43240000    # 164.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Laozc;->a:Landroid/app/Activity;

    const v3, 0x43848000    # 265.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Laozc;->a:Landroid/app/Activity;

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Laozc;->a:Landroid/app/Activity;

    const/high16 v3, 0x41d80000    # 27.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    .line 56
    const-string v2, "#e1e1e5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 58
    new-instance v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Laozc;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    const/4 v9, 0x1

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 64
    new-instance v9, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v10, v0, Laozc;->a:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    new-instance v11, Lcom/tencent/image/URLImageView;

    move-object/from16 v0, p0

    iget-object v12, v0, Laozc;->a:Landroid/app/Activity;

    invoke-direct {v11, v12}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 69
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v12}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x1

    invoke-direct {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    new-instance v13, Lcom/tencent/image/URLImageView;

    move-object/from16 v0, p0

    iget-object v14, v0, Laozc;->a:Landroid/app/Activity;

    invoke-direct {v13, v14}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 75
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v14}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    const/16 v15, 0x9

    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    const/16 v15, 0xa

    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    iput v1, v14, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Laozc;->a:Landroid/app/Activity;

    const/high16 v15, 0x41700000    # 15.0f

    invoke-static {v1, v15}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 97
    new-instance v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Laozc;->a:Landroid/app/Activity;

    invoke-direct {v1, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    const v15, -0x777778

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    const/4 v15, 0x1

    const/high16 v16, 0x41400000    # 12.0f

    move/from16 v0, v16

    invoke-virtual {v1, v15, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v16, -0x2

    const/16 v17, -0x2

    invoke-direct/range {v15 .. v17}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    move-object/from16 v0, p0

    iget-object v0, v0, Laozc;->a:Landroid/app/Activity;

    move-object/from16 v16, v0

    const/high16 v17, 0x40a00000    # 5.0f

    invoke-static/range {v16 .. v17}, Layxt;->a(Landroid/content/Context;F)I

    move-result v16

    move/from16 v0, v16

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 103
    const/16 v16, 0x3

    move/from16 v0, v16

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 105
    invoke-virtual {v9, v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {v9, v13, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {v2, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {v2, v1, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lazgm;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lazgm;

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Laozc;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const-string v3, ""

    .line 119
    const-string v1, ""

    .line 122
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Laozc;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mQQStoryExtra:Ljava/lang/String;

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v2, "coverImgUrl"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 124
    :try_start_1
    const-string v3, "logoImgUrl"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v1

    .line 136
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    const-string v3, "Q.qqstory.share"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "addStructView:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Laozc;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v12, v12, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mQQStoryExtra:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_1
    :try_start_2
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 142
    invoke-virtual {v11, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v8

    .line 145
    iput-object v3, v8, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 146
    iput-object v3, v8, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 147
    iput v4, v8, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 148
    iput v5, v8, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 149
    invoke-static {v2, v8}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 151
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 153
    :cond_2
    invoke-virtual {v11, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    :cond_3
    :goto_1
    :try_start_3
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 162
    invoke-virtual {v13, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 165
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 166
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 167
    iput v6, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 168
    iput v7, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 169
    invoke-static {v1, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 171
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 173
    :cond_4
    invoke-virtual {v13, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 181
    :cond_5
    :goto_2
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0b48

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    move-object/from16 v0, p0

    iput-object v1, v0, Laozc;->a:Landroid/widget/ScrollView;

    .line 182
    move-object/from16 v0, p0

    iget-object v1, v0, Laozc;->a:Landroid/widget/ScrollView;

    if-eqz v1, :cond_6

    .line 183
    move-object/from16 v0, p0

    iget-object v1, v0, Laozc;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 191
    :cond_6
    :goto_3
    const-string v1, "list_clk"

    move-object/from16 v0, p0

    iget-object v2, v0, Laozc;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laozc;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Laozc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 194
    :cond_7
    const/4 v1, 0x1

    return v1

    .line 126
    :catch_0
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    .line 127
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 128
    const-string v9, "Q.qqstory.share"

    const/4 v10, 0x2

    const-string v12, "addStructView:"

    invoke-static {v9, v10, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 154
    :catch_1
    move-exception v2

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 156
    const-string v3, "Q.qqstory.share"

    const/4 v4, 0x2

    const-string v5, "addStructView:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 174
    :catch_2
    move-exception v1

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 176
    const-string v2, "Q.qqstory.share"

    const/4 v3, 0x2

    const-string v4, "addStructView:"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 185
    :catch_3
    move-exception v1

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 187
    const-string v2, "Q.qqstory.share"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addStructView:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 126
    :catch_4
    move-exception v3

    goto :goto_4
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Laozc;->c()I

    move-result v1

    .line 200
    const-string v0, ""

    .line 201
    if-eqz v1, :cond_0

    .line 202
    iget-object v0, p0, Laozc;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->getInputValue()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_0
    iget-object v1, p0, Laozc;->a:Landroid/os/Bundle;

    const-string v2, "share_comment_message"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Laozc;->e()V

    .line 207
    iget-object v0, p0, Laozc;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_1

    .line 208
    const-string v0, "clk_send"

    iget-object v1, p0, Laozc;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    iget-object v2, p0, Laozc;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0, v1, v2}, Laozc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 211
    :cond_1
    invoke-super {p0}, Lapau;->d()V

    .line 212
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Laozc;->a:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 231
    :try_start_0
    iget-object v0, p0, Laozc;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    const-string v1, "Q.qqstory.share"

    const/4 v2, 0x2

    const-string v3, "removeLayoutListener:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Laozc;->a:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Laozc;->a:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardQQStoryMsgOption$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/forward/ForwardQQStoryMsgOption$1;-><init>(Laozc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 250
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 3

    .prologue
    .line 216
    invoke-super {p0}, Lapau;->q()V

    .line 217
    invoke-virtual {p0}, Laozc;->e()V

    .line 219
    iget-object v0, p0, Laozc;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "cancel"

    iget-object v1, p0, Laozc;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    iget-object v2, p0, Laozc;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0, v1, v2}, Laozc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 223
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "Q.qqstory.share"

    const/4 v1, 0x2

    const-string v2, "forwardOnCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_1
    return-void
.end method
