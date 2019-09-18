.class public Lasiv;
.super Lasip;
.source "ProGuard"


# static fields
.field public static final a:Landroid/graphics/Paint;


# instance fields
.field private a:Landroid/graphics/drawable/ColorDrawable;

.field a:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lasiv;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lasip;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#e7e7e7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lasiv;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 34
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Lasil;Lasin;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, -0x1

    .line 42
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 44
    iget-object v0, p5, Lasin;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasin;

    .line 50
    iget v6, v1, Lasin;->a:I

    iget v7, p5, Lasin;->a:I

    if-ne v6, v7, :cond_2

    iget v1, v1, Lasin;->b:I

    iget v6, p5, Lasin;->b:I

    if-ne v1, v6, :cond_2

    .line 52
    invoke-virtual {p2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasix;

    move v2, v4

    .line 56
    :goto_0
    if-nez v2, :cond_0

    if-nez v1, :cond_1

    .line 57
    :cond_0
    new-instance v3, Lasix;

    invoke-direct {v3, p0}, Lasix;-><init>(Lasiv;)V

    .line 58
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030927

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 59
    iput-object v1, v3, Lasix;->a:Landroid/view/ViewGroup;

    .line 60
    const v2, 0x7f0b0758

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lasix;->a:Landroid/widget/TextView;

    .line 61
    const v2, 0x7f0b28fe

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lasix;->b:Landroid/widget/TextView;

    .line 62
    const v2, 0x7f0b28ff

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lasix;->c:Landroid/widget/TextView;

    .line 63
    const v2, 0x7f0b0047

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lasix;->a:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v1, v8, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object p2, v1

    move-object v1, v3

    .line 68
    :cond_1
    invoke-virtual {p0, v1, v0}, Lasiv;->a(Lasix;Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;)V

    .line 69
    invoke-virtual {p2, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    return-object p2

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lasiv;->a:Landroid/view/ViewGroup;

    .line 38
    return-void
.end method

.method a(Lasix;Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x2

    .line 74
    new-instance v0, Lasie;

    iget-object v1, p2, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->titleKeyWords:Ljava/util/List;

    invoke-direct {v0, v1, v3}, Lasie;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 76
    iget-object v1, p2, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p2, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->title:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lasie;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p1, Lasix;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    new-instance v0, Lasie;

    iget-object v1, p2, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->abstractStrKeyWords:Ljava/util/List;

    invoke-direct {v0, v1, v3}, Lasie;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 84
    iget-object v1, p2, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->abstractStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    iget-object v1, p2, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->abstractStr:Ljava/lang/String;

    invoke-static {v1}, Lasie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lasie;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 89
    iget-object v1, p1, Lasix;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_1
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->summaryPic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p1, Lasix;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->sourceFrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p1, Lasix;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :goto_1
    return-void

    .line 96
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 97
    const/high16 v1, 0x42a00000    # 80.0f

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 98
    const/high16 v1, 0x42700000    # 60.0f

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 99
    iget-object v1, p0, Lasiv;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    iget-object v1, p0, Lasiv;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    iget-object v1, p2, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->summaryPic:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    const-string v0, "Q.ocr.SearchSougouResultItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateNormalItem image fail,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_3
    iget-object v0, p1, Lasix;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :goto_2
    iget-object v0, p1, Lasix;->a:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->summaryPic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    const-string v1, "Q.ocr.SearchSougouResultItemBuilder"

    const-string v2, "updateNormalItem"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 108
    :cond_5
    :try_start_2
    iget-object v1, p1, Lasix;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    new-instance v1, Lasiw;

    invoke-direct {v1, p0}, Lasiw;-><init>(Lasiv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 110
    iget-object v1, p1, Lasix;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 124
    :cond_6
    iget-object v0, p1, Lasix;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p1, Lasix;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->sourceFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
