.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrew;

.field private a:Z

.field private final b:I

.field private b:Z

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->b:I

    .line 47
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->c:I

    .line 54
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Landroid/content/Context;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->b:I

    .line 47
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->c:I

    .line 59
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Landroid/content/Context;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->b:I

    .line 47
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->c:I

    .line 65
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Landroid/content/Context;

    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;)Lrew;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Lrew;

    return-object v0
.end method

.method private a()V
    .locals 15

    .prologue
    const/high16 v14, 0x41900000    # 18.0f

    const/4 v13, 0x0

    const/16 v12, 0x8

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v2, 0x0

    .line 90
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:I

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->d:I

    sub-int/2addr v0, v1

    .line 91
    if-gtz v0, :cond_0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:I

    if-gtz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-nez v1, :cond_2

    .line 92
    :cond_1
    invoke-virtual {p0, v12}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->setVisibility(I)V

    .line 94
    :cond_2
    if-lez v0, :cond_b

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v1, :cond_b

    .line 95
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->removeAllViews()V

    .line 97
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 98
    :cond_3
    invoke-virtual {p0, v12}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->setVisibility(I)V

    .line 118
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    move v1, v2

    move v3, v0

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;

    .line 122
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;->a:Ljava/lang/String;

    .line 123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 119
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->setVisibility(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->getWidth()I

    move-result v1

    if-nez v1, :cond_4

    .line 102
    const/16 v1, 0xc8

    invoke-static {p0, v1}, Lrhx;->a(Landroid/view/View;I)Landroid/animation/Animator;

    goto :goto_0

    .line 127
    :cond_6
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    const-string v6, "#FFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    const/4 v6, 0x2

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    const v6, 0x7f0b01c4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 133
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f021101

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 134
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v14, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v14, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-virtual {v6, v2, v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    invoke-virtual {v5, v6, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Landroid/content/Context;

    invoke-static {v6, v11}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    .line 137
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 138
    invoke-static {}, Lbcui;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 139
    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f02100e    # 1.72883E38f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_7
    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v11, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v11, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-virtual {v5, v7, v2, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 143
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 144
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 146
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v4, v9, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v4, v7

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v4

    .line 151
    if-nez v1, :cond_8

    move v4, v2

    :goto_4
    add-int/2addr v4, v6

    .line 152
    if-lt v3, v4, :cond_9

    .line 153
    sub-int/2addr v3, v4

    .line 162
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    if-nez v1, :cond_c

    .line 165
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 171
    :goto_5
    new-instance v6, Lrmv;

    invoke-direct {v6, p0, v0}, Lrmv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {p0, v5, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 151
    :cond_8
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Landroid/content/Context;

    invoke-static {v4, v11}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    goto :goto_4

    .line 156
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a

    .line 157
    invoke-virtual {p0, v12}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->setVisibility(I)V

    .line 205
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Z

    .line 208
    :cond_b
    return-void

    .line 167
    :cond_c
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Landroid/content/Context;

    invoke-static {v6, v11}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v6, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_5

    .line 147
    :catch_0
    move-exception v4

    goto :goto_3
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->b:Z

    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->getDefaultSize(II)I

    move-result v0

    .line 80
    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:I

    :cond_0
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:I

    .line 81
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a()V

    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 83
    return-void
.end method

.method public setArticleInfo(Landroid/app/Activity;Lrew;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lrew;",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Landroid/app/Activity;

    .line 70
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Lrew;

    .line 71
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 72
    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Ljava/util/Set;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a:Z

    .line 74
    iput-boolean p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->b:Z

    .line 75
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a()V

    .line 76
    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->d:I

    .line 87
    return-void
.end method
