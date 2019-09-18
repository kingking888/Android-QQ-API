.class public Ladit;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laffd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladit;->a:Ljava/util/ArrayList;

    .line 170
    const/high16 v0, 0x3fa00000    # 1.25f

    iput v0, p0, Ladit;->a:F

    .line 42
    iput-object p1, p0, Ladit;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020bc4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ladit;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 163
    iget-object v1, p0, Ladit;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 164
    iget-object v1, p0, Ladit;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 165
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 166
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 167
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laffd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Ladit;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Ladit;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_0
    invoke-virtual {p0}, Ladit;->notifyDataSetChanged()V

    .line 56
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ladit;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Ladit;->a()I

    move-result v0

    .line 62
    iget-object v1, p0, Ladit;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int v0, v1, v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ladit;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladit;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 70
    iget-object v0, p0, Ladit;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 82
    invoke-direct {p0}, Ladit;->a()I

    move-result v6

    .line 83
    mul-int v7, v6, p1

    .line 85
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    const/high16 v1, 0x428c0000    # 70.0f

    iget-object v2, p0, Ladit;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 86
    const/high16 v1, 0x42800000    # 64.0f

    iget-object v2, p0, Ladit;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    .line 87
    if-ltz v0, :cond_1

    .line 88
    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Ladit;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 89
    if-ge v0, v1, :cond_9

    move v2, v1

    .line 93
    :goto_1
    iget-object v0, p0, Ladit;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    const/high16 v1, 0x42800000    # 64.0f

    iget-object v3, p0, Ladit;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    .line 96
    if-nez p2, :cond_2

    .line 97
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleLinearLayout;

    iget-object v0, p0, Ladit;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleLinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    const/high16 v0, 0x42800000    # 64.0f

    iget-object v3, p0, Ladit;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 99
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_3

    .line 101
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Ladit;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 103
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v8, -0x2

    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    if-nez v0, :cond_0

    .line 107
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42800000    # 64.0f

    iget-object v8, p0, Ladit;->a:Landroid/content/Context;

    .line 110
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v5, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/high16 v8, 0x42800000    # 64.0f

    iget-object v9, p0, Ladit;->a:Landroid/content/Context;

    .line 111
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    div-int/lit8 v5, v2, 0x2

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 113
    div-int/lit8 v5, v2, 0x2

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 114
    new-instance v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleImageView;

    iget-object v8, p0, Ladit;->a:Landroid/content/Context;

    invoke-direct {v5, v8}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleImageView;-><init>(Landroid/content/Context;)V

    .line 115
    const/16 v8, 0xe

    const/16 v9, 0xe

    const/16 v10, 0xe

    const/16 v11, 0xe

    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    const/high16 v8, 0x42800000    # 64.0f

    iget-object v9, p0, Ladit;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    .line 117
    const/high16 v9, 0x42800000    # 64.0f

    iget-object v10, p0, Ladit;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    .line 118
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 119
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 120
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 121
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const v9, 0x66ffffff

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    move-object v0, v1

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 132
    if-nez p1, :cond_6

    .line 133
    const/4 v3, 0x0

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 138
    :goto_3
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    if-ge v5, v6, :cond_8

    .line 139
    add-int v8, v7, v5

    .line 140
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 141
    iget-object v2, p0, Ladit;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_7

    .line 142
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v2, p0, Ladit;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laffd;

    .line 144
    if-eqz v2, :cond_4

    move-object v3, v4

    .line 145
    check-cast v3, Landroid/widget/ImageView;

    iget-object v9, v2, Laffd;->a:Ljava/lang/String;

    invoke-virtual {p0, v9}, Ladit;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_5

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Laffd;->a:I

    invoke-static {v2}, Laffe;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\u70b9\u6309\u5373\u53ef\u53d1\u9001,\u70b9\u6309\u5e76\u6309\u4f4f\u53ef\u8fde\u7eed\u53d1\u9001\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    :cond_5
    :goto_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    .line 135
    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3

    .line 152
    :cond_7
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 155
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 156
    const/4 v0, 0x0

    invoke-static {v1, v0}, Layxc;->a(Landroid/view/View;Z)V

    .line 158
    return-object v1

    :cond_9
    move v2, v0

    goto/16 :goto_1
.end method
