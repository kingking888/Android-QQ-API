.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;
.super Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;
.source "ProGuard"

# interfaces
.implements Lpjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel",
        "<",
        "Lptq;",
        ">;",
        "Lpjs;"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public a:I

.field private a:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

.field private a:Landroid/view/View;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lptq;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lpjr;

.field protected a:Lptx;

.field public a:Lptz;

.field private a:Lsjw;

.field public b:I

.field private b:Z

.field public final d:I

.field final e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 578
    const-string v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;-><init>()V

    .line 119
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:I

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Ljava/util/ArrayList;

    .line 126
    const v0, 0xa232

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->f:I

    .line 579
    const-string v0, "#262626"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->d:I

    .line 580
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->f:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)Lsjw;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lsjw;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 269
    const v0, 0x7f0b075b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 270
    const v1, 0x7f0b19c9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 271
    const v1, 0x7f0b19ca

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 272
    const v1, 0x7f0b06d7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 273
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "sub_channel_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    new-instance v0, Lptl;

    invoke-direct {v0, p0}, Lptl;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 282
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 284
    :cond_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 285
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Layxc;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 287
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->b()V

    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)V
    .locals 13

    .prologue
    .line 1065
    invoke-static {p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v7

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hasChannelInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoId:I

    .line 1067
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    .line 1069
    :goto_1
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    const/4 v2, 0x0

    .line 1070
    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v6

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrCircleId:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 1071
    invoke-static {p0}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v10

    move v2, p2

    move v3, p1

    move-object v11, p0

    .line 1069
    invoke-static/range {v0 .. v11}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v2

    .line 1072
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1074
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1075
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    :try_start_1
    const-string v1, "feeds_type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v9, v0

    .line 1081
    :goto_3
    const/4 v0, 0x0

    invoke-static {p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X8007625"

    const-string v3, "0X8007625"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 1083
    invoke-static {v6, v7}, Lrsg;->a(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    .line 1084
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 1085
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 1086
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 1081
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1088
    return-void

    .line 1066
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 1067
    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    .line 1078
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 1079
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v9, v0

    goto :goto_3

    .line 1078
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 257
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 259
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 266
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->f:I

    return v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView",
            "<",
            "Lptq;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v6, -0x2

    const/4 v9, -0x1

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v7, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030537

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 143
    const v0, 0x7f0b19c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Landroid/view/View;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a(Landroid/view/View;)V

    .line 147
    invoke-static {p0}, Lqzn;->a(Lcom/tencent/mobileqq/fragment/PublicBaseFragment;)V

    .line 149
    :cond_0
    const v0, 0x7f0b04ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 150
    new-instance v2, Lpth;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lpth;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    .line 162
    new-instance v2, Lpti;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:I

    invoke-direct {v2, p0, v3, v10}, Lpti;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;II)V

    .line 168
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    if-eqz v3, :cond_1

    .line 169
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$ScrollableHeader;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$ScrollableHeader;-><init>(Landroid/content/Context;)V

    .line 170
    new-instance v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v4, v9, v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$ScrollableHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v8, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v8, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v3, v7, v4, v7, v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$ScrollableHeader;->setPadding(IIII)V

    .line 173
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 176
    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 177
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    invoke-virtual {v3, v5, v4}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$ScrollableHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-virtual {v3, v10}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$ScrollableHeader;->setMinimumHeight(I)V

    .line 179
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    new-instance v5, Lptr;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lptr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;Lpth;)V

    invoke-virtual {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->a(Landroid/view/View;)V

    .line 190
    :goto_0
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 191
    new-instance v2, Lptz;

    invoke-direct {v2, p0}, Lptz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lptz;

    .line 192
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lptz;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 193
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    move-result-object v2

    new-instance v3, Lptj;

    invoke-direct {v3, p0}, Lptj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)V

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 207
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 208
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->b()V

    .line 209
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    const-string v3, "#f7f7f7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->setBackgroundColor(I)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v8, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->b:I

    .line 211
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->b:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->b:I

    invoke-virtual {v2, v3, v7, v4, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->setPadding(IIII)V

    .line 212
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lorq;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->setRefreshCallback(Lrxg;)V

    .line 213
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 214
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance v0, Lsjw;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lptk;

    invoke-direct {v3, p0}, Lptk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)V

    invoke-direct {v0, v2, v3}, Lsjw;-><init>(Landroid/app/Activity;Lsjz;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lsjw;

    .line 251
    return-object v1

    .line 182
    :cond_1
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$ScrollableHeader;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$ScrollableHeader;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v8, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v8, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v3, v7, v4, v7, v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$ScrollableHeader;->setPadding(IIII)V

    .line 184
    new-instance v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v4, v9, v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$ScrollableHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {v3, v10}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$ScrollableHeader;->setMinimumHeight(I)V

    .line 187
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public a()Lptg;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lptx;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lptm;

    invoke-direct {v0, p0}, Lptm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lptx;

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lptx;

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 297
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a()V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 299
    const-string v1, "channel_id"

    const v2, 0xa232

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->f:I

    .line 300
    const-string v1, "is_sub_channel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->b:Z

    .line 301
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptq;

    iget-object v0, v0, Lptq;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 488
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 490
    const-string v2, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 491
    const-string v2, "channel_id"

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    const-string v2, "sub_channel_name"

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    const-string v0, "is_sub_channel"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 495
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    .line 494
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 499
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1165
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Ljava/util/Map;

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    .line 1168
    :goto_0
    if-eqz v0, :cond_0

    .line 1169
    invoke-static {}, Lplw;->d()I

    move-result v5

    .line 1170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1171
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$7;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$7;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;IIJ)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1234
    :cond_0
    return-void

    .line 1167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 311
    const-string v0, "exp_waterfall_operation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    check-cast p2, Lpjv;

    .line 313
    invoke-static {p2}, Lpjt;->a(Lpjv;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    const-string v0, "exp_subchannel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    check-cast p2, Lptq;

    .line 316
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "0X8009A70"

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a()I

    move-result v2

    iget-object v3, p2, Lptq;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v0, v1, v2, v3}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lsvx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1256
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    .line 1257
    :cond_0
    const-string v2, "ReadInJoyPicWaterFallFragment"

    const/4 v3, 0x2

    const-string v4, "report data is null "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1346
    :goto_0
    return-void

    .line 1260
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v41

    :cond_2
    :goto_1
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lqto;

    .line 1261
    move-object/from16 v0, v40

    iget-boolean v2, v0, Lqto;->a:Z

    if-nez v2, :cond_2

    .line 1262
    const/4 v2, 0x1

    move-object/from16 v0, v40

    iput-boolean v2, v0, Lqto;->a:Z

    .line 1263
    const-wide/16 v30, 0x0

    .line 1264
    const/16 v16, -0x1

    .line 1265
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v2, :cond_3

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    if-eqz v2, :cond_3

    .line 1266
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->enum_article_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 1267
    const/16 v3, 0x3f0

    move-object/from16 v0, v40

    iput v3, v0, Lqto;->c:I

    .line 1268
    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 1269
    const/16 v2, 0x3f1

    move-object/from16 v0, v40

    iput v2, v0, Lqto;->c:I

    .line 1272
    :cond_3
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80066FC"

    const-string v7, "0X80066FC"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object/from16 v0, v40

    iget-object v11, v0, Lqto;->a:Ljava/lang/Long;

    .line 1274
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v40

    iget v12, v0, Lqto;->b:I

    .line 1275
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v40

    iget-wide v14, v0, Lqto;->a:J

    move-object/from16 v0, v40

    iget v13, v0, Lqto;->c:I

    .line 1276
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a()I

    move-result v17

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->d:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v14, v15, v13, v0, v1}, Lplw;->a(JIII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 1272
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1278
    const-string v2, "0X80066FC"

    const-string v3, ""

    const-string v4, ""

    move-object/from16 v0, v40

    iget-object v5, v0, Lqto;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v40

    iget v6, v0, Lqto;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v40

    iget-wide v8, v0, Lqto;->a:J

    move-object/from16 v0, v40

    iget v7, v0, Lqto;->c:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a()I

    move-result v10

    move-object/from16 v0, v40

    iget v11, v0, Lqto;->d:I

    invoke-static {v8, v9, v7, v10, v11}, Lplw;->a(JIII)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    move-object/from16 v0, v40

    iget-wide v2, v0, Lqto;->a:J

    move-object/from16 v0, v40

    iget v4, v0, Lqto;->c:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a()I

    move-result v5

    move-object/from16 v0, v40

    iget v6, v0, Lqto;->d:I

    move-object/from16 v0, v40

    iget v7, v0, Lqto;->e:I

    .line 1281
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v8

    move-object/from16 v0, v40

    iget-object v9, v0, Lqto;->a:Ljava/lang/String;

    move-object/from16 v0, v40

    iget-object v10, v0, Lqto;->c:Ljava/lang/String;

    move-object/from16 v0, v40

    iget-object v11, v0, Lqto;->e:Ljava/lang/String;

    move-object/from16 v0, v40

    iget-object v12, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1282
    invoke-static {v12}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v40

    iget-object v13, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->f:I

    move/from16 v17, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->g:I

    move/from16 v18, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->h:I

    move/from16 v19, v0

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lqto;->f:Z

    move/from16 v20, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->j:I

    move/from16 v21, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->i:I

    move/from16 v22, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->m:I

    move/from16 v23, v0

    move-wide/from16 v14, v30

    .line 1280
    invoke-static/range {v2 .. v23}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;JIIIIZIII)Ljava/lang/String;

    move-result-object v2

    .line 1284
    move-object/from16 v0, v40

    iget-object v3, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v3, :cond_2

    .line 1288
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1289
    const-string v4, "feeds_type"

    move-object/from16 v0, v40

    iget v5, v0, Lqto;->c:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1290
    const-string v4, "folder_status"

    move-object/from16 v0, p4

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1291
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1295
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Lsvs;->a(J)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v6, "0X8009354"

    .line 1296
    :goto_3
    new-instance v7, Lrqy;

    invoke-direct {v7, v2}, Lrqy;-><init>(Ljava/lang/String;)V

    .line 1297
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-virtual {v7, v2}, Lrqy;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    .line 1298
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, v40

    iget-object v5, v0, Lqto;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v40

    iget-object v10, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v10, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    .line 1300
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v40

    iget-object v11, v0, Lqto;->a:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v40

    iget v12, v0, Lqto;->b:I

    .line 1301
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 1302
    invoke-virtual {v7}, Lrqy;->a()Lrqx;

    move-result-object v7

    invoke-virtual {v7}, Lrqx;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v7, v6

    .line 1298
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1304
    move-object/from16 v0, v40

    iget-object v7, v0, Lqto;->d:Ljava/lang/String;

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v40

    iget v2, v0, Lqto;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v40

    iget-wide v0, v0, Lqto;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->c:I

    move/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a()I

    move-result v21

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->d:I

    move/from16 v22, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->e:I

    move/from16 v23, v0

    .line 1305
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v24

    move-object/from16 v0, v40

    iget-object v0, v0, Lqto;->a:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lqto;->c:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lqto;->e:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1306
    invoke-static {v2}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v40

    iget-object v0, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-object/from16 v29, v0

    check-cast v29, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->f:I

    move/from16 v33, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->g:I

    move/from16 v34, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->h:I

    move/from16 v35, v0

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lqto;->f:Z

    move/from16 v36, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->j:I

    move/from16 v37, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->i:I

    move/from16 v38, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->m:I

    move/from16 v39, v0

    move/from16 v32, v16

    .line 1304
    invoke-static/range {v18 .. v39}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;JIIIIZIII)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v2, :cond_2

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    if-eqz v2, :cond_2

    .line 1311
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->enum_article_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 1312
    const-string v15, "0X8008E2E"

    .line 1313
    const/16 v13, 0x8

    .line 1314
    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 1315
    const/16 v13, 0xc

    .line 1317
    :cond_4
    move-object/from16 v0, v40

    iget-wide v8, v0, Lqto;->b:J

    .line 1318
    move-object/from16 v0, v40

    iget v10, v0, Lqto;->k:I

    .line 1319
    const/16 v5, 0x10

    .line 1321
    const-wide/16 v6, 0x0

    .line 1322
    const/4 v11, 0x0

    .line 1323
    const/4 v12, 0x0

    .line 1324
    const-wide/16 v2, 0x0

    .line 1325
    move-object/from16 v0, v40

    iget-object v4, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v4, :cond_7

    .line 1326
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    .line 1327
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 1328
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v12, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->galleryReprotExdData:Ljava/lang/String;

    .line 1329
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    move-wide/from16 v24, v2

    .line 1332
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lplw;->a()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a()I

    move-result v14

    invoke-static/range {v2 .. v14}, Lpjt;->a(Landroid/content/Context;JIJJILjava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v22

    .line 1333
    const/4 v13, 0x0

    move-object/from16 v0, v40

    iget-object v14, v0, Lqto;->d:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v24

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v23}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1340
    const/4 v13, 0x7

    invoke-static {}, Lplw;->a()J

    move-result-wide v14

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v17, v5

    move-wide/from16 v18, v8

    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v13 .. v22}, Lpjt;->a(IJIIJILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1292
    :catch_0
    move-exception v3

    .line 1293
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 1295
    :cond_5
    const-string v6, "0X8007626"

    goto/16 :goto_3

    .line 1345
    :cond_6
    invoke-static/range {p3 .. p3}, Lsvs;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v24, v2

    goto :goto_4
.end method

.method public a(ZLandroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1249
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a(ZLandroid/app/Activity;Landroid/os/Bundle;)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lptz;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lptz;

    invoke-virtual {v0}, Lptz;->notifyDataSetChanged()V

    .line 1253
    :cond_0
    return-void
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lorq;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lorq;

    invoke-virtual {v0}, Lorq;->k()V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lpjr;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lpjr;

    invoke-virtual {v0}, Lpjr;->b()V

    .line 352
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lpjr;

    invoke-virtual {v0}, Lpjr;->a()V

    .line 354
    :cond_1
    return-void
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->j()V

    .line 292
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->onCreate(Landroid/os/Bundle;)V

    .line 137
    new-instance v0, Lpjr;

    invoke-direct {v0, p0}, Lpjr;-><init>(Lpjs;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lpjr;

    .line 138
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 880
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->onDestroy()V

    .line 881
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1238
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->onResume()V

    .line 1239
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lptz;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lptz;

    invoke-virtual {v0}, Lptz;->notifyDataSetChanged()V

    .line 1242
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1243
    invoke-static {p0}, Lqzn;->a(Lcom/tencent/mobileqq/fragment/PublicBaseFragment;)V

    .line 1245
    :cond_1
    return-void
.end method
