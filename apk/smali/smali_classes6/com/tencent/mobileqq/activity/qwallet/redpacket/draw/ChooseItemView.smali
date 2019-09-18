.class public Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/LinearLayout;

.field private a:Ljava/lang/String;

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

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170
    new-instance v0, Lahca;

    invoke-direct {v0, p0}, Lahca;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->c:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Ljava/util/List;

    .line 47
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Landroid/widget/LinearLayout;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->addView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 56
    new-instance v0, Lahby;

    invoke-direct {v0, p0}, Lahby;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lahbz;

    invoke-direct {v1, p0}, Lahbz;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x0

    .line 185
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    const v0, 0x7f021f94

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 198
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 201
    invoke-static {p1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 202
    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 203
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, Lahei;->a(Landroid/view/View;F)V

    .line 206
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {p1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    invoke-virtual {v1, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 212
    return-object v1

    .line 190
    :cond_1
    const v0, -0xfcf7e6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    const v0, 0x7f021f93

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 192
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const v2, -0x14120b

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 13

    .prologue
    const/high16 v12, 0x41700000    # 15.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v10, 0x0

    const/4 v9, -0x2

    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move v1, v2

    move v3, v2

    .line 122
    :goto_0
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v0, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 126
    invoke-virtual {v7, v2, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 127
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    move v5, v1

    move v1, v2

    .line 135
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Layxt;->a(Landroid/content/Context;F)I

    move-result v8

    add-int/2addr v4, v8

    add-int/2addr v4, v1

    .line 136
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    add-int/lit8 v1, v5, 0x1

    .line 139
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 143
    :cond_0
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 144
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Layxt;->a(Landroid/content/Context;F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    if-le v5, v6, :cond_4

    .line 146
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 148
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 150
    :cond_2
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 154
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 155
    const/4 v3, 0x1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f021282

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    invoke-virtual {v1, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 162
    const-string v0, "\u6362\u4e00\u6279"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    const v0, -0x19daab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    const/4 v0, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, Lahei;->a(Landroid/view/View;F)V

    .line 168
    return-void

    :cond_3
    move v3, v0

    goto/16 :goto_0

    :cond_4
    move v5, v1

    move v1, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 216
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->setVisibility(I)V

    .line 217
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a()V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 223
    if-eqz v1, :cond_1

    .line 224
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 225
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 227
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 241
    :cond_2
    new-instance v0, Lahcb;

    invoke-direct {v0, p0, p2}, Lahcb;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Landroid/view/View$OnClickListener;

    .line 249
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->b:Landroid/view/View$OnClickListener;

    .line 251
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->b()V

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
