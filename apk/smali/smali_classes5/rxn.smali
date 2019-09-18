.class public Lrxn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/graphics/drawable/Drawable;

.field private static b:Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lrxn;->a:Landroid/app/Activity;

    .line 63
    iput-object p2, p0, Lrxn;->a:Landroid/view/View;

    .line 64
    invoke-direct {p0}, Lrxn;->c()V

    .line 65
    return-void
.end method

.method static synthetic a(Lrxn;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrxn;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lrxn;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrxn;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lrxn;)Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrxn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020c8d

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lrxn;->a:Landroid/graphics/drawable/Drawable;

    .line 96
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020c8e

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lrxn;->b:Landroid/graphics/drawable/Drawable;

    .line 98
    iget-object v0, p0, Lrxn;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lrxn;->a:Landroid/view/View;

    const v1, 0x7f0b044d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iput-object v0, p0, Lrxn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 100
    iget-object v0, p0, Lrxn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setRound(Z)V

    .line 101
    iget-object v0, p0, Lrxn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    sget-object v1, Lrxn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    .line 102
    iget-object v0, p0, Lrxn;->a:Landroid/view/View;

    const v1, 0x7f0b048f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrxn;->a:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lrxn;->a:Landroid/view/View;

    const v1, 0x7f0b1afd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrxn;->b:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lrxn;->a:Landroid/view/View;

    new-instance v1, Lrxo;

    invoke-direct {v1, p0}, Lrxo;-><init>(Lrxn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lrxn;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 192
    iget-object v0, p0, Lrxn;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lrxn;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800824A"

    const-string v3, "0X800824A"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 195
    invoke-static {}, Lplw;->d()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 194
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lrxn;->a:Landroid/view/View$OnClickListener;

    .line 211
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 164
    if-nez p1, :cond_0

    .line 165
    const-string v0, "ReadinjoySocialMsgTips"

    const-string v1, "210 msgInfo is null !"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 169
    :cond_0
    const-string v0, "ReadinjoySocialMsgTips"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set msg info , count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgCnt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mUin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", seq : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mSeq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    iget v0, p0, Lrxn;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxn;->a:I

    .line 172
    iget v0, p0, Lrxn;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lrxn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    sget-object v1, Lrxn;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    .line 178
    :goto_1
    iput-object p1, p0, Lrxn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    .line 179
    iget-object v0, p0, Lrxn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgType:I

    if-ne v0, v4, :cond_3

    .line 180
    iget-object v0, p0, Lrxn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iget-object v1, p0, Lrxn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0210f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :cond_1
    :goto_2
    iget-object v0, p0, Lrxn;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgCnt:I

    invoke-static {v2}, Lbevz;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u65b0\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lrxn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    sget-object v1, Lrxn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lrxn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mIconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 183
    iget-object v0, p0, Lrxn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iget-object v1, p0, Lrxn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mIconUrl:Ljava/lang/String;

    invoke-static {v1}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    goto :goto_2

    .line 184
    :cond_4
    iget-object v0, p0, Lrxn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mUin:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 185
    iget-object v0, p0, Lrxn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iget-object v1, p0, Lrxn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mUin:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setHeadImgByUin(J)V

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lrxn;->a:Landroid/app/Activity;

    .line 215
    iput-object v0, p0, Lrxn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 216
    iput-object v0, p0, Lrxn;->a:Landroid/view/View;

    .line 217
    iput-object v0, p0, Lrxn;->a:Landroid/widget/TextView;

    .line 218
    iput-object v0, p0, Lrxn;->a:Landroid/view/View$OnClickListener;

    .line 219
    return-void
.end method
