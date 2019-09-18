.class public Lawek;
.super Lawbr;
.source "ProGuard"


# instance fields
.field S:Ljava/lang/String;

.field T:Ljava/lang/String;

.field U:Ljava/lang/String;

.field V:Ljava/lang/String;

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lawbr;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 10

    .prologue
    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 202
    .line 204
    :try_start_0
    iget-object v0, p0, Lawek;->S:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v2, v0

    .line 209
    :goto_0
    if-nez p1, :cond_1

    .line 210
    new-instance v1, Lawel;

    invoke-direct {v1, p0}, Lawel;-><init>(Lawek;)V

    .line 211
    const v0, 0x7f030b37

    invoke-static {p2, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 212
    const v0, 0x7f0b0470

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lawel;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 213
    const v0, 0x7f0b044d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lawel;->a:Landroid/widget/ImageView;

    .line 214
    const v0, 0x7f0b1184

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lawel;->a:Landroid/widget/TextView;

    .line 215
    const v0, 0x7f0b0455

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lawel;->a:Landroid/view/View;

    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    :goto_1
    iget-object v0, v1, Lawel;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, p3}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    if-ne v2, v7, :cond_2

    .line 222
    iget-object v0, v1, Lawel;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, v1, Lawel;->a:Lcom/tencent/widget/SingleLineTextView;

    const-string v2, "#777777"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 224
    iget-object v0, v1, Lawel;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setTextSize(F)V

    .line 225
    iget-object v0, v1, Lawel;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v0, v1, Lawel;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lawek;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, v1, Lawel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 228
    iget-object v0, v1, Lawel;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0204db

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    const v0, 0x7f0b01b2

    iget-object v2, p0, Lawek;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 230
    iget-object v0, v1, Lawel;->a:Landroid/widget/TextView;

    const v2, 0x7f0b01b2

    iget-object v4, p0, Lawek;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 273
    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v9, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 274
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 275
    iget-object v4, v1, Lawel;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 276
    iget-object v2, v1, Lawel;->a:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout20$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout20$1;-><init>(Lawek;ILawel;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 285
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, v1, Lawel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    return-object p1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v0, "StructMsgItemLayout20"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawek;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v3

    goto/16 :goto_0

    .line 218
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawel;

    move-object v1, v0

    goto/16 :goto_1

    .line 232
    :cond_2
    if-nez v2, :cond_0

    .line 233
    iget-object v0, v1, Lawel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0207bc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 235
    iget-object v2, p0, Lawek;->T:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 236
    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 237
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 238
    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 239
    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 240
    iget-object v0, p0, Lawek;->T:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 242
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 244
    :cond_3
    div-int/lit8 v4, v2, 0x2

    invoke-static {v2, v2, v4}, Laywd;->b(III)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 245
    sget-object v2, Laywd;->c:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 246
    iget-object v2, v1, Lawel;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    :goto_3
    iget-boolean v0, p0, Lawek;->a:Z

    if-eqz v0, :cond_5

    .line 251
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020caf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 252
    iget-object v2, v1, Lawel;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 253
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v8, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v8, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    iget-object v2, v1, Lawel;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v6, v0}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 256
    :goto_4
    iget-object v0, v1, Lawel;->a:Lcom/tencent/widget/SingleLineTextView;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 257
    iget-object v0, v1, Lawel;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/SingleLineTextView;->setTextSize(F)V

    .line 258
    iget-object v0, v1, Lawel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 259
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x38

    .line 260
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 261
    iget-object v2, p0, Lawek;->V:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajxc;->a(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    iget-object v0, v1, Lawel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v0, v1, Lawel;->a:Landroid/widget/TextView;

    const-string v2, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, v1, Lawel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 270
    :goto_5
    const v0, 0x7f0b01b1

    iget-object v2, p0, Lawek;->V:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 271
    iget-object v0, v1, Lawel;->a:Landroid/widget/TextView;

    const v2, 0x7f0b01b1

    iget-object v4, p0, Lawek;->V:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 248
    :cond_4
    iget-object v2, v1, Lawel;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 255
    :cond_5
    iget-object v0, v1, Lawel;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 266
    :cond_6
    iget-object v0, v1, Lawel;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0204db

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v0, v1, Lawel;->a:Landroid/widget/TextView;

    const-string v2, "\u5173\u6ce8"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, v1, Lawel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_5
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 395
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lawek;->h:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 396
    const-string v0, "contentType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawek;->S:Ljava/lang/String;

    .line 397
    const-string v0, "isCert"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lawek;->a:Z

    .line 398
    const-string v0, "faceUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawek;->T:Ljava/lang/String;

    .line 399
    const-string v0, "btnText"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawek;->U:Ljava/lang/String;

    .line 400
    const-string v0, "puin"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawek;->V:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :goto_1
    return-void

    .line 397
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string v2, "StructMsgItemLayout20"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0, p1}, Lawbr;->a(Ljava/io/ObjectInput;)V

    .line 188
    invoke-virtual {p0}, Lawek;->a()V

    .line 189
    return-void
.end method

.method public a(Lawdh;)Z
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lawbr;->a(Lawdh;)Z

    .line 117
    invoke-virtual {p0}, Lawek;->a()V

    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x14

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 74
    .line 75
    if-eqz p2, :cond_2

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lawek;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    move-object v0, p2

    .line 76
    check-cast v0, Landroid/widget/LinearLayout;

    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v2, p0, Lawek;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbq;

    .line 80
    iget-object v4, p0, Lawek;->a:Ljava/lang/ref/WeakReference;

    iput-object v4, v1, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 81
    iget-object v4, v1, Lawbq;->a:Ljava/lang/String;

    .line 82
    const-string v5, "content"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    check-cast v1, Lawds;

    iget-object v1, v1, Lawds;->Y:Ljava/lang/String;

    .line 84
    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lawek;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 106
    :cond_0
    :goto_1
    return-object v0

    .line 87
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    iget-object v0, p0, Lawek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 92
    iget-object v3, p0, Lawek;->a:Ljava/lang/ref/WeakReference;

    iput-object v3, v0, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 93
    iget-object v3, v0, Lawbq;->a:Ljava/lang/String;

    .line 94
    const-string v4, "content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 95
    instance-of v3, v0, Lawds;

    if-eqz v3, :cond_3

    .line 96
    check-cast v0, Lawds;

    iget-object v0, v0, Lawds;->Y:Ljava/lang/String;

    .line 97
    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1, v0}, Lawek;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 98
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, "Layout20"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 300
    iget-object v0, p0, Lawek;->S:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 302
    instance-of v0, v2, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, v2

    .line 305
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    move-object v0, v2

    .line 307
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    move-object v7, v0

    .line 316
    :goto_1
    if-eqz v7, :cond_0

    .line 320
    const/16 v0, 0x58

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lopr;

    .line 321
    if-ne v5, v4, :cond_3

    .line 322
    const v0, 0x7f0b01b2

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    const-string v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 327
    const-string v0, "big_brother_source_key"

    const-string v3, "biz_src_gzh_qqgw"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 330
    :try_start_0
    iget-object v0, p0, Lawek;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Lopn;

    invoke-direct {v0}, Lopn;-><init>()V

    .line 332
    const/4 v1, 0x6

    iput v1, v0, Lopn;->a:I

    .line 333
    iget-object v1, p0, Lawek;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0, v1}, Lopm;->a(Lopn;Lcom/tencent/mobileqq/data/MessageRecord;)Lopn;

    move-result-object v1

    .line 334
    const/16 v0, 0x8b

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lopm;

    .line 335
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lopm;->a(Lopn;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    goto :goto_0

    .line 311
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 312
    instance-of v6, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v6, :cond_5

    .line 313
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v7, v0

    goto :goto_1

    .line 343
    :cond_3
    if-nez v5, :cond_0

    .line 344
    const v2, 0x7f0b01b1

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b2f70    # 1.85009E38f

    if-ne v2, v3, :cond_4

    .line 346
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 347
    const-string v3, "source"

    const/16 v4, 0x73

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    const/4 v3, -0x5

    invoke-static {v2, v7, v1, v6, v3}, Lsuh;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)V

    .line 350
    const v1, 0x80072ae

    :try_start_1
    iget-object v2, p0, Lawek;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uin:Ljava/lang/String;

    iget-object v3, p0, Lawek;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v4, "public_account_msg_id"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 351
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x0

    .line 350
    invoke-virtual/range {v0 .. v8}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 352
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 353
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b1184

    if-ne v0, v2, :cond_0

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawel;

    .line 355
    iget-object v2, v0, Lawel;->a:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v2, v0, Lawel;->a:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 357
    new-instance v3, Lawem;

    invoke-direct {v3, p0, v0}, Lawem;-><init>(Lawek;Lawel;)V

    const/4 v5, 0x3

    move-object v0, v7

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lajxi;ZI)V

    .line 359
    :try_start_2
    new-instance v0, Lopn;

    invoke-direct {v0}, Lopn;-><init>()V

    .line 360
    const/4 v1, 0x5

    iput v1, v0, Lopn;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 362
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lopn;->b:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 364
    :goto_2
    :try_start_4
    iget-object v1, p0, Lawek;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0, v1}, Lopm;->a(Lopn;Lcom/tencent/mobileqq/data/MessageRecord;)Lopn;

    move-result-object v1

    .line 365
    const/16 v0, 0x8b

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lopm;

    .line 366
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lopm;->a(Lopn;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 367
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 363
    :catch_3
    move-exception v1

    goto :goto_2

    :cond_5
    move-object v7, v3

    goto/16 :goto_1
.end method
