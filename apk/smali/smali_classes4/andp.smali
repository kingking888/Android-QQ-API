.class public abstract Landp;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected a:F

.field public a:I

.field protected a:Landroid/content/Context;

.field protected a:Laneg;

.field public a:Langf;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Langc;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Langc;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Langc;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field protected e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILaneg;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landp;->a:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landp;->b:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landp;->c:Ljava/util/List;

    .line 81
    iput-object p1, p0, Landp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 82
    iput-object p2, p0, Landp;->a:Landroid/content/Context;

    .line 83
    iput p3, p0, Landp;->a:I

    .line 84
    iput p4, p0, Landp;->c:I

    .line 85
    iput p5, p0, Landp;->b:I

    .line 86
    iput-object p6, p0, Landp;->a:Laneg;

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landp;->a:Ljava/util/Map;

    .line 90
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landp;->e:I

    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Landp;->a:F

    .line 93
    return-void
.end method


# virtual methods
.method public abstract a()Landq;
.end method

.method public abstract a(Landq;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a()Landroid/widget/RelativeLayout;
    .locals 12

    .prologue
    const/high16 v11, 0x42600000    # 56.0f

    const v10, 0x7f0b00e2

    const/4 v9, 0x2

    const/4 v8, -0x2

    const/16 v7, 0x8

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Landp;->a:Ljava/lang/String;

    const-string v1, "getEmotionLayout"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Landp;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 278
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landp;->d:I

    iget v5, p0, Landp;->a:I

    div-int/2addr v1, v5

    const/high16 v5, 0x42900000    # 72.0f

    iget v6, p0, Landp;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 280
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    const/4 v1, 0x0

    .line 286
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Landp;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    const v1, 0x7f0b00e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 293
    iget v1, p0, Landp;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 295
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 298
    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 299
    const/high16 v5, 0x40a00000    # 5.0f

    iget v6, p0, Landp;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 300
    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 301
    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    :cond_1
    new-instance v0, Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Landp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 306
    invoke-virtual {v0, v10}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 307
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Landp;->a:F

    mul-float/2addr v5, v11

    float-to-int v5, v5

    iget v6, p0, Landp;->a:F

    mul-float/2addr v6, v11

    float-to-int v6, v6

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 309
    const/16 v5, 0xd

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 310
    const v5, 0x7f0b00e5

    invoke-virtual {v1, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 311
    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 312
    invoke-virtual {v0, v7}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 313
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 314
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 315
    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Landp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 319
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    const v1, 0x7f0b00e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 321
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    const/4 v5, 0x7

    invoke-virtual {v1, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 326
    invoke-virtual {v1, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 328
    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 330
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 333
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    sget-object v0, Landp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEmotionlayout cost = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_3
    return-object v4

    .line 287
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landp;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Landp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "destory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    iget-object v0, p0, Landp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 198
    iget-object v0, p0, Landp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 200
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 206
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 208
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 209
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 212
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 216
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    instance-of v2, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    if-eqz v2, :cond_3

    move-object v2, v1

    .line 218
    check-cast v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setCallBack(Laneg;)V

    .line 221
    :cond_3
    const v2, 0x7f0b0231

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 222
    sget v6, Langj;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v6, v2, :cond_4

    .line 223
    invoke-static {}, Langj;->a()Langj;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Langj;->a(ILandroid/view/View;)V

    .line 208
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 231
    :cond_5
    iget-object v0, p0, Landp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 232
    iput-object v7, p0, Landp;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;

    .line 233
    iget-object v0, p0, Landp;->a:Laneg;

    if-eqz v0, :cond_6

    .line 234
    iput-object v7, p0, Landp;->a:Laneg;

    .line 236
    :cond_6
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 167
    if-nez p2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    sget-object v0, Landp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycleView viewType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_2
    const v0, 0x7f0b0231

    iget v1, p0, Landp;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Landp;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 177
    if-nez v0, :cond_3

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, p0, Landp;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;Langc;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    sget-object v0, Landp;->a:Ljava/lang/String;

    const-string v1, "updateBigEmotionContentViewData"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 353
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 355
    const/4 v1, 0x0

    .line 356
    instance-of v0, p2, Laneh;

    if-eqz v0, :cond_1

    .line 357
    check-cast p2, Laneh;

    move-object v1, p2

    .line 360
    :cond_1
    if-nez v1, :cond_3

    .line 361
    sget-object v0, Landp;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "emotionInfo = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_2
    :goto_0
    return-void

    .line 365
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 368
    const v0, 0x7f0b00e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 371
    iget-object v4, p0, Landp;->a:Landroid/content/Context;

    iget v5, p0, Landp;->a:F

    invoke-virtual {v1, v4, v5}, Laneh;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 374
    sget-object v5, Landp;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDrawable cost = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_4
    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    invoke-virtual {v0, v10}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 381
    instance-of v0, v1, Lanha;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 382
    check-cast v0, Lanha;

    .line 383
    const v1, 0x7f0b00e5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 385
    iget-object v2, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v2, :cond_5

    .line 386
    iget-object v2, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 388
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 390
    const/4 v4, 0x5

    if-le v3, v4, :cond_6

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    :cond_5
    :goto_1
    const v1, 0x7f0b00e4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 402
    invoke-virtual {v0}, Lanha;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 403
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    const v0, 0x7f0229c2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 393
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 396
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 406
    :cond_8
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Landp;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;

    .line 107
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Langc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Landp;->a:Ljava/util/List;

    .line 97
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 98
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Landp;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Landp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 114
    iget v0, p0, Landp;->a:I

    div-int v0, v1, v0

    .line 116
    iget v2, p0, Landp;->a:I

    rem-int/2addr v1, v2

    .line 118
    if-lez v1, :cond_0

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    sget-object v0, Landp;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "get count len = 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 142
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    .line 150
    if-nez p2, :cond_0

    .line 152
    invoke-virtual {p0}, Landp;->a()Landq;

    move-result-object v0

    .line 158
    :goto_0
    invoke-virtual {p0, v0, p1, p2, p3}, Landp;->a(Landq;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landq;

    goto :goto_0
.end method
