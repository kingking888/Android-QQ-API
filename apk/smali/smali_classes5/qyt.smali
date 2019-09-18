.class public Lqyt;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lqyt;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 98
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lqyt;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqyt;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 100
    iget-object v0, p0, Lqyt;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()J

    move-result-wide v2

    .line 103
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->b()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->c()Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->d()Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()Lqwg;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v2, v3}, Lqwg;->a(J)Lqwg;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lqwg;->a(Ljava/lang/String;)Lqwg;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v4}, Lqwg;->b(Ljava/lang/String;)Lqwg;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Lqwg;->c(Ljava/lang/String;)Lqwg;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p4}, Lqwg;->d(Ljava/lang/String;)Lqwg;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lqwg;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lqyt;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)V

    .line 115
    const-string v0, "0X800980A"

    iget-object v1, p0, Lqyt;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;)I

    move-result v1

    const-string v2, "1"

    invoke-static {v0, v1, p2, p3, v2}, Lplw;->a(Ljava/lang/String;IJLjava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lqyt;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    invoke-static {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;Z)Z

    .line 122
    const-string v0, "ReadInJoyUgcSearchTopicFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle0xc16CreateTopic, topicID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  topicUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lqyt;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    iget-object v1, p0, Lqyt;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    const v2, 0x7f0c2d38

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;->a(ILjava/lang/CharSequence;)V

    goto :goto_0
.end method
