.class public Ldov/com/qq/im/capture/view/AdvancedProviderView;
.super Ldov/com/qq/im/capture/view/ProviderView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private final b:I

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;-><init>(Landroid/content/Context;)V

    .line 63
    const/16 v0, 0x1f4

    iput v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:I

    .line 64
    const/16 v0, 0x12c

    iput v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->b:I

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:F

    .line 73
    return-void
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:F

    return v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/AdvancedProviderView;F)F
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:F

    return p1
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:I

    return v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/AdvancedProviderView;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/animation/Animation;

    return-object p1
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/AdvancedProviderView;Ldov/com/qq/im/capture/view/QIMProviderContainerView;Landroid/view/View;FF)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;Landroid/view/View;FF)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;Landroid/view/View;FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 444
    new-instance v0, Lazko;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lbfqi;

    invoke-direct {v3, p0, p1, p2}, Lbfqi;-><init>(Ldov/com/qq/im/capture/view/AdvancedProviderView;Ldov/com/qq/im/capture/view/QIMProviderContainerView;Landroid/view/View;)V

    invoke-direct {v0, v1, v2, v3}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 460
    return-object v0
.end method

.method public static b()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 384
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "beauty_settings"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 385
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beauty_level_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_CAMERA_ID_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lahqt;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 388
    const/16 v1, 0x37

    .line 389
    sget v4, Lahqt;->a:I

    if-ne v4, v5, :cond_1

    .line 393
    :goto_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    const-string v1, "AdvancedProviderView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBeautyFeature BeautyLevel="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", key:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c()I
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 419
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "sharp_face_settings"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 420
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 421
    sget-object v4, Lbfhn;->b:Ljava/lang/String;

    .line 422
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 427
    :goto_0
    if-eqz v1, :cond_4

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sharp_face_level_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_CAMERA_ID_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lahqt;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 429
    sget v3, Lahqt;->a:I

    if-ne v3, v6, :cond_3

    :goto_1
    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 435
    :goto_2
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 437
    const-string v2, "AdvancedProviderView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSharpFaceFeature SharpFaceLevel = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", filterId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_1
    return v1

    :cond_2
    move v1, v0

    .line 422
    goto :goto_0

    .line 429
    :cond_3
    const/16 v0, 0x28

    goto :goto_1

    .line 431
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sharp_face_level_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "filterId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    const/16 v1, 0x32

    goto :goto_2
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 336
    const v0, 0x7f030781

    return v0
.end method

.method public a()V
    .locals 9

    .prologue
    const v8, 0x7f021b59

    const v7, 0x7f021b4a

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 253
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->d()V

    .line 255
    invoke-static {}, Lbhek;->a()Lbhek;

    move-result-object v0

    invoke-virtual {v0}, Lbhek;->a()Ljava/util/List;

    move-result-object v1

    .line 256
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 257
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v2, 0x7f0b2234

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 261
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMBeautyItem;

    .line 263
    iget-object v3, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 264
    invoke-virtual {v0}, Ldov/com/qq/im/capture/data/QIMBeautyItem;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 265
    iget-object v3, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    :cond_0
    :goto_0
    iget-object v3, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldov/com/qq/im/capture/data/QIMBeautyItem;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 271
    iget-object v3, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->b:Landroid/widget/TextView;

    iget-object v4, v0, Ldov/com/qq/im/capture/data/QIMBeautyItem;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :cond_1
    iget-object v3, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    iget-object v3, v0, Ldov/com/qq/im/capture/data/QIMBeautyItem;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 275
    :try_start_0
    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMBeautyItem;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 277
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 280
    :cond_2
    iget-object v3, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 286
    :cond_3
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMBeautyItem;

    .line 288
    iget-object v1, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 289
    invoke-virtual {v0}, Ldov/com/qq/im/capture/data/QIMBeautyItem;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 290
    iget-object v1, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    :cond_4
    :goto_2
    iget-object v1, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    iget-object v1, v0, Ldov/com/qq/im/capture/data/QIMBeautyItem;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 297
    :try_start_1
    iget-object v1, v0, Ldov/com/qq/im/capture/data/QIMBeautyItem;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-ne v3, v6, :cond_5

    .line 299
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 302
    :cond_5
    iget-object v3, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    :cond_6
    :goto_3
    iget-object v1, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, v0, Ldov/com/qq/im/capture/data/QIMBeautyItem;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 308
    iget-object v1, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/widget/TextView;

    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMBeautyItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :cond_8
    :goto_4
    return-void

    .line 267
    :cond_9
    iget-object v3, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 292
    :cond_a
    iget-object v1, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 313
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 303
    :catch_0
    move-exception v1

    goto :goto_3

    .line 281
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 369
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "beauty_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 373
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beauty_level_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_CAMERA_ID_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lahqt;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 377
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const-string v0, "AdvancedProviderView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveBeautyFeature BeautyLevel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v8, 0x15

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v10, 0x0

    .line 78
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030781

    invoke-virtual {v0, v1, p0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    .line 82
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b222e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 83
    invoke-static {}, Latwg;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 87
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2230

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/SeekBar;

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_2

    .line 89
    invoke-virtual {v7, v10}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 91
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b222f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 92
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->b()I

    move-result v0

    .line 93
    invoke-virtual {v7, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b227c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    .line 97
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b151a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 99
    new-instance v0, Lbfqe;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lbfqe;-><init>(Ldov/com/qq/im/capture/view/AdvancedProviderView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Ldov/com/qq/im/capture/view/QIMProviderContainerView;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 143
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_3

    .line 145
    invoke-virtual {v0, v10}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 147
    :cond_3
    iget-object v1, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v2, 0x7f0b2232

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 148
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->c()I

    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "+"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "%.1f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    int-to-float v1, v1

    div-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    new-instance v7, Lbfqf;

    move-object v8, p0

    move-object v10, v3

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lbfqf;-><init>(Ldov/com/qq/im/capture/view/AdvancedProviderView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Ldov/com/qq/im/capture/view/QIMProviderContainerView;Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 194
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2236

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 195
    new-instance v1, Lbfqg;

    invoke-direct {v1, p0}, Lbfqg;-><init>(Ldov/com/qq/im/capture/view/AdvancedProviderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b223a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 207
    new-instance v1, Lbfqh;

    invoke-direct {v1, p0}, Lbfqh;-><init>(Ldov/com/qq/im/capture/view/AdvancedProviderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->c:Landroid/widget/ImageView;

    .line 218
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2239

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/widget/ImageView;

    .line 219
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2238

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/widget/TextView;

    .line 220
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b223b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->d:Landroid/widget/ImageView;

    .line 221
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b223d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->b:Landroid/widget/ImageView;

    .line 222
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b223c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->b:Landroid/widget/TextView;

    .line 224
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Landroid/view/View;)V

    .line 230
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 400
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "sharp_face_settings"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 401
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 402
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 404
    sget-object v4, Lbfhn;->b:Ljava/lang/String;

    .line 405
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 406
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sharp_face_level_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "filterId"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    if-eqz v0, :cond_3

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sharp_face_level_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_CAMERA_ID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lahqt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    :goto_0
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 412
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    sput p1, Lavqt;->a:I

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 415
    const-string v1, "AdvancedProviderView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveSharpFaceFeature SharpFaceLevel = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", filterId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    .line 345
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 347
    iget-object v1, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v2, 0x7f0b2232

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 348
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->c()I

    move-result v2

    .line 349
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%.1f"

    new-array v4, v8, [Ljava/lang/Object;

    int-to-float v5, v2

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Lbfrf;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Lbfrf;

    invoke-interface {v0, v2}, Lbfrf;->c(I)V

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%.1f"

    new-array v4, v8, [Ljava/lang/Object;

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2230

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 358
    iget-object v1, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v2, 0x7f0b222f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 359
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->b()I

    move-result v2

    .line 360
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-float v3, v2

    div-float/2addr v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Lbfrf;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Lbfrf;

    invoke-interface {v0, v2}, Lbfrf;->b(I)V

    .line 366
    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 321
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2230

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 325
    iget-object v1, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/view/View;

    const v2, 0x7f0b222f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 326
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->b()I

    move-result v2

    .line 327
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-float v3, v2

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Lbfrf;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Lbfrf;

    invoke-interface {v0, v2}, Lbfrf;->b(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method
