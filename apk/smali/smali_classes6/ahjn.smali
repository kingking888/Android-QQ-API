.class public Lahjn;
.super Lahjj;
.source "ProGuard"


# static fields
.field public static a:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lahjj;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahjn;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x2

    return v0
.end method

.method public a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;
    .locals 7

    .prologue
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz p4, :cond_0

    .line 64
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lahjo;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjo;

    move-object v5, v0

    .line 67
    :cond_0
    if-nez v5, :cond_5

    .line 68
    new-instance v5, Lahjo;

    invoke-direct {v5}, Lahjo;-><init>()V

    .line 69
    const v0, 0x7f030e32

    invoke-virtual {p0, p6, v0, v5}, Lahjn;->a(Landroid/content/Context;ILahjl;)Landroid/view/View;

    move-result-object v2

    .line 70
    const v0, 0x7f0b044d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/URLThemeImageView;

    iput-object v0, v5, Lahjo;->a:Lcom/tencent/widget/URLThemeImageView;

    .line 71
    const v0, 0x7f0b06b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v0, v5, Lahjo;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 72
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lahjo;->a:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b3ce6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lahjo;->b:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0b3ce7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/URLThemeImageView;

    iput-object v0, v5, Lahjo;->b:Lcom/tencent/widget/URLThemeImageView;

    .line 75
    const v0, 0x7f0b06aa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lahjo;->c:Landroid/widget/TextView;

    .line 76
    const v0, 0x1020015

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lahjo;->d:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0b06ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lahjo;->a:Landroid/view/View;

    .line 78
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lahjn;->a:Lahig;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, v5, Lahjo;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v1, p0, Lahjn;->a:Lahig;

    invoke-virtual {v1}, Lahig;->a()Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    .line 83
    :cond_1
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lahjn;->b:I

    .line 84
    iget-object v0, v5, Lahjo;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 85
    iget-object v1, v5, Lahjo;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lahjn;->c:I

    .line 88
    :goto_0
    iget-object v0, v5, Lahjo;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 90
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    :cond_2
    instance-of v0, p2, Lahiq;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 95
    check-cast v0, Lahiq;

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz p3, :cond_3

    .line 98
    invoke-virtual {p3, v0}, Lahjd;->a(Lahiq;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 100
    :cond_3
    invoke-virtual {p0, v2, v0, p6, v1}, Lahjn;->a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    move-object v0, p0

    move-object v1, p6

    move v3, p1

    move-object v4, p2

    move-object v6, p7

    .line 108
    invoke-virtual/range {v0 .. v6}, Lahjn;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lahjl;Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {v2, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {v2, p8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    return-object v2

    .line 102
    :cond_4
    iget-object v0, v5, Lahjo;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, v5, Lahjo;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, v5, Lahjo;->b:Lcom/tencent/widget/URLThemeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/URLThemeImageView;->setVisibility(I)V

    .line 105
    iget-object v0, v5, Lahjo;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, v5, Lahjo;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move-object v2, p4

    goto :goto_0
.end method

.method public a(Lahiq;Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahiq;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 319
    :cond_0
    const/4 v0, 0x0

    .line 330
    :goto_0
    return-object v0

    .line 322
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lahjn;->a:Ljava/util/List;

    if-nez v1, :cond_2

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lahjn;->a:Ljava/util/List;

    .line 329
    :goto_1
    iget-object v1, p0, Lahjn;->a:Ljava/util/List;

    sget-object v2, Lahjn;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lahjn;->a:Ljava/util/List;

    goto :goto_0

    .line 326
    :cond_2
    iget-object v1, p0, Lahjn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method protected a(Lahjo;Landroid/content/Context;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v7, 0x40c00000    # 6.0f

    .line 252
    :try_start_0
    iget-object v3, p1, Lahjo;->c:Landroid/widget/TextView;

    .line 253
    iget-object v4, p1, Lahjo;->a:Landroid/view/View;

    .line 254
    iget-object v0, p1, Lahjo;->a:Landroid/widget/TextView;

    .line 255
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 258
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 260
    invoke-virtual {v4, v2, v3, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 261
    iget v1, p0, Lahjn;->b:I

    iget v2, p0, Lahjn;->c:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x42e20000    # 113.0f

    .line 262
    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    const-string v5, "yyyy-MM-dd"

    .line 265
    const-wide v0, 0x11d41c2eec8L

    .line 266
    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v2

    const-string v6, "000000"

    invoke-virtual {v2, v6, v0, v1}, Lahkw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 268
    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v0

    invoke-virtual {v0}, Lahkw;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 270
    :goto_1
    const/4 v0, 0x0

    .line 271
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v1, v6, :cond_7

    .line 272
    const/4 v0, 0x1

    move v1, v0

    .line 275
    :goto_2
    sget v0, Lahjn;->a:I

    if-lez v0, :cond_2

    if-eqz v1, :cond_4

    .line 276
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 277
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 278
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 279
    if-nez v0, :cond_3

    .line 280
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 281
    mul-float v3, v6, v8

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 284
    :cond_3
    if-eqz v1, :cond_6

    .line 285
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    mul-float v3, v6, v7

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 286
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    mul-float v2, v6, v7

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 287
    if-le v0, v1, :cond_5

    .line 288
    sput v0, Lahjn;->a:I

    .line 296
    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 297
    sget v1, Lahjn;->a:I

    if-ge v0, v1, :cond_0

    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 299
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 300
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 301
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    const-string v1, "RecentLiveTipItemBuilder"

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 290
    :cond_5
    :try_start_1
    sput v1, Lahjn;->a:I

    goto :goto_3

    .line 293
    :cond_6
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    mul-float v1, v6, v7

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lahjn;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    move v1, v0

    goto :goto_2

    :cond_8
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 117
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "Q.recent"

    const-string v1, "bindView|param invalidate"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    instance-of v2, v1, Lahjo;

    if-eqz v2, :cond_f

    move-object v0, v1

    .line 127
    check-cast v0, Lahjo;

    move-object v5, v0

    .line 130
    :goto_1
    if-nez v5, :cond_3

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const-string v0, "Q.recent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindView|holder is null, tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_3
    instance-of v0, p2, Lahlx;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 137
    check-cast v0, Lahlx;

    iget-object v8, v0, Lahlx;->a:Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    .line 138
    if-eqz v8, :cond_1

    .line 139
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 140
    iget-object v1, v5, Lahjo;->a:Lcom/tencent/widget/URLThemeImageView;

    invoke-virtual {v1}, Lcom/tencent/widget/URLThemeImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 141
    iget-object v1, v5, Lahjo;->a:Lcom/tencent/widget/URLThemeImageView;

    invoke-virtual {v1}, Lcom/tencent/widget/URLThemeImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 142
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    iput-boolean v7, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 146
    :try_start_0
    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->headUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 147
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 148
    iget-object v1, v5, Lahjo;->a:Lcom/tencent/widget/URLThemeImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/URLThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_4
    :goto_2
    iget-object v0, v5, Lahjo;->a:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->jumpingUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->isHuayangTip(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v8, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->isLiving:Z

    if-nez v0, :cond_5

    .line 157
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->c2cMsgWording:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 158
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->c2cMsgWording:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->msg:Ljava/lang/String;

    .line 163
    :cond_5
    :goto_3
    iget-object v0, v5, Lahjo;->d:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-boolean v0, v8, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->isLiving:Z

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->jumpingUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->isGroupVideoTip(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 168
    :try_start_1
    const-string v0, "http://8.url.cn/huayang/resource/now/gift/ilive_animation.gif"

    invoke-static {v0}, Lawwv;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 170
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 171
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 172
    iget-object v1, v5, Lahjo;->b:Lcom/tencent/widget/URLThemeImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/URLThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :cond_6
    :goto_4
    iget-object v0, v5, Lahjo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, v5, Lahjo;->b:Lcom/tencent/widget/URLThemeImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/URLThemeImageView;->setVisibility(I)V

    .line 180
    iget-object v0, v5, Lahjo;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :goto_5
    invoke-virtual {p0, v5, p3}, Lahjn;->a(Lahjo;Landroid/content/Context;)V

    .line 190
    iget v2, p2, Lahiq;->c:I

    .line 194
    iget v1, p2, Lahiq;->b:I

    .line 195
    const/16 v0, 0x63

    .line 196
    if-lez v2, :cond_e

    .line 197
    if-nez v1, :cond_a

    .line 201
    iget-object v1, v5, Lahjo;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    move v4, v0

    move v2, v6

    move v3, v6

    move v1, v6

    .line 226
    :goto_6
    iget-object v0, v5, Lahjo;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 227
    iget-object v0, p0, Lahjn;->a:Ljava/util/Map;

    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->senderuin:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 228
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :cond_7
    iget-object v0, p0, Lahjn;->a:Ljava/util/Map;

    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->senderuin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    check-cast p3, Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p3, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 231
    const/16 v0, 0x6a

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 232
    new-instance v2, Lcom/tencent/mobileqq/activity/recent/RecentLiveTipItemBuilder$1;

    invoke-direct {v2, p0, v1, v8, v0}, Lcom/tencent/mobileqq/activity/recent/RecentLiveTipItemBuilder$1;-><init>(Lahjn;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;Large;)V

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v6}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    const-string v0, "Q.nearby.tag_nearby_live_tip"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->headUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 160
    :cond_8
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->liveEndWording:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->msg:Ljava/lang/String;

    goto/16 :goto_3

    .line 173
    :catch_1
    move-exception v0

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 175
    const-string v1, "Q.nearby.freshNews"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecentLiveTipItemBuilder getview get nowBoardcastGif error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 182
    :cond_9
    iget-object v0, v5, Lahjo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, v5, Lahjo;->b:Lcom/tencent/widget/URLThemeImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/widget/URLThemeImageView;->setVisibility(I)V

    .line 184
    iget-object v0, v5, Lahjo;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, v5, Lahjo;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lahiq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 202
    :cond_a
    if-ne v1, v9, :cond_b

    .line 206
    iget-object v1, v5, Lahjo;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    move v4, v0

    move v2, v6

    move v3, v6

    move v1, v7

    goto/16 :goto_6

    .line 207
    :cond_b
    if-ne v1, v4, :cond_d

    .line 211
    const v3, 0x7f0229b2

    .line 213
    instance-of v1, p2, Lahmu;

    if-eqz v1, :cond_c

    .line 214
    const/16 v0, 0x63

    .line 216
    :cond_c
    iget-object v1, v5, Lahjo;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v1, v7, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 217
    iget-object v1, v5, Lahjo;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d06b0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTextColor(I)V

    move v1, v4

    move v4, v0

    goto/16 :goto_6

    .line 221
    :cond_d
    const v3, 0x7f0229ae

    .line 222
    iget-object v1, v5, Lahjo;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v1, v6, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 223
    iget-object v1, v5, Lahjo;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d06b1

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTextColor(I)V

    move v1, v4

    move v4, v0

    goto/16 :goto_6

    :cond_e
    move v4, v0

    move v2, v6

    move v3, v6

    move v1, v6

    goto/16 :goto_6

    :cond_f
    move-object v5, v0

    goto/16 :goto_1
.end method
