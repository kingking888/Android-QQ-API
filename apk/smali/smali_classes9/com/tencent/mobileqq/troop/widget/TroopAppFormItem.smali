.class public Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

.field a:Ljava/lang/String;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->b:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:I

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->b()V

    .line 157
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 8

    .prologue
    const/high16 v7, 0x41f00000    # 30.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v1, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 113
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 115
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 117
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int v3, v2, v3

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 123
    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v2, v1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 130
    sub-float/2addr v1, v0

    .line 151
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->b:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 152
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v3, 0x43160000    # 150.0f

    add-float/2addr v0, v3

    goto :goto_0

    .line 115
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v2, v1

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 136
    sub-float/2addr v1, v0

    goto :goto_2

    .line 140
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v2, v1

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 145
    sub-float/2addr v1, v0

    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    .line 148
    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->b:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->c:Ljava/lang/String;

    .line 62
    iput p4, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 72
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:I

    if-lez v0, :cond_5

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_1
    invoke-virtual {p0, p5}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->setBgType(I)V

    .line 108
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->c:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 77
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->c:Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$TabInfo;I)V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$TabInfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/32 v2, 0x41fa2614

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setCorner(I)V

    .line 55
    :cond_0
    iget-object v0, p1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$TabInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$TabInfo;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$TabInfo;->pic:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$TabInfo;->red_point:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03069d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 161
    const v0, 0x7f0b0470

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0b115b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->b:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0b1f7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Landroid/widget/ImageView;

    .line 164
    const v0, 0x7f0b1f7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Landroid/view/View;

    .line 165
    const v0, 0x7f0b0047

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setCorner(I)V

    .line 167
    const v0, 0x7f0b1f80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->b:Landroid/widget/ImageView;

    .line 168
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    return-void
.end method

.method public setBgType(I)V
    .locals 2

    .prologue
    .line 182
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parameter bgType is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAppFormItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    return-void
.end method
