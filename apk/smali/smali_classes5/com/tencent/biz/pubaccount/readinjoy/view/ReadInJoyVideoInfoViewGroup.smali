.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/widget/BaseAdapter;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->c:I

    .line 62
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Landroid/content/Context;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->c:I

    .line 67
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Landroid/content/Context;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->c:I

    .line 73
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Landroid/content/Context;

    .line 74
    return-void
.end method

.method private a()V
    .locals 18

    .prologue
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->getMeasuredWidth()I

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Z

    if-nez v2, :cond_9

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->removeAllViews()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->getMeasuredWidth()I

    move-result v3

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mLabelListObj:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 100
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mLabelListObj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_8

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mLabelListObj:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;

    .line 103
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->b:I

    iget-object v4, v10, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v2, v4, :cond_1

    .line 100
    :cond_0
    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v10}, Lplw;->a(Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 112
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v4, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setTopicText(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a()I

    move-result v2

    .line 118
    if-eqz v13, :cond_2

    .line 119
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v2, v5

    .line 121
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v5, v2

    if-le v3, v5, :cond_8

    .line 124
    sub-int v14, v3, v2

    .line 129
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    if-eqz v13, :cond_3

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v2, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 134
    :cond_3
    const v2, 0x7f0b01c3

    invoke-virtual {v4, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setId(I)V

    .line 135
    invoke-virtual {v4, v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setTag(Ljava/lang/Object;)V

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Landroid/widget/BaseAdapter;

    instance-of v2, v2, Lrsg;

    if-eqz v2, :cond_4

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Landroid/widget/BaseAdapter;

    check-cast v2, Lrsg;

    invoke-virtual {v4, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_4
    invoke-virtual {v4, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->addView(Landroid/view/View;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 144
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 146
    :try_start_0
    const-string v2, "channel_id"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->b:I

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_2
    const/4 v2, 0x0

    const-string v3, ""

    iget-object v4, v10, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->uint32_is_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 149
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    const-string v4, "0X80088BA"

    :goto_3
    iget-object v5, v10, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->uint32_is_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    const-string v5, "0X80088BA"

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v9, ""

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    .line 150
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v12, v15, v0, v1, v11}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 148
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    move v3, v14

    goto/16 :goto_1

    .line 149
    :cond_6
    const-string v4, "0X8007BE5"

    goto :goto_3

    :cond_7
    const-string v5, "0X8007BE5"

    goto :goto_4

    .line 154
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Z

    .line 157
    :cond_9
    return-void

    .line 147
    :catch_0
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->getDefaultSize(II)I

    move-result v0

    .line 88
    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:I

    :cond_0
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:I

    .line 89
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a()V

    .line 92
    return-void
.end method

.method public setArticleInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Landroid/widget/BaseAdapter;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            "Landroid/widget/BaseAdapter;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 78
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Landroid/widget/BaseAdapter;

    .line 79
    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->b:I

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Z

    .line 81
    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->a:Ljava/util/Set;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->invalidate()V

    .line 84
    return-void
.end method
