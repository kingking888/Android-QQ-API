.class public Ladwz;
.super Lades;
.source "ProGuard"

# interfaces
.implements Laref;


# instance fields
.field private a:F

.field private a:J

.field private a:Landroid/view/View$OnClickListener;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lades;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 235
    new-instance v0, Ladxa;

    invoke-direct {v0, p0}, Ladxa;-><init>(Ladwz;)V

    iput-object v0, p0, Ladwz;->a:Landroid/view/View$OnClickListener;

    .line 305
    new-instance v0, Ladxb;

    invoke-direct {v0, p0}, Ladxb;-><init>(Ladwz;)V

    iput-object v0, p0, Ladwz;->b:Landroid/view/View$OnClickListener;

    .line 69
    iget-object v0, p0, Ladwz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Ladwz;->a:F

    .line 70
    return-void
.end method

.method static synthetic a(Ladwz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ladwz;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 93
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    const-string v2, "CommonHobbyForAIOShowItemBuilder"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindData2View msg is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_2
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v2, "type"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 104
    const-string v2, "icon_url"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 105
    const-string v2, "jump_url"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 106
    const-string v2, "name"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    const-string v2, "sub_title"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 108
    const-string v2, "title"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 109
    const-string v2, "url"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    const-string v2, "friend_uin"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 111
    const-string v2, "show_both_head"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 113
    const v2, 0x7f0b0fc7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ladwz;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    const v2, 0x7f0b254a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 116
    const v3, 0x7f0b254b

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 117
    const v15, 0x7f0b0924

    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 118
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v11

    .line 122
    const/4 v4, 0x1

    if-eq v14, v4, :cond_4

    .line 123
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    const/4 v14, 0x0

    iput v14, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 126
    const/16 v14, 0xe

    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v4, v0, Ladwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v14, 0x1

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v14, v12}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :goto_1
    invoke-static {}, Lavvp;->b()Z

    move-result v4

    .line 138
    if-eqz v11, :cond_6

    .line 139
    if-eqz v4, :cond_5

    const v4, 0x7f0217bf

    .line 140
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 141
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 148
    :goto_3
    const/4 v2, 0x1

    if-eq v8, v2, :cond_3

    const/16 v2, 0x1f4

    if-eq v8, v2, :cond_3

    const/16 v2, 0x190

    if-eq v8, v2, :cond_3

    const/16 v2, 0x191

    if-eq v8, v2, :cond_3

    const/16 v2, 0x194

    if-eq v8, v2, :cond_3

    const/16 v2, 0x192

    if-eq v8, v2, :cond_3

    const/16 v2, 0x193

    if-ne v8, v2, :cond_9

    .line 150
    :cond_3
    const v2, 0x7f0b254d

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 151
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 152
    const v2, 0x7f0b0a0f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 153
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v3, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Ladwz;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    if-nez v11, :cond_8

    .line 158
    const v3, -0xd9d9da

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 228
    :catch_0
    move-exception v2

    .line 229
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 230
    const-string v3, "CommonHobbyForAIOShowItemBuilder"

    const/4 v4, 0x0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ladwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Ladwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v14, v15}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v4

    .line 133
    move-object/from16 v0, p0

    iget-object v14, v0, Ladwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v15, 0x1

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v15, v12}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v12

    .line 134
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 139
    :cond_5
    const v4, 0x7f0217be

    goto/16 :goto_2

    .line 143
    :cond_6
    if-eqz v4, :cond_7

    const v4, 0x7f0217bd

    .line 144
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 145
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 143
    :cond_7
    const v4, 0x7f0217bc

    goto :goto_4

    .line 160
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Ladwz;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d064b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 162
    :cond_9
    const/16 v2, 0x64

    if-eq v8, v2, :cond_a

    const/16 v2, 0xc8

    if-eq v8, v2, :cond_a

    const/16 v2, 0x12c

    if-eq v8, v2, :cond_a

    const/16 v2, 0xc9

    if-ne v8, v2, :cond_12

    .line 163
    :cond_a
    const v2, 0x7f0b254c

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 164
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    .line 165
    const v2, 0x7f0b1750

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLImageView;

    .line 166
    const v3, 0x7f0b2547

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 167
    const v4, 0x7f0b2548

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 168
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 170
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :goto_5
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Ladwz;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0184

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 177
    const/high16 v4, 0x41000000    # 8.0f

    move-object/from16 v0, p0

    iget v5, v0, Ladwz;->a:F

    mul-float/2addr v4, v5

    .line 178
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 179
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 180
    const/high16 v5, 0x420c0000    # 35.0f

    move-object/from16 v0, p0

    iget-object v13, v0, Ladwz;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v5, v13}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v13

    .line 181
    invoke-virtual {v6, v13, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 183
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v14

    .line 184
    iput v13, v14, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 185
    iput v13, v14, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 186
    iput-object v6, v14, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 187
    iget-object v5, v14, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v5, v14, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    const/4 v5, 0x0

    .line 191
    :try_start_2
    invoke-static {v9}, Lawwv;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    invoke-static {v9, v14}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 192
    float-to-int v4, v4

    invoke-static {v13, v13, v4}, Laywd;->b(III)[I

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 193
    sget-object v4, Laywd;->c:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v5, v4}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v5

    .line 199
    :goto_6
    if-nez v4, :cond_b

    move-object v4, v6

    :cond_b
    :try_start_3
    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    const/16 v4, 0x64

    if-ne v8, v4, :cond_c

    .line 202
    const v4, 0x7f0b2546

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 203
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Ladwz;->a:Ljava/lang/ref/WeakReference;

    .line 206
    invoke-virtual {v2, v7}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v5, v0, Ladwz;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Ladwz;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    :cond_c
    invoke-virtual {v12, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    const/16 v2, 0xc9

    if-eq v8, v2, :cond_d

    const/16 v2, 0xc8

    if-ne v8, v2, :cond_e

    .line 214
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Ladwz;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :cond_e
    if-nez v11, :cond_11

    .line 218
    const v2, -0xd9d9da

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 172
    :cond_f
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 194
    :catch_1
    move-exception v4

    .line 195
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 196
    const-string v9, "CommonHobbyForAIOShowItemBuilder"

    const/4 v13, 0x0

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v13, v4}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    move-object v4, v5

    goto :goto_6

    .line 220
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Ladwz;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d064b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 223
    :cond_12
    const v2, 0x7f0b254d

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 224
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 225
    const v3, 0x7f0b0a0f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 226
    const-string v3, "\u5feb\u6765\u8ba4\u8bc6\u4e00\u4e0b\u6709\u8da3\u7684\u4ed6\u5427\uff01"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 325
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ladwz;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-object v1, p0, Ladwz;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 328
    return-void
.end method


# virtual methods
.method protected a()Ladet;
    .locals 1

    .prologue
    .line 318
    new-instance v0, Ladxc;

    invoke-direct {v0}, Ladxc;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
    .locals 3

    .prologue
    .line 84
    if-nez p3, :cond_0

    .line 85
    iget-object v0, p0, Ladwz;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03084b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 86
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Ladwz;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 88
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v0, p0, Ladwz;->a:J

    .line 89
    return-object p3
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    new-array v0, v0, [Lazlu;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 4

    .prologue
    .line 332
    const/4 v0, 0x1

    iget-wide v2, p0, Ladwz;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPlaySongChanged(Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Ladwz;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladwz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Ladwz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 341
    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 346
    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 348
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/CommonHobbyForAIOShowItemBuilder$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/CommonHobbyForAIOShowItemBuilder$3;-><init>(Ladwz;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 354
    const v2, 0x7f0c2576

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 356
    :cond_3
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/CommonHobbyForAIOShowItemBuilder$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/CommonHobbyForAIOShowItemBuilder$4;-><init>(Ladwz;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 362
    const v2, 0x7f0c2575

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
