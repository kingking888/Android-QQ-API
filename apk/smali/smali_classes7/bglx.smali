.class Lbglx;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lbglg;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIFLandroid/view/View$OnClickListener;Lbglg;)V
    .locals 2

    .prologue
    .line 222
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 223
    iput-object p5, p0, Lbglx;->a:Landroid/view/View$OnClickListener;

    .line 224
    iput p2, p0, Lbglx;->a:I

    .line 225
    iput p3, p0, Lbglx;->b:I

    .line 226
    iput-object p6, p0, Lbglx;->a:Lbglg;

    .line 228
    iget v0, p0, Lbglx;->b:I

    div-int v0, p2, v0

    .line 229
    int-to-float v1, v0

    mul-float/2addr v1, p4

    float-to-int v1, v1

    iput v1, p0, Lbglx;->c:I

    .line 230
    iget v1, p0, Lbglx;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lbglx;->d:I

    .line 231
    invoke-direct {p0}, Lbglx;->a()V

    .line 232
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v7, 0x40e00000    # 7.0f

    .line 235
    invoke-virtual {p0, v0}, Lbglx;->setOrientation(I)V

    .line 236
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lbglx;->setGravity(I)V

    .line 238
    iget v1, p0, Lbglx;->a:I

    iget v2, p0, Lbglx;->b:I

    div-int/2addr v1, v2

    .line 239
    :goto_0
    iget v2, p0, Lbglx;->b:I

    if-ge v0, v2, :cond_2

    .line 240
    new-instance v2, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lbglx;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 241
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lbglx;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lbgnd;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 245
    :cond_0
    iget v4, p0, Lbglx;->b:I

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_1

    .line 246
    invoke-virtual {p0}, Lbglx;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lbgnd;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 248
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget v3, p0, Lbglx;->c:I

    iget v4, p0, Lbglx;->c:I

    iget v5, p0, Lbglx;->c:I

    iget v6, p0, Lbglx;->c:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 250
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 251
    invoke-virtual {p0, v2}, Lbglx;->addView(Landroid/view/View;)V

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 301
    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lbglx;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 302
    invoke-virtual {p0, v0}, Lbglx;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 303
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_0
    :goto_1
    iget v0, p0, Lbglx;->b:I

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lbglx;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 306
    invoke-virtual {p0, p1}, Lbglx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 307
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 309
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lbglc;IIZ)V
    .locals 12

    .prologue
    .line 256
    iget v0, p0, Lbglx;->b:I

    mul-int v11, p2, v0

    .line 258
    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_1

    .line 259
    invoke-virtual {p1}, Lbglc;->b()I

    move-result v0

    move v9, v0

    .line 263
    :goto_0
    sub-int v0, v9, v11

    invoke-direct {p0, v0}, Lbglx;->a(I)V

    move v10, v11

    .line 265
    :goto_1
    if-ge v10, v9, :cond_7

    .line 266
    sub-int v0, v10, v11

    invoke-virtual {p0, v0}, Lbglx;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 267
    iget-object v0, p0, Lbglx;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    invoke-virtual {p1, v10}, Lbglc;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    const v0, 0x7f0b026c

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 271
    const v0, 0x7f0b026b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 272
    invoke-virtual {p1, v10}, Lbglc;->a(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 273
    invoke-virtual {p0}, Lbglx;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {p1, v10}, Lbglc;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 276
    const v0, 0x7f0b026c

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 277
    invoke-static {}, Lbggy;->a()Lbggy;

    move-result-object v0

    iget v3, p0, Lbglx;->d:I

    iget v4, p0, Lbglx;->d:I

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lbggy;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 265
    :cond_0
    :goto_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 261
    :cond_1
    iget v0, p0, Lbglx;->b:I

    add-int/2addr v0, v11

    move v9, v0

    goto :goto_0

    .line 279
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 280
    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/16 v2, 0xd

    aput v2, v6, v0

    .line 281
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const-string v4, "-Dynamic-"

    const/4 v5, 0x0

    const-string v7, "-Dynamic-"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 285
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 287
    :cond_3
    if-eqz p4, :cond_4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 289
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "NormalFaceAdapter"

    const/4 v1, 0x2

    const-string v2, "urlDrawable apng error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 295
    :cond_6
    invoke-static {}, Lbggy;->a()Lbggy;

    move-result-object v0

    iget v3, p0, Lbglx;->d:I

    iget v4, p0, Lbglx;->d:I

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lbggy;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    goto :goto_2

    .line 298
    :cond_7
    return-void
.end method
