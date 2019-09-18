.class Lpef;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lpee;


# direct methods
.method constructor <init>(Lpee;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lpef;->a:Lpee;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 193
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 194
    iget-object v0, p0, Lpef;->a:Lpee;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {v0, p3}, Lpee;->a(Lpee;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 195
    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Lpec;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 196
    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Lpec;

    move-result-object v0

    iget-object v1, p0, Lpef;->a:Lpee;

    invoke-static {v1}, Lpee;->a(Lpee;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpec;->a(Ljava/util/ArrayList;)V

    .line 197
    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Lpec;

    move-result-object v0

    invoke-virtual {v0}, Lpec;->notifyDataSetChanged()V

    .line 199
    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Lcom/tencent/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lpef;->a:Lpee;

    invoke-static {v1}, Lpee;->a(Lpee;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->findHeaderViewPosition(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 200
    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Lcom/tencent/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lpef;->a:Lpee;

    invoke-static {v1}, Lpee;->a(Lpee;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 206
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const-string v0, "ChannelCoverView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSubChannelListUpdate infos size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpef;->a:Lpee;

    invoke-static {v2}, Lpee;->a(Lpee;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    const-string v0, "ChannelCoverView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSubChannelListUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_2
    return-void

    .line 203
    :cond_3
    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Lcom/tencent/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lpef;->a:Lpee;

    invoke-static {v1}, Lpee;->a(Lpee;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public b(ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 105
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)I

    move-result v0

    if-nez v0, :cond_5

    .line 106
    iget-object v2, p0, Lpef;->a:Lpee;

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lpee;->a(Lpee;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 107
    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Lpec;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 108
    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Lpec;

    move-result-object v0

    iget-object v2, p0, Lpef;->a:Lpee;

    invoke-static {v2}, Lpee;->a(Lpee;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpec;->a(Ljava/util/ArrayList;)V

    .line 109
    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Lpec;

    move-result-object v0

    invoke-virtual {v0}, Lpec;->notifyDataSetChanged()V

    .line 110
    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Lcom/tencent/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lpef;->a:Lpee;

    invoke-static {v2}, Lpee;->a(Lpee;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->findHeaderViewPosition(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 111
    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Lcom/tencent/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lpef;->a:Lpee;

    invoke-static {v2}, Lpee;->a(Lpee;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 118
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 119
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    const-string v4, "html/topic.html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 122
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v3, "[&]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 127
    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 130
    const-string v6, "[=]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 132
    array-length v6, v5

    if-le v6, v9, :cond_3

    const-string v6, "topicid"

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    if-eqz v6, :cond_3

    .line 134
    const/4 v0, 0x1

    :try_start_1
    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "ChannelCoverView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMainChannelListUpdate preload topic and topicId = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "ChannelCoverView"

    const/4 v3, 0x2

    const-string v4, "onMainChannelListUpdate preload topic and topic is illegal"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    const-string v3, "ChannelCoverView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMainChannelListUpdate preload topic MalformedURLException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Lcom/tencent/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lpef;->a:Lpee;

    invoke-static {v2}, Lpee;->a(Lpee;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto/16 :goto_0

    .line 127
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 157
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    const-string v0, "ChannelCoverView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMainChannelListUpdate infos size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpef;->a:Lpee;

    invoke-static {v2}, Lpee;->a(Lpee;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    const-string v0, "ChannelCoverView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMainChannelListUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_6
    return-void
.end method

.method public c(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 169
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Lpef;->a:Lpee;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lpee;->a(Lpee;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 171
    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Lpec;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 172
    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Lpec;

    move-result-object v0

    iget-object v1, p0, Lpef;->a:Lpee;

    invoke-static {v1}, Lpee;->a(Lpee;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpec;->a(Ljava/util/ArrayList;)V

    .line 173
    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Lpec;

    move-result-object v0

    invoke-virtual {v0}, Lpec;->notifyDataSetChanged()V

    .line 175
    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Lcom/tencent/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lpef;->a:Lpee;

    invoke-static {v1}, Lpee;->a(Lpee;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->findHeaderViewPosition(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 176
    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Lcom/tencent/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lpef;->a:Lpee;

    invoke-static {v1}, Lpee;->a(Lpee;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 182
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "ChannelCoverView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoChannelListUpdate infos size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpef;->a:Lpee;

    invoke-static {v2}, Lpee;->a(Lpee;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    const-string v0, "ChannelCoverView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoChannelListUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_2
    return-void

    .line 179
    :cond_3
    iget-object v0, p0, Lpef;->a:Lpee;

    invoke-static {v0}, Lpee;->a(Lpee;)Lcom/tencent/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lpef;->a:Lpee;

    invoke-static {v1}, Lpee;->a(Lpee;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0
.end method
