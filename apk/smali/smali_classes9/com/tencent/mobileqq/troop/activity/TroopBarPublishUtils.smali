.class public Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/text/Editable$Factory;

.field private static a:Laxkw;

.field public static a:Ljava/lang/String;

.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 750
    new-instance v0, Laxks;

    invoke-direct {v0}, Laxks;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Landroid/text/Editable$Factory;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 800
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 831
    :cond_0
    :goto_0
    return v0

    .line 802
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 803
    goto :goto_0

    .line 804
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v2

    .line 805
    goto :goto_0

    .line 808
    :cond_3
    const-string v3, "\\."

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 809
    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v3, v0

    .line 812
    :goto_1
    :try_start_0
    array-length v6, v4

    if-ge v3, v6, :cond_6

    array-length v6, v5

    if-ge v3, v6, :cond_6

    .line 813
    aget-object v6, v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 814
    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 815
    if-ge v6, v7, :cond_4

    move v0, v2

    .line 816
    goto :goto_0

    .line 817
    :cond_4
    if-le v6, v7, :cond_5

    move v0, v1

    .line 818
    goto :goto_0

    .line 812
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 821
    :cond_6
    array-length v4, v4

    if-le v4, v3, :cond_7

    move v0, v1

    .line 822
    goto :goto_0

    .line 823
    :cond_7
    array-length v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v3, :cond_0

    move v0, v2

    .line 824
    goto :goto_0

    .line 827
    :catch_0
    move-exception v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 831
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 493
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x280

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    .line 494
    :cond_0
    const/4 p1, 0x0

    .line 546
    :goto_0
    return-object p1

    .line 497
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 498
    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 500
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0211c4

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 501
    sget-object v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 502
    const-string v1, "\u5174\u8da3\u90e8\u843d"

    sput-object v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Ljava/lang/String;

    .line 509
    :cond_2
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_3

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Ljava/lang/String;

    .line 513
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 514
    const/16 v2, 0x2ee

    .line 515
    const-wide/high16 v4, 0x4042000000000000L    # 36.0

    int-to-double v6, v2

    div-double/2addr v4, v6

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 516
    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    int-to-double v6, v2

    div-double/2addr v4, v6

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 517
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    int-to-double v8, v2

    div-double/2addr v6, v8

    int-to-double v8, v1

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 518
    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    int-to-double v8, v2

    div-double/2addr v6, v8

    int-to-double v8, v1

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 520
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 521
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setDither(Z)V

    .line 522
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 523
    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 524
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 525
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 528
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 533
    :goto_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 535
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 537
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v10, v10, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    sub-int/2addr v8, v3

    sub-int/2addr v8, v4

    add-int v9, v3, v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-direct {v7, v3, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 538
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 540
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 542
    add-int v0, v3, v4

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v3, v4

    sub-int v3, v5, v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 543
    sget-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v12, v12, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 544
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 504
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Ljava/lang/String;

    const-string v2, "\u90e8\u843d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u90e8\u843d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 531
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Laxkv;)Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 700
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    new-instance v0, Laxkr;

    invoke-direct {v0, p1, p0}, Laxkr;-><init>(Laxkv;Lcom/tencent/mobileqq/app/BaseActivity;)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 712
    const/4 v0, 0x0

    .line 714
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lajmy;->aY:Ljava/lang/String;

    const/16 v1, 0x3e9

    invoke-static {p0, v0, v1}, Layjq;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/ViewGroup;Landroid/widget/EditText;Laneg;)Landroid/view/ViewGroup;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 681
    sget-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Landroid/text/Editable$Factory;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 682
    invoke-static {p0, p2}, Lzdc;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 683
    const v0, 0x7f030202

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 684
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setCallBack(Laneg;)V

    .line 685
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Z

    .line 686
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3f0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v4

    move-object v3, p0

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;ILjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 687
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->m()V

    .line 688
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x437a0000    # 250.0f

    .line 689
    invoke-static {p0, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 690
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setVisibility(I)V

    .line 692
    return-object v0
.end method

.method public static synthetic a()Laxkw;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Laxkw;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/EditText;Laneg;)Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 634
    sget-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Landroid/text/Editable$Factory;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 656
    invoke-static {p0, p2}, Lzdc;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 658
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;-><init>(Landroid/content/Context;Laneg;)V

    .line 659
    const v1, 0x7f020068

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setBackgroundResource(I)V

    .line 660
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x43440000    # 196.0f

    .line 661
    invoke-static {p0, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 662
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p0, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 663
    invoke-virtual {v0, v4, v2, v4, v2}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setPadding(IIII)V

    .line 664
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 667
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/AudioInfo;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/troop/data/AudioInfo;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 550
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/AudioInfo;Laxeb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/AudioInfo;Laxeb;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/troop/data/AudioInfo;",
            "Laxeb;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 561
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 563
    :try_start_0
    const-string v1, "content"

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 567
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 568
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 570
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move v2, v0

    move v3, v0

    .line 571
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 572
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 573
    sget-object v1, Layjq;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;

    .line 574
    if-eqz v1, :cond_5

    .line 575
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 576
    invoke-static {v0}, Lastg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 577
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    .line 571
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 582
    :cond_1
    :try_start_1
    const-string v0, "pic_list"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    const-string v0, "gif_num"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 588
    :cond_2
    :goto_3
    if-eqz p2, :cond_3

    .line 589
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 591
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/troop/data/AudioInfo;->getJsonText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 592
    const-string v1, "audio_list"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 613
    :cond_3
    :goto_4
    if-eqz p3, :cond_4

    .line 614
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 616
    :try_start_3
    invoke-virtual {p3}, Laxeb;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 617
    const-string v1, "ugc_video_list"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 624
    :cond_4
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 595
    const-string v1, "TroopBarPublishUtils"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 618
    :catch_1
    move-exception v0

    .line 619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 620
    const-string v1, "TroopBarPublishUtils"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 584
    :catch_2
    move-exception v0

    goto :goto_3

    .line 564
    :catch_3
    move-exception v1

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public static a(ILandroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 878
    packed-switch p0, :pswitch_data_0

    .line 901
    :goto_0
    return-void

    .line 881
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->b(Landroid/app/Activity;)V

    .line 883
    const-string v0, "bid"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 884
    const-string v0, ""

    .line 885
    const-string v0, "interestcircle"

    const-string v1, "from"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    const-string v4, "pub_page_new"

    .line 890
    :goto_1
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    if-ne p0, v6, :cond_2

    const-string v5, "Clk_install"

    :goto_2
    if-ne p0, v6, :cond_4

    const-string v6, "0"

    .line 891
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    :goto_3
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 890
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 888
    :cond_0
    const-string v0, "0"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pub_page_new"

    :goto_4
    move-object v4, v0

    goto :goto_1

    :cond_1
    const-string v0, "reply_page_new"

    goto :goto_4

    .line 890
    :cond_2
    const-string v5, "Clk_update"

    goto :goto_2

    .line 891
    :cond_3
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v7

    goto :goto_3

    .line 895
    :pswitch_1
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 898
    :pswitch_2
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 878
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1078
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "tencenttribe://open_app/?from=profile"

    .line 1079
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1080
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1081
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1085
    :goto_0
    return-void

    .line 1082
    :catch_0
    move-exception v0

    .line 1083
    const-string v0, "\u6253\u5f00\u5e94\u7528\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 4

    .prologue
    .line 1160
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1161
    const-string v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://buluo.qq.com/mobile/video_theme.html?_wv=1031&video_theme_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1162
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1163
    return-void
.end method

.method public static a(Landroid/app/Activity;IILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 769
    if-nez p3, :cond_0

    .line 791
    :goto_0
    return-void

    .line 772
    :cond_0
    const-string v0, "com.tencent.tribe"

    invoke-static {p0, v0}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 774
    new-instance v1, Laxkw;

    invoke-direct {v1, p0, p1, p2, p3}, Laxkw;-><init>(Landroid/app/Activity;IILandroid/os/Bundle;)V

    sput-object v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Laxkw;

    .line 776
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 778
    const-string v1, "interestcircle"

    const-string v2, "from"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1.5"

    .line 779
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 781
    const/4 v0, 0x4

    invoke-static {p0, v0, p2, p3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->b(Landroid/app/Activity;IILandroid/os/Bundle;)V

    goto :goto_0

    .line 785
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->b(Landroid/app/Activity;IILandroid/os/Bundle;)V

    goto :goto_0

    .line 789
    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0, p2, p3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->b(Landroid/app/Activity;IILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 1010
    :try_start_0
    const-string v0, "bid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1011
    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1012
    const-string v2, "from"

    const-string v3, "qqbuluo"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1013
    const-string v3, "title"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1014
    const-string v4, "content"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1015
    const-string v5, "clicktype"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1018
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    const-string v8, "tencenttribe://gbar_home/?bid=%s&from=%s&post=true&uin=%s&title=%s&msg=%s&clicktype=%s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    .line 1019
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1027
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1028
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    const-string v0, "TroopBarPublishUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=====invoke proto===="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    :cond_0
    invoke-virtual {p0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1036
    :goto_0
    return-void

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    const-string v0, "\u6253\u5f00\u5e94\u7528\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {p0, v0, v11}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 723
    if-eqz p1, :cond_0

    .line 724
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 727
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 729
    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 730
    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 731
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    const-string v0, "from_tribe_class_name"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    const-string v0, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 735
    const-string v0, "PhotoConst.SHOW_MAGIC_USE_PASTER"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 736
    const-string v0, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 737
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "forward_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 738
    const-string v0, "album_enter_directly"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 739
    const-string v0, "ALBUM_ID"

    sget-object v2, Lazbu;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    const-string v0, "ALBUM_NAME"

    sget-object v2, Lazbu;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    const-string v0, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 742
    const-string v0, "PhotoConst.IS_SEND_GIF_SIZE_LIMIT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 743
    const/16 v0, 0x3e9

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 744
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 745
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 1174
    const-string v0, "sp_key_is_open_tribe_pic_watermark"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1175
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 1177
    const-string v0, "sp_key_is_open_tribe_pic_watermark"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected static b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1093
    invoke-static {p0}, Laylj;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1094
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 1095
    const-string v1, "\u4f60\u7684\u7f51\u7edc\u8fde\u63a5\u4e0d\u662fWIFI\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1096
    new-instance v1, Laxku;

    invoke-direct {v1, p0}, Laxku;-><init>(Landroid/app/Activity;)V

    .line 1113
    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1114
    const-string v2, "\u571f\u8c6a\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {v0, v2, v1}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1115
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1121
    :goto_0
    return-void

    .line 1119
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->c(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected static b(Landroid/app/Activity;IILandroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 911
    .line 919
    const/4 v4, 0x3

    move/from16 v0, p1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x4

    move/from16 v0, p1

    if-eq v0, v4, :cond_0

    sget-object v4, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Laxkw;

    invoke-virtual {v4}, Laxkw;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 920
    move/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(ILandroid/app/Activity;Landroid/os/Bundle;)V

    .line 1001
    :goto_0
    return-void

    .line 924
    :cond_0
    const-string v4, ""

    .line 925
    const-string v4, ""

    .line 927
    packed-switch p2, :pswitch_data_0

    .line 935
    const-string v5, "\u6587\u5b57"

    move-object/from16 v17, v5

    .line 939
    :goto_1
    packed-switch p1, :pswitch_data_1

    move-object/from16 v16, v4

    .line 952
    :goto_2
    const/4 v4, 0x3

    move/from16 v0, p1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_2

    .line 954
    :cond_1
    const-string v4, "bid"

    const-string v5, "0"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 955
    const-string v4, ""

    .line 956
    const-string v4, "interestcircle"

    const-string v5, "from"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 957
    const-string v8, "pub_page_new"

    .line 961
    :goto_3
    const/4 v4, 0x0

    const-string v5, "dc00899"

    const-string v6, "Grp_tribe"

    const-string v7, ""

    const/4 v9, 0x3

    move/from16 v0, p1

    if-ne v0, v9, :cond_5

    const-string v9, "exp_install"

    :goto_4
    const/4 v10, 0x4

    move/from16 v0, p1

    if-ne v0, v10, :cond_6

    const/4 v10, 0x0

    .line 962
    :goto_5
    const/4 v11, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    .line 961
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    :cond_2
    const/16 v4, 0xe6

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v4

    .line 967
    const v5, 0x7f0c0afd

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    const/4 v7, 0x1

    aput-object v17, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 968
    new-instance v5, Laxkt;

    move-object/from16 v0, p3

    move/from16 v1, p1

    move/from16 v2, p1

    move-object/from16 v3, p0

    invoke-direct {v5, v0, v1, v2, v3}, Laxkt;-><init>(Landroid/os/Bundle;IILandroid/app/Activity;)V

    .line 997
    const-string v6, "\u53d6\u6d88"

    invoke-virtual {v4, v6, v5}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 998
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u7acb\u5373"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1000
    invoke-virtual {v4}, Lazgm;->show()V

    goto/16 :goto_0

    .line 929
    :pswitch_0
    const-string v5, "\u89c6\u9891"

    move-object/from16 v17, v5

    .line 930
    goto/16 :goto_1

    .line 932
    :pswitch_1
    const-string v5, "\u97f3\u4e50"

    move-object/from16 v17, v5

    .line 933
    goto/16 :goto_1

    .line 941
    :pswitch_2
    const-string v4, "\u5b89\u88c5"

    move-object/from16 v16, v4

    .line 942
    goto/16 :goto_2

    .line 944
    :pswitch_3
    const-string v4, "\u66f4\u65b0"

    move-object/from16 v16, v4

    .line 945
    goto/16 :goto_2

    .line 948
    :pswitch_4
    const-string v4, "\u4f7f\u7528"

    move-object/from16 v16, v4

    goto/16 :goto_2

    .line 959
    :cond_3
    const-string v4, "0"

    invoke-virtual {v4, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "pub_page_new"

    :goto_6
    move-object v8, v4

    goto/16 :goto_3

    :cond_4
    const-string v4, "reply_page_new"

    goto :goto_6

    .line 961
    :cond_5
    const-string v9, "exp_update"

    goto/16 :goto_4

    :cond_6
    const-string v10, "0"

    .line 962
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_7
    const/4 v10, 0x1

    goto/16 :goto_5

    .line 927
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 939
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected static b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 1045
    :try_start_0
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    const-string v1, "bid"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1047
    const-string v2, "uin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1048
    const-string v3, "floor"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1049
    const-string v4, "content"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1050
    const-string v5, "clicktype"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1052
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    const-string v8, "tencenttribe://post_detail/?pid=%s&bid=%s&bar_type=0&from=qqbuluo&post=true&uin=%s&floor=%s&msg=%s&clicktype=%s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    .line 1053
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1061
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1062
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    const-string v0, "TroopBarPublishUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=====invoke proto===="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1065
    :cond_0
    invoke-virtual {p0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    :goto_0
    return-void

    .line 1067
    :catch_0
    move-exception v0

    .line 1068
    const-string v0, "\u6253\u5f00\u5e94\u7528\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {p0, v0, v11}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1126
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1127
    const-string v1, "REFERER"

    const-string v2, " https://buluo.qq.com/"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const-string v1, "HOST"

    const-string v2, " buluo.qq.com"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    const-string v1, "https://buluo.qq.com/cgi-bin/sbar/other/downloadappurl"

    .line 1130
    const-string v2, "POST"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1133
    const v0, 0x7f0c0afe

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1134
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "app_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1135
    const v2, 0x7f0c0aff

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1136
    const v3, 0x7f0c0b00

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1138
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1139
    sget-object v5, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    sget-object v5, Lbbfq;->j:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    sget-object v1, Lbbfq;->k:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1142
    sget-object v1, Lbbfq;->l:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    sget-object v1, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    sget-object v1, Lbbfq;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1145
    sget-object v1, Lbbfq;->x:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1146
    sget-object v1, Lbbfq;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    const-string v0, "biz_src_feeds_buluo"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v4, v0, v1, v2}, Lbbfm;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    :goto_0
    return-void

    .line 1150
    :catch_0
    move-exception v0

    .line 1151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1153
    const-string v1, "TroopBarPublishUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====tribe app download===="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    :cond_0
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
