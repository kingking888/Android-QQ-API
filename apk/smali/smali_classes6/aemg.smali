.class public Laemg;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Ladgx;
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Laemh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const v8, 0x9c44

    const v7, 0x9c43

    const v6, 0x9c42

    const v5, 0x9c41

    const v4, 0x9c40

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Laemg;->a:Landroid/util/SparseArray;

    .line 58
    sget-object v0, Laemg;->a:Landroid/util/SparseArray;

    new-instance v1, Laemh;

    const-string v2, "\u79c0\u56fe"

    const-string v3, "#F2836DE1"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v4, v2, v3}, Laemh;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Laemg;->a:Landroid/util/SparseArray;

    new-instance v1, Laemh;

    const-string v2, "\u5e7b\u5f71"

    const-string v3, "#F2EF7AEE"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v5, v2, v3}, Laemh;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Laemg;->a:Landroid/util/SparseArray;

    new-instance v1, Laemh;

    const-string v2, "\u6296\u52a8"

    const-string v3, "#F23FCCDF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v6, v2, v3}, Laemh;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Laemg;->a:Landroid/util/SparseArray;

    new-instance v1, Laemh;

    const-string v2, "\u751f\u65e5"

    const-string v3, "#F2FFA02D"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v7, v2, v3}, Laemh;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Laemg;->a:Landroid/util/SparseArray;

    new-instance v1, Laemh;

    const-string v2, "\u7231\u4f60"

    const-string v3, "#F21CD28C"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v8, v2, v3}, Laemh;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Laemg;->a:Landroid/util/SparseArray;

    const v1, 0x9c45

    new-instance v2, Laemh;

    const v3, 0x9c45

    const-string v4, "\u5f81\u53cb"

    const-string v5, "#F2FF6EA2"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Laemh;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 69
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 190
    new-instance v0, Laemi;

    invoke-direct {v0}, Laemi;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 10

    .prologue
    .line 84
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;

    .line 86
    check-cast p2, Laemi;

    .line 87
    if-nez p3, :cond_9

    .line 88
    iget-object v1, p0, Laemg;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030efa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 89
    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Laemi;->a:Landroid/widget/RelativeLayout;

    .line 90
    const v1, 0x7f0b3e91

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/BubbleImageView;

    iput-object v1, p2, Laemi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 91
    iget-object v1, p2, Laemi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 92
    iget-object v1, p2, Laemi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 93
    const v1, 0x7f0b2776

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Laemi;->a:Landroid/widget/TextView;

    .line 94
    const v1, 0x7f0b3e93

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Laemi;->b:Landroid/widget/TextView;

    .line 95
    const v1, 0x7f0b3e92

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, p2, Laemi;->a:Lcom/tencent/image/URLImageView;

    .line 97
    iget-object v1, p2, Laemi;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v1, p2, Laemi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, p2, Laemi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    iget-object v1, p2, Laemi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 102
    invoke-virtual {v2, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    invoke-virtual {v2, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 105
    :goto_0
    iget-object v1, p2, Laemi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 107
    const/4 v3, 0x0

    invoke-static {v3}, Laxak;->a(Z)I

    move-result v3

    .line 108
    const/4 v4, 0x0

    invoke-static {v4}, Laxak;->b(Z)I

    move-result v4

    .line 109
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMaxWidth(I)V

    .line 110
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMaxHeight(I)V

    .line 111
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMinimumWidth(I)V

    .line 112
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMinimumHeight(I)V

    .line 113
    sget-boolean v3, Laemg;->d:Z

    if-eqz v3, :cond_0

    .line 114
    const-string v3, "\u79c0\u56fe"

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_5

    .line 119
    const v1, 0x10001

    invoke-static {v0, v1}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v3

    .line 120
    const/4 v1, 0x2

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    .line 123
    iget-object v1, p2, Laemi;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_1

    iget-object v1, p2, Laemi;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 124
    :cond_1
    iget-object v1, p2, Laemi;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_2

    .line 125
    const-string v1, "tdrawable"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "holder.d="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Laemi;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v7}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "==url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_2
    iget-object v1, p0, Laemg;->a:Landroid/content/Context;

    iget-object v5, p2, Laemi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-static {v1, v0, v5, v4}, Laefc;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;[I)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 128
    iget-object v4, p2, Laemi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iput-object v1, p2, Laemi;->a:Lcom/tencent/image/URLDrawable;

    .line 130
    iget-object v4, p0, Laemg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;I)V

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 132
    const-string v4, "ChatItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "show receive pic uniseq="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 141
    const-string v1, "tdrawable"

    const/4 v3, 0x2

    const-string v4, "d==null"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_4
    iget-object v1, p2, Laemi;->a:Lcom/tencent/image/URLDrawable;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLDrawable;->setWatermarkVisibility(I)V

    .line 145
    const-string v1, "tdrawable"

    const/4 v3, 0x2

    const-string v4, "not isDynamic tag gone"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_5
    sget-object v1, Laemg;->a:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laemh;

    .line 149
    if-eqz v1, :cond_7

    .line 150
    iget-object v3, p2, Laemi;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v3, p2, Laemi;->b:Landroid/widget/TextView;

    iget-object v4, v1, Laemh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 153
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 154
    iget-object v4, p0, Laemg;->a:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 155
    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x4

    aput v4, v5, v6

    const/4 v6, 0x5

    aput v4, v5, v6

    const/4 v6, 0x6

    aput v4, v5, v6

    const/4 v6, 0x7

    aput v4, v5, v6

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 160
    iget v1, v1, Laemh;->b:I

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    iget-object v1, p2, Laemi;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    :goto_2
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    const v3, 0x9c43

    if-lt v1, v3, :cond_8

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    const v3, 0x9c45

    if-gt v1, v3, :cond_8

    .line 167
    iget-object v1, p2, Laemi;->a:Lcom/tencent/image/URLImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 168
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 169
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://pub.idqqimg.com/pc/misc/groupgift/troop_pic_effects_obj_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 171
    const/16 v1, 0xbe

    const/16 v3, 0x10e

    iget-object v4, p0, Laemg;->a:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v1, v3, v4}, Laywd;->b(III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 172
    sget-object v1, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 173
    iget-object v1, p2, Laemi;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :goto_3
    iget-object v0, p2, Laemi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setTag(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p2, Laemi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 180
    return-object v2

    .line 135
    :cond_6
    iget-object v1, p2, Laemi;->a:Lcom/tencent/image/URLDrawable;

    .line 137
    const/4 v3, 0x0

    iget-object v5, p2, Laemi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getWidth()I

    move-result v5

    aput v5, v4, v3

    .line 138
    const/4 v3, 0x1

    iget-object v5, p2, Laemi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getHeight()I

    move-result v5

    aput v5, v4, v3

    goto/16 :goto_1

    .line 163
    :cond_7
    iget-object v1, p2, Laemi;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 175
    :cond_8
    iget-object v0, p2, Laemi;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    move-object v2, p3

    goto/16 :goto_0

    .line 120
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    const-string v0, "\u79c0\u56fe"

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 262
    packed-switch p1, :pswitch_data_0

    .line 267
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 270
    :goto_0
    return-void

    .line 264
    :pswitch_0
    iget-object v0, p0, Laemg;->a:Landroid/content/Context;

    iget-object v1, p0, Laemg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b3ffd
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;Lawuu;II)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 3

    .prologue
    .line 73
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 74
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 75
    invoke-virtual {p0, v0, v1}, Laemg;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 76
    iget-object v0, p0, Laemg;->a:Landroid/content/Context;

    iget-object v2, p0, Laemg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v0, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 77
    iget-object v0, p0, Laemg;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 78
    invoke-virtual {v1}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 255
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    .line 258
    :goto_0
    return-void

    .line 216
    :sswitch_0
    iget-object v0, p0, Laemg;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 219
    instance-of v1, v0, Lafdl;

    if-eqz v1, :cond_1

    .line 220
    check-cast v0, Lafdl;

    .line 221
    invoke-virtual {v0}, Lafdl;->a()Laysv;

    move-result-object v1

    invoke-virtual {v1}, Laysv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    iget-object v1, p0, Laemg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xdf

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Layhq;

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;

    .line 224
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Layhq;->a(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1}, Layhq;->g()V

    .line 226
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Layhq;->a(Layie;Z)Z

    .line 227
    invoke-virtual {v1, v0}, Layhq;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 228
    invoke-virtual {v1}, Layhq;->f()V

    .line 240
    :cond_0
    :goto_1
    const-string v0, "obj_msg"

    const-string v1, "clk_play"

    invoke-static {v0, v1}, Layub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "ChatItemBuilder"

    const-string v1, "[EffectPic] curPie is null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 236
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "ChatItemBuilder"

    const-string v1, "[EffectPic] chatFragment is null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 243
    :sswitch_1
    iget-object v0, p0, Laemg;->a:Landroid/content/Context;

    iget-object v1, p0, Laemg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Laemg;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Laemg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laemg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_2
    const-string v0, "obj_msg"

    const-string v1, "clk_tail    "

    invoke-static {v0, v1}, Layub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :cond_3
    iget-object v0, p0, Laemg;->a:Landroid/content/Context;

    iget-object v1, p0, Laemg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laemg;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    const-string v1, "friendUin"

    iget-object v2, p0, Laemg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v1, "troopUin"

    iget-object v2, p0, Laemg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    iget-object v1, p0, Laemg;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x7f0b2776 -> :sswitch_1
        0x7f0b3e91 -> :sswitch_0
    .end sparse-switch
.end method
