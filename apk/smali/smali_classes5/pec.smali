.class public Lpec;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpec;->a:Ljava/util/ArrayList;

    .line 58
    iput-object p1, p0, Lpec;->a:Landroid/content/Context;

    .line 59
    iput p3, p0, Lpec;->a:I

    .line 60
    if-eqz p2, :cond_0

    .line 61
    iget-object v0, p0, Lpec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;-><init>()V

    .line 63
    iget-object v1, p0, Lpec;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lpec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;-><init>()V

    .line 66
    iget-object v1, p0, Lpec;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    return-void
.end method

.method public static synthetic a(Lpec;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lpec;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lpec;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 83
    iget-object v0, p0, Lpec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "READINJOYChannelCoverSimpleAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setData size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 203
    iget-object v0, p0, Lpec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;-><init>()V

    .line 205
    iget-object v1, p0, Lpec;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lpec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;-><init>()V

    .line 208
    iget-object v1, p0, Lpec;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lpec;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "READINJOYChannelCoverSimpleAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCount()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpec;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lpec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lpec;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 90
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p0, Lpec;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v9, 0x38

    const/4 v8, 0x1

    const/4 v2, -0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 116
    iget-object v0, p0, Lpec;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 117
    invoke-virtual {p0, p1}, Lpec;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 118
    if-nez p2, :cond_0

    .line 119
    new-instance p2, Landroid/view/View;

    iget-object v1, p0, Lpec;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :cond_0
    :goto_0
    return-object p2

    .line 131
    :cond_1
    if-nez p2, :cond_6

    .line 132
    new-instance v0, Lped;

    invoke-direct {v0, p0}, Lped;-><init>(Lpec;)V

    .line 134
    new-instance p2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;

    iget-object v1, p0, Lpec;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;-><init>(Landroid/content/Context;)V

    .line 135
    const v1, 0x7f0b01c4

    invoke-virtual {p2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setId(I)V

    .line 137
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 138
    invoke-virtual {p2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iput-object p2, v0, Lped;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;

    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v0

    .line 146
    :goto_1
    iget-object v0, p0, Lpec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 147
    if-eqz v4, :cond_0

    .line 148
    iget v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mColumnType:I

    if-ne v0, v8, :cond_7

    .line 150
    iget-object v0, v6, Lped;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;

    iget-object v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setTopicText(Ljava/lang/String;)V

    .line 157
    :goto_2
    iget v0, p0, Lpec;->a:I

    if-ne v0, v9, :cond_8

    .line 158
    iget-object v0, v6, Lped;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;

    const v1, 0x737373

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setTextColor(I)V

    .line 163
    :goto_3
    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mIconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 164
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    .line 165
    iget-object v1, p0, Lpec;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02083e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 166
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mIconUrl:Ljava/lang/String;

    invoke-static {v2, v0, v0, v1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 169
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 171
    :cond_2
    invoke-virtual {v1, v5, v5, v0, v0}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 172
    iget-object v0, v6, Lped;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;

    invoke-virtual {v0, v1, v7, v7, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 177
    :goto_4
    iget-boolean v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->isReport:Z

    if-nez v0, :cond_5

    .line 178
    iput-boolean v8, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->isReport:Z

    .line 179
    iget v0, p0, Lpec;->a:I

    if-ne v0, v9, :cond_a

    .line 181
    iget-object v0, p0, Lpec;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpec;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lpec;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 185
    :cond_3
    const-string v0, "0X8007BE5"

    const-string v1, "1"

    const-string v2, ""

    const-string v3, ""

    invoke-static/range {v0 .. v5}, Lpee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;I)V

    .line 189
    :cond_4
    :goto_5
    const-string v0, "0X8007F01"

    sget v1, Lpee;->b:I

    invoke-static {v0, v4, v1}, Lpee;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;I)V

    .line 191
    :cond_5
    iget-object v0, v6, Lped;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iput-object v4, v6, Lped;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    goto/16 :goto_0

    .line 143
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lped;

    move-object v6, v0

    goto/16 :goto_1

    .line 154
    :cond_7
    iget-object v0, v6, Lped;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;

    iget-object v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setSubChannelText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 160
    :cond_8
    iget-object v0, v6, Lped;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;

    iget v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mFontColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 174
    :cond_9
    iget-object v0, v6, Lped;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 186
    :cond_a
    iget v0, p0, Lpec;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lplw;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lpec;->a:Landroid/content/Context;

    const-string v1, "0X8009A70"

    iget v2, p0, Lpec;->a:I

    iget v3, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v0, v1, v2, v3}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_5
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x2

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x38

    const/4 v4, 0x4

    const/4 v7, 0x2

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 217
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    const-string v0, "READINJOYChannelCoverSimpleAdapter"

    const-string v1, "click readinjoy_feeds_video_label_textview"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lped;

    .line 222
    iget-object v6, v0, Lped;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 223
    if-eqz v6, :cond_0

    .line 224
    iget-object v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 225
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 226
    const-string v0, "param_key_ariticle_id"

    iget-wide v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mArticleId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v0, "param_key_channel_cover_style"

    iget v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverStyle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v0, "param_key_channel_column_type"

    iget v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mColumnType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget v0, p0, Lpec;->a:I

    if-ne v0, v8, :cond_5

    .line 230
    iget-object v0, p0, Lpec;->a:Landroid/content/Context;

    iget v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelType:I

    invoke-static/range {v0 .. v5}, Losq;->b(Landroid/content/Context;ILjava/lang/String;IILjava/util/Map;)V

    .line 236
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    const-string v0, "READINJOYChannelCoverSimpleAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchChannelActivity info.mArticleId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mArticleId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info.mChannelCoverStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverStyle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info.mChannelCoverId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info.mChannelCoverName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info.mChannelType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_2
    iget v0, p0, Lpec;->a:I

    if-ne v0, v8, :cond_3

    .line 242
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverSimpleAdapter$1;

    invoke-direct {v0, p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverSimpleAdapter$1;-><init>(Lpec;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 274
    :cond_3
    :goto_2
    iget v0, p0, Lpec;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lplw;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p0, Lpec;->a:Landroid/content/Context;

    const-string v1, "0X8009A71"

    iget v2, p0, Lpec;->a:I

    iget v3, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v0, v1, v2, v3}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 277
    :cond_4
    const-string v0, "0X8007F02"

    sget v1, Lpee;->b:I

    invoke-static {v0, v6, v1}, Lpee;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;I)V

    goto/16 :goto_0

    .line 233
    :cond_5
    iget-object v0, p0, Lpec;->a:Landroid/content/Context;

    iget v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelType:I

    invoke-static/range {v0 .. v5}, Losq;->a(Landroid/content/Context;ILjava/lang/String;IILjava/util/Map;)V

    goto/16 :goto_1

    .line 267
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpec;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    const-string v1, "url"

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-object v1, p0, Lpec;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    const-string v0, "READINJOYChannelCoverSimpleAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info.mChannelJumpUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 215
    :pswitch_data_0
    .packed-switch 0x7f0b01c4
        :pswitch_0
    .end packed-switch
.end method
