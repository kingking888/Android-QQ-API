.class public Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;
.super Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:I

.field private static a:Landroid/graphics/drawable/Drawable;


# instance fields
.field private final a:Ljava/lang/String;

.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/16 v0, 0xae

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    const-string v1, "gif_playmode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;-><init>(Landroid/content/Context;)V

    .line 38
    const-string v0, "ComponentPGCShortContentBig"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const-string v0, "ComponentPGCShortContentBig"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const-string v0, "ComponentPGCShortContentBig"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private static a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 360
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 361
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020ca2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Landroid/graphics/drawable/Drawable;

    .line 363
    :cond_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 297
    const-string v1, ""

    .line 298
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 300
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvo;

    .line 301
    iget-object v2, v0, Lqvo;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 302
    iget-object v0, v0, Lqvo;->b:Ljava/lang/String;

    .line 305
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->gifCoverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Z

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->gifCoverUrl:Ljava/lang/String;

    .line 313
    :cond_0
    :goto_1
    return-object v0

    .line 309
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(IFFLandroid/view/ViewGroup$LayoutParams;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    const-wide v6, 0x3fe55810624dd2f2L    # 0.667

    const/4 v4, 0x0

    .line 218
    div-float v0, p2, p3

    .line 219
    float-to-double v2, v0

    cmpg-double v1, v2, v6

    if-gez v1, :cond_1

    .line 220
    mul-int/lit8 v0, p1, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 221
    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "\u52a8\u56fe"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    .line 239
    :goto_1
    return-void

    .line 222
    :cond_0
    const-string v0, "\u957f\u56fe"

    goto :goto_0

    .line 224
    :cond_1
    float-to-double v2, v0

    cmpg-double v1, v6, v2

    if-gtz v1, :cond_3

    float-to-double v2, v0

    cmpg-double v1, v2, v8

    if-gtz v1, :cond_3

    .line 225
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Z

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const-string v1, "\u52a8\u56fe"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    goto :goto_1

    .line 234
    :cond_3
    int-to-double v0, p1

    mul-double/2addr v0, v8

    double-to-int v0, v0

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 235
    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 236
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "\u52a8\u56fe"

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    goto :goto_1

    .line 236
    :cond_4
    const-string v0, "\u957f\u56fe"

    goto :goto_2
.end method

.method private a(IIFFLandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    .line 242
    div-float v0, p3, p4

    .line 243
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    if-eqz v1, :cond_0

    .line 244
    float-to-double v2, v0

    const-wide v4, 0x3fdd1eb851eb851fL    # 0.455

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 245
    iput p2, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 246
    iput p1, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "\u52a8\u56fe"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    .line 278
    :cond_0
    :goto_1
    return-void

    .line 247
    :cond_1
    const-string v0, "\u957f\u56fe"

    goto :goto_0

    .line 249
    :cond_2
    const-wide v2, 0x3fdd1eb851eb851fL    # 0.455

    float-to-double v4, v0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_4

    float-to-double v2, v0

    const-wide v4, 0x3fe7cfaacd9e83e4L    # 0.7441

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_4

    .line 250
    iput p2, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    iput p1, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Z

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const-string v1, "\u52a8\u56fe"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    goto :goto_1

    .line 258
    :cond_4
    const-wide v2, 0x3fe7cfaacd9e83e4L    # 0.7441

    float-to-double v4, v0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_6

    float-to-double v2, v0

    const-wide v4, 0x3ff5809d495182aaL    # 1.3439

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_6

    .line 259
    iput p1, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260
    iput p1, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 261
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Z

    if-eqz v0, :cond_5

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const-string v1, "\u52a8\u56fe"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    goto :goto_1

    .line 267
    :cond_6
    const-wide v2, 0x3ff5809d495182aaL    # 1.3439

    float-to-double v4, v0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_7

    float-to-double v0, v0

    const-wide v2, 0x400199999999999aL    # 2.2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 268
    iput p1, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269
    iput p2, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 272
    :cond_7
    iput p1, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 273
    iput p2, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 274
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "\u52a8\u56fe"

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 274
    :cond_8
    const-string v0, "\u957f\u56fe"

    goto :goto_2
.end method

.method private a(Lcom/tencent/image/URLDrawable;)V
    .locals 18

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 73
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 75
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 76
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 77
    new-instance v2, Lqro;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lqro;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 95
    new-instance v10, Lqrp;

    move-object/from16 v11, p0

    move-wide v12, v6

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Lqrp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 60
    const/16 v0, 0xae

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    const-string v1, "gif_playmode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:I

    .line 61
    return-void
.end method

.method private d()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 169
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 170
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 171
    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 172
    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 173
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    sub-int v0, v6, v0

    div-int/lit8 v2, v0, 0x2

    .line 174
    int-to-float v4, v1

    .line 175
    int-to-float v5, v1

    .line 177
    const/4 v0, 0x0

    .line 178
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v3, v3, Lqoo;->a:Lpzi;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v3, v3, Lqoo;->a:Lpzi;

    invoke-interface {v3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v3, v3, Lqoo;->a:Lpzi;

    invoke-interface {v3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v3, v3, Lqoo;->a:Lpzi;

    .line 179
    invoke-interface {v3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v3, v3, Lqoo;->a:Lpzi;

    invoke-interface {v3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v3, v3, Lqvn;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Ljava/util/ArrayList;

    move-object v3, v0

    .line 182
    :goto_1
    iput-boolean v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Z

    .line 183
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 184
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvo;

    iget v0, v0, Lqvo;->a:I

    if-lez v0, :cond_2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvo;

    iget v0, v0, Lqvo;->a:I

    int-to-float v0, v0

    move v4, v0

    .line 185
    :goto_2
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvo;

    iget v0, v0, Lqvo;->b:I

    if-lez v0, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvo;

    iget v0, v0, Lqvo;->b:I

    int-to-float v0, v0

    move v5, v0

    .line 186
    :goto_3
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvo;

    iget v0, v0, Lqvo;->c:I

    if-ne v0, v8, :cond_4

    .line 187
    iput-boolean v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Z

    move v3, v4

    move v4, v5

    .line 201
    :goto_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    invoke-virtual {v0}, Lqoo;->a()Lpzi;

    move-result-object v0

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Z

    iput-boolean v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isShowGif:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_8

    .line 205
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6, v0}, Lplj;->a(ILandroid/content/res/Resources;)I

    move-result v0

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a(IFFLandroid/view/ViewGroup$LayoutParams;)V

    .line 210
    :goto_5
    const-string v0, "ComponentPGCSingleImage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageParams.width is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; imageParams.height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v7, v7, v7, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 184
    :cond_2
    int-to-float v0, v1

    move v4, v0

    goto/16 :goto_2

    .line 185
    :cond_3
    int-to-float v0, v2

    move v5, v0

    goto :goto_3

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isUseGif:Z

    if-eqz v0, :cond_7

    .line 189
    iput-boolean v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Z

    move v3, v4

    move v4, v5

    goto :goto_4

    .line 193
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    const-string v0, "ComponentPGCShortContentBig"

    const-string v3, "pgc pic info is null"

    invoke-static {v0, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isUseGif:Z

    if-eqz v0, :cond_7

    .line 197
    iput-boolean v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Z

    :cond_7
    move v3, v4

    move v4, v5

    goto/16 :goto_4

    :cond_8
    move-object v0, p0

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a(IIFFLandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    move-object v3, v0

    goto/16 :goto_1
.end method

.method private e()V
    .locals 15

    .prologue
    const/16 v8, 0x64

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 317
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v12

    .line 322
    invoke-direct {p0, v12}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 324
    const-string v4, "https"

    const-string v5, "http"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:I

    if-ne v0, v14, :cond_5

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Z

    if-eqz v0, :cond_5

    .line 328
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->b:Z

    if-eqz v0, :cond_4

    .line 329
    const/16 v0, 0xc0

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    const-string v4, "picture_click_jumptype"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    .line 330
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v7, "4"

    const-string v11, ""

    move-object v4, v3

    move v5, v1

    move v6, v1

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v0 .. v11}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;[ZLjava/util/ArrayList;ZZLjava/lang/String;ILcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V

    .line 348
    :goto_1
    const-string v0, "ComponentPGCShortContentBig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[showPicture] isGif "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", urls : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    const/16 v0, 0x9

    :try_start_0
    iput v0, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->click_area:I

    .line 351
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v1, v2

    invoke-static {v0, v12, v1}, Lplw;->b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string v1, "ComponentPGCShortContentBig"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->f()V

    goto :goto_1

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 337
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 338
    iput-boolean v13, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 339
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 340
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a(Lpzi;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    iput-boolean v13, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->b:Z

    goto :goto_1

    .line 345
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v7, "4"

    const-string v11, ""

    move-object v4, v3

    move v5, v1

    move v6, v1

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v0 .. v11}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;[ZLjava/util/ArrayList;ZZLjava/lang/String;ILcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lqgd;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 385
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f0304e3

    return v0
.end method

.method protected a(Lpzi;)Ljava/net/URL;
    .locals 3

    .prologue
    .line 282
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    .line 284
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/net/URL;

    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 292
    :goto_0
    return-object v0

    .line 288
    :cond_0
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 292
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->c()V

    .line 150
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;->a(Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method protected a(Lpzi;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->b:Z

    .line 128
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 129
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 130
    iput-boolean v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 131
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 133
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v1, v1, Lqoo;->a:Lpzi;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a(Lpzi;)Ljava/net/URL;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 137
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a(Lcom/tencent/image/URLDrawable;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setClickable(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a(Lpzi;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected a(Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->d()V

    .line 161
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 370
    const/16 v0, 0xc0

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    const-string v1, "picture_click_jumptype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:I

    if-ne v0, v4, :cond_1

    .line 371
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->e()V

    .line 381
    :goto_0
    return-void

    .line 374
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->click_area:I

    .line 375
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v1, v1, Lqoo;->a:Lpzi;

    invoke-interface {v1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:Lqoo;

    iget-object v2, v2, Lqoo;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lplw;->b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->f()V

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v1, "ComponentPGCShortContentBig"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
