.class public Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;
.super Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;
.source "ProGuard"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View;

.field public a:Landroid/widget/HorizontalScrollView;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

.field public a:Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;

.field public a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

.field public a:Lcom/tencent/mobileqq/widget/VoteView;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field private d:F

.field public d:Landroid/widget/ImageView;

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->cf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wzryTemplate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V

    .line 105
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->d(Lasya;)V

    .line 106
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a(Lasya;)V

    .line 107
    return-void
.end method


# virtual methods
.method a(Landroid/widget/TextView;ILjava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 383
    new-instance v6, Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 384
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p4, :cond_4

    array-length v1, p4

    if-lez v1, :cond_4

    .line 385
    const-string v1, "[num]"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 388
    :cond_0
    const-string v1, "\\[num\\]"

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 389
    array-length v2, p4

    if-le v1, v2, :cond_1

    array-length v1, p4

    move v5, v1

    .line 390
    :goto_0
    if-lez v5, :cond_4

    .line 392
    const-string v1, ""

    move-object v3, v1

    move v4, v0

    move v1, v0

    .line 393
    :goto_1
    if-ge v1, v5, :cond_2

    .line 394
    aget-object v2, p4, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p4, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 393
    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move v5, v1

    .line 389
    goto :goto_0

    .line 397
    :cond_2
    if-lez v4, :cond_4

    .line 398
    const-string v1, "[num]"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 399
    :goto_2
    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_3

    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u00a0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 399
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 402
    :cond_3
    int-to-float v1, p2

    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float v2, v1, v2

    move v1, v2

    .line 403
    :goto_3
    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    .line 404
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 405
    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 406
    cmpg-float v4, v4, v2

    if-gez v4, :cond_6

    .line 407
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 408
    div-int/lit8 v0, p2, 0x2

    .line 416
    :cond_4
    :goto_4
    return v0

    .line 410
    :cond_5
    float-to-int v0, v1

    goto :goto_4

    .line 403
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    goto :goto_3
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;IFLandroid/content/res/ColorStateList;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .prologue
    .line 341
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    .line 380
    :goto_0
    return-object v0

    .line 345
    :cond_0
    const-string v0, "[num]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 346
    const-string v0, "[num]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00a0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    :cond_1
    :goto_1
    const-string v0, "\\[num\\]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 352
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    array-length v0, v9

    if-ge v6, v0, :cond_9

    .line 353
    aget-object v0, v9, v6

    .line 354
    if-eqz v6, :cond_2

    const-string v1, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 355
    const-string v1, "\u00a0"

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 357
    :cond_2
    const-string v1, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 358
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 360
    :cond_3
    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_5

    .line 361
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 363
    if-eqz p2, :cond_7

    array-length v0, p2

    if-ge v6, v0, :cond_7

    .line 364
    aget-object v0, p2, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    .line 365
    aget-object v1, p2, v6

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v7, v0

    .line 370
    :goto_3
    sget-object v0, Lasyd;->b:Landroid/graphics/Typeface;

    if-eqz v0, :cond_4

    .line 371
    new-instance v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$CustomTypefaceSpan;

    const-string v1, ""

    sget-object v2, Lasyd;->b:Landroid/graphics/Typeface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/16 v1, 0x11

    invoke-virtual {v8, v0, v10, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 373
    :cond_4
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x0

    move v3, p3

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/16 v1, 0x11

    invoke-virtual {v8, v0, v10, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 374
    new-instance v0, Latca;

    int-to-float v1, p3

    const/high16 v2, -0x40000000    # -2.0f

    invoke-direct {v0, v1, v2}, Latca;-><init>(FF)V

    const/16 v1, 0x11

    invoke-virtual {v8, v0, v10, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 352
    :cond_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 348
    :cond_6
    const-string v0, "[num]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 367
    :cond_7
    const-string v0, "[num]"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    .line 368
    const-string v1, "[num]"

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v7, v0

    goto :goto_3

    .line 378
    :cond_8
    invoke-virtual {v8, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    move-object v0, v8

    .line 380
    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a()V

    .line 211
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 212
    return-void
.end method

.method public a(Lasya;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/view/LayoutInflater;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030bb6

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/view/View;

    const v1, 0x7f0b30e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/widget/ImageView;

    const-string v1, "apngDrawable"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "wzryLogo"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/view/View;

    const v1, 0x7f0b30e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/widget/ImageView;

    const-string v1, "background"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "wzryLogoBg"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/view/View;

    const v1, 0x7f0b30f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/view/View;

    const v1, 0x7f0b30f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/view/View;

    const v1, 0x7f0b30ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/view/View;

    const v1, 0x7f0b30ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->c:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/view/View;

    const v1, 0x7f0b30ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/view/View;

    const v1, 0x7f0b30f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/view/View;

    const v1, 0x7f0b30e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/view/View;

    const v1, 0x7f0b30e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/view/View;

    const v1, 0x7f0b30ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->d:Landroid/widget/ImageView;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/view/View;

    const v1, 0x7f0b30e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/widget/HorizontalScrollView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/widget/HorizontalScrollView;

    const-string v1, "background"

    iget-object v2, p1, Lasya;->a:Lasyd;

    const-string v3, "wzryGameInfoBackground"

    invoke-static {v0, v1, v2, v3}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setVisibility(I)V

    .line 136
    new-instance v1, Lasvz;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v2, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const-string v0, ""

    .line 140
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c0047

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    const v3, 0x7f0b112b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v5, v2, v5}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(ILandroid/view/View;Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_face"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->c:Landroid/widget/ImageView;

    iget-object v2, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_avatar_pendant"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-super {p0, p1, v4}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;Z)V

    .line 158
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->c:F

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->d:F

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lazai;->a(Landroid/content/res/Resources;)I

    move-result v2

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    iget v3, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->c:F

    float-to-int v3, v3

    iget-object v6, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v7, 0xa0

    invoke-static {v6, v7}, Lazai;->b(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v3, v6

    sub-int v1, v3, v1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 164
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 165
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rl.height: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_1
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->f:I

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_nick_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lasya;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sex_age_area"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/VoteView;->setHeartLayout(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e(Lasya;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->m(Lasya;)V

    .line 192
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lasya;)V

    .line 193
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g(Lasya;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->d()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "PV_owner"

    .line 199
    :goto_1
    const-string v0, ""

    const-string v1, "card_gameking"

    const-string v3, "0"

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v8, v6, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 200
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v10, v6, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move v6, v5

    .line 199
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c0046

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 198
    :cond_3
    const-string v2, "PV_visitor"

    goto :goto_1
.end method

.method public a(Lasya;Z)V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e(Lasya;)V

    .line 234
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lasya;)V

    .line 236
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;)V

    .line 238
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c(Lasya;)V

    .line 240
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;Z)V

    .line 242
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->m(Lasya;)V

    .line 243
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->b()V

    .line 218
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 222
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c()V

    .line 223
    sget-object v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "VipProfileWZRYView.onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->c()V

    .line 227
    :cond_0
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lbctt;

    new-instance v1, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$2;-><init>(Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    return-void
.end method

.method public d(Lasya;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public m(Lasya;)V
    .locals 24

    .prologue
    .line 250
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->b()V

    .line 251
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->removeAllViews()V

    .line 253
    move-object/from16 v0, p1

    iget-object v3, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Card;->getWzryHonorInfo()Ljava/util/ArrayList;

    move-result-object v4

    .line 254
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 256
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/widget/HorizontalScrollView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 257
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->f:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v6, 0x43

    invoke-static {v5, v6}, Lazai;->b(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 338
    :goto_0
    return-void

    .line 259
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/widget/HorizontalScrollView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 260
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->f:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v7, 0x84

    invoke-static {v6, v7}, Lazai;->b(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 262
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x2

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v6, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 265
    sget-object v20, Laszf;->a:Laszf;

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090437

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090435

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0d0245

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0d0246

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 270
    if-eqz v20, :cond_c

    .line 271
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_1
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSummaryCardTaf/summaryCardWzryInfo;

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 273
    sget-object v4, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "honor data: id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, LSummaryCardTaf/summaryCardWzryInfo;->honorId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", record="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, LSummaryCardTaf/summaryCardWzryInfo;->strRecord:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_2
    const/4 v5, 0x0

    .line 276
    iget-object v4, v3, LSummaryCardTaf/summaryCardWzryInfo;->strRecord:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 277
    iget-object v4, v3, LSummaryCardTaf/summaryCardWzryInfo;->strRecord:Ljava/lang/String;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 279
    :cond_3
    move-object/from16 v0, v20

    iget-object v4, v0, Laszf;->a:Landroid/util/SparseArray;

    iget v3, v3, LSummaryCardTaf/summaryCardWzryInfo;->honorId:I

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Laszg;

    .line 280
    if-eqz v15, :cond_1

    .line 281
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f030bb7

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v23

    .line 282
    const v3, 0x7f0b30f7

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    .line 283
    const v3, 0x7f0b30f6

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    .line 284
    const v3, 0x7f0b30f8

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    .line 285
    sget-object v3, Lasyd;->a:Landroid/graphics/Typeface;

    if-eqz v3, :cond_4

    .line 286
    sget-object v3, Lasyd;->a:Landroid/graphics/Typeface;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 287
    sget-object v3, Lasyd;->a:Landroid/graphics/Typeface;

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 290
    :cond_4
    iget v3, v15, Laszg;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    .line 291
    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v15, Laszg;->b:Ljava/lang/String;

    .line 292
    :goto_3
    if-eqz v3, :cond_9

    iget-object v10, v15, Laszg;->a:Ljava/lang/String;

    .line 293
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a(Landroid/widget/TextView;ILjava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a(Ljava/lang/String;[Ljava/lang/String;IFLandroid/content/res/ColorStateList;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 294
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    move-object/from16 v9, p0

    move-object v11, v5

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a(Ljava/lang/String;[Ljava/lang/String;IFLandroid/content/res/ColorStateList;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 296
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v3, v15, Laszg;->a:Laszh;

    if-eqz v3, :cond_5

    iget-object v3, v15, Laszg;->a:Laszh;

    iget-object v3, v3, Laszh;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 299
    :cond_5
    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 290
    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    .line 291
    :cond_8
    iget-object v4, v15, Laszg;->a:Ljava/lang/String;

    goto :goto_3

    .line 292
    :cond_9
    iget-object v10, v15, Laszg;->b:Ljava/lang/String;

    goto :goto_4

    .line 302
    :cond_a
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    const/16 v3, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v3, v15, Laszg;->a:Laszh;

    iget-object v3, v3, Laszh;->a:Ljava/lang/String;

    .line 305
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 306
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 308
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Laszi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 309
    move-object/from16 v0, p1

    iget-object v4, v0, Lasya;->a:Lasyd;

    if-eqz v4, :cond_6

    .line 310
    move-object/from16 v0, p1

    iget-object v4, v0, Lasya;->a:Lasyd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v3, v6, v7}, Lasyd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 311
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 319
    :cond_c
    move-object/from16 v0, p1

    iget-object v3, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v3, :cond_d

    move-object/from16 v0, p1

    iget-object v3, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 320
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->d:Landroid/widget/ImageView;

    const-string v4, "background"

    move-object/from16 v0, p1

    iget-object v5, v0, Lasya;->a:Lasyd;

    const-string v6, "addIcon"

    invoke-static {v3, v4, v5, v6}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->d:Landroid/widget/ImageView;

    new-instance v4, Latbz;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Latbz;-><init>(Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;Lasya;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_f

    .line 334
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;

    const-string v4, "shimmer_mask"

    move-object/from16 v0, p1

    iget-object v5, v0, Lasya;->a:Lasyd;

    const-string v6, "wzryShimmer"

    invoke-static {v3, v4, v5, v6}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 336
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a()V

    goto/16 :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 553
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 555
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->c:F

    float-to-int v0, v0

    .line 556
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->d:F

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 558
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->c:F

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->d:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 559
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->c:F

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->d:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->f:I

    .line 562
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->c:F

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->d:F

    .line 564
    :cond_0
    return-void
.end method
