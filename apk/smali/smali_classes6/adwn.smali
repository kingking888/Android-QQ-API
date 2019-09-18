.class public Ladwn;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;

.field private static final b:Landroid/graphics/drawable/Drawable;

.field private static final c:I


# instance fields
.field private final a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 48
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Ladwn;->c:I

    .line 49
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Ladwn;->a:Landroid/graphics/drawable/Drawable;

    .line 50
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Ladwn;->b:Landroid/graphics/drawable/Drawable;

    .line 53
    sget-object v0, Ladwn;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lazlb;->a()I

    move-result v1

    sget v2, Ladwn;->c:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 56
    new-instance v0, Ladwo;

    invoke-direct {v0, p0}, Ladwo;-><init>(Ladwn;)V

    iput-object v0, p0, Ladwn;->a:Landroid/view/View$OnClickListener;

    .line 112
    return-void
.end method

.method private a(Lcom/tencent/image/URLImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p1, p3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/image/URLImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 192
    iput-object p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 193
    iput-object p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 194
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 195
    iput-boolean v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPImage:Z

    .line 196
    iput-object p2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 197
    iput-boolean v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 198
    invoke-static {p2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-virtual {p1, p2}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 333
    new-instance v0, Ladwp;

    invoke-direct {v0}, Ladwp;-><init>()V

    return-object v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 116
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwp;

    .line 118
    iget-object v1, v0, Ladwp;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeadIconVisible(Z)V

    .line 121
    iget-object v1, v0, Ladwp;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_7

    iget-object v1, v0, Ladwp;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 122
    const/high16 v1, 0x42040000    # 33.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    move v2, v1

    .line 124
    :goto_0
    invoke-static {v0}, Ladwp;->a(Ladwp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v6, v2, :cond_0

    .line 126
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    invoke-static {v0}, Ladwp;->a(Ladwp;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :cond_0
    :try_start_0
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->getVideoItem()Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->getImageItem()Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;

    move-result-object v1

    if-nez v1, :cond_3

    .line 140
    :cond_1
    invoke-static {}, Lwzc;->a()Lwzc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lwzc;->b(Ladwp;I)V

    .line 141
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v5

    .line 178
    :goto_2
    return-object v0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    const-string v2, "AutoVideoItemBuilder"

    const-string v6, "getView: "

    invoke-static {v2, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 145
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    if-eqz v6, :cond_4

    .line 147
    iget v1, v6, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->width:I

    iput v1, v0, Ladwp;->e:I

    .line 148
    iget v1, v6, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->height:I

    iput v1, v0, Ladwp;->f:I

    .line 149
    iget-object v1, v6, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->videoUrl:Ljava/lang/String;

    iput-object v1, v0, Ladwp;->b:Ljava/lang/String;

    .line 152
    iget v1, v0, Ladwp;->f:I

    if-eqz v1, :cond_6

    .line 153
    sget v1, Ladwn;->c:I

    iget v2, v0, Ladwp;->e:I

    mul-int/2addr v1, v2

    iget v2, v0, Ladwp;->f:I

    div-int/2addr v1, v2

    move v2, v1

    .line 155
    :goto_3
    iget-object v1, v0, Ladwp;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 157
    iget-object v2, v0, Ladwp;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-static {v0}, Ladwp;->a(Ladwp;)Lcom/tencent/image/URLImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 159
    iget-object v1, v0, Ladwp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 160
    invoke-static {v0}, Ladwp;->a(Ladwp;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, v6, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->schema:Ljava/lang/String;

    invoke-static {v0, v1}, Ladwp;->a(Ladwp;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    iget-object v1, v0, Ladwp;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, v6, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->coverUrl:Ljava/lang/String;

    sget-object v3, Ladwn;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v2, v3}, Ladwn;->a(Lcom/tencent/image/URLImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-static {}, Lwzc;->a()Lwzc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lwzc;->a(Ladwp;I)V

    :goto_4
    move-object v0, v5

    .line 178
    goto :goto_2

    .line 165
    :cond_4
    iget-object v2, v0, Ladwp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 166
    invoke-static {v0}, Ladwp;->a(Ladwp;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v2, v1, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->schema:Ljava/lang/String;

    invoke-static {v0, v2}, Ladwp;->a(Ladwp;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    iget-object v2, v1, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->imageUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    invoke-static {v0}, Ladwp;->a(Ladwp;)Lcom/tencent/image/URLImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 175
    :goto_5
    invoke-static {}, Lwzc;->a()Lwzc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lwzc;->b(Ladwp;I)V

    goto :goto_4

    .line 172
    :cond_5
    invoke-static {v0}, Ladwp;->a(Ladwp;)Lcom/tencent/image/URLImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 173
    invoke-static {v0}, Ladwp;->a(Ladwp;)Lcom/tencent/image/URLImageView;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->imageUrl:Ljava/lang/String;

    sget-object v3, Ladwn;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2, v1, v3}, Ladwn;->a(Lcom/tencent/image/URLImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v3

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 10

    .prologue
    .line 205
    if-nez p3, :cond_0

    .line 206
    iget-object v0, p0, Ladwn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 207
    new-instance p3, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ladwn;->a:Landroid/content/Context;

    invoke-direct {p3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 208
    const v1, 0x7f0b006d

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 209
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 210
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    const v2, 0x7f090120

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 212
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 213
    const/4 v2, 0x1

    const v3, 0x7f0b044d

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 214
    const/4 v2, 0x1

    const v3, 0x7f0b0079

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 215
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ladwn;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 218
    const v2, 0x7f0b0074

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 219
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    invoke-virtual {p3, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lazlb;->b(F)I

    move-result v2

    .line 223
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;

    iget-object v4, p0, Ladwn;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;-><init>(Landroid/content/Context;)V

    .line 224
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 225
    const v4, 0x7f0b0073

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->setId(I)V

    .line 226
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->setAllRadius(I)V

    .line 227
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x43050000    # 133.0f

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/high16 v6, 0x42950000    # 74.5f

    invoke-static {v6, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 228
    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 229
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 230
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Ladwn;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 233
    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 235
    const-string v5, "\u3010\u8bbe\u8ba1\u8d8b\u52bf\u3011IP\u5f62\u8c61\u7bc7"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    const v5, 0x7f0b0072

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 237
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 238
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 239
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 240
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->getId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;

    iget-object v5, p0, Ladwn;->a:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 245
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    sget v7, Ladwn;->c:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    const/4 v6, 0x3

    const v7, 0x7f0b0074

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 247
    const/4 v6, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 248
    const/high16 v6, -0x1000000

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->setBgColor(I)V

    .line 249
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->setAllRadius(I)V

    .line 250
    invoke-virtual {p3, v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v2, Lcom/tencent/image/URLImageView;

    iget-object v5, p0, Ladwn;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 253
    const v5, 0x7f0b0075

    invoke-virtual {v2, v5}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 254
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 255
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 256
    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 257
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Ladwn;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 275
    const v6, 0x7f020056

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 276
    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278
    const-string v6, "13:25"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 280
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x422c0000    # 43.0f

    invoke-static {v7, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-static {v8, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 281
    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 282
    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 283
    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 284
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 285
    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Ladwn;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 288
    const v7, 0x7f020055

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 289
    const v7, 0x7f022104

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {v7, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 291
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 292
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 293
    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v7, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 294
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 295
    const/16 v0, 0xd

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 296
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 300
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 301
    iget-object v0, p0, Ladwn;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    check-cast p2, Ladwp;

    .line 304
    invoke-static {p2, p3}, Ladwp;->a(Ladwp;Landroid/view/View;)Landroid/view/View;

    .line 305
    iput-object v1, p2, Ladwp;->a:Landroid/widget/RelativeLayout;

    .line 306
    iput-object v2, p2, Ladwp;->a:Lcom/tencent/image/URLImageView;

    .line 307
    iput-object v6, p2, Ladwp;->a:Landroid/widget/ImageView;

    .line 308
    iput-object v5, p2, Ladwp;->a:Landroid/widget/TextView;

    .line 309
    invoke-static {p2, v3}, Ladwp;->a(Ladwp;Lcom/tencent/image/URLImageView;)Lcom/tencent/image/URLImageView;

    .line 310
    invoke-static {p2, v4}, Ladwp;->a(Ladwp;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 313
    :cond_0
    return-object p3
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v1}, Lazez;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    const-string v1, "\u53d1\u51fa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :goto_0
    const-string v1, "\u89c6\u9891\u6309\u94ae"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 342
    :cond_0
    const-string v1, "\u53d1\u6765"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 359
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 360
    const v0, 0x7f0b4009

    if-ne p1, v0, :cond_1

    .line 361
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    const v0, 0x7f0b3ffd

    if-ne p1, v0, :cond_0

    .line 363
    iget-object v0, p0, Ladwn;->a:Landroid/content/Context;

    iget-object v1, p0, Ladwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0
.end method

.method protected a(ILcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 369
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Landroid/view/ViewGroup;)V

    .line 370
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V
    .locals 3

    .prologue
    .line 318
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V

    .line 319
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 320
    iget-object v1, p4, Ladfl;->a:Landroid/view/View;

    const v2, 0x7f020054

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 321
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 322
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 323
    iget-object v2, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 324
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 351
    iget-object v1, p0, Ladwn;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 352
    iget-object v1, p0, Ladwn;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 353
    iget-object v1, p0, Ladwn;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ladwn;->a(Lazls;Landroid/content/Context;)V

    .line 354
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method
