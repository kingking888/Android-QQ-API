.class public Larov;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lasdv;)Lasdv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/now/ilive_feeds_read$TopicCfg;",
            ">;",
            "Lasdv;",
            ")",
            "Lasdv;"
        }
    .end annotation

    .prologue
    .line 117
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/ilive_feeds_read$TopicCfg;

    .line 119
    new-instance v1, Larov;

    invoke-direct {v1}, Larov;-><init>()V

    iput-object v1, p1, Lasdv;->a:Larov;

    .line 120
    iget-object v1, p1, Lasdv;->a:Larov;

    iget-object v2, v0, Lcom/tencent/pb/now/ilive_feeds_read$TopicCfg;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Larov;->d(Ljava/lang/String;)V

    .line 121
    iget-object v1, p1, Lasdv;->a:Larov;

    iget-object v2, v0, Lcom/tencent/pb/now/ilive_feeds_read$TopicCfg;->topic_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Larov;->b(Ljava/lang/String;)V

    .line 122
    iget-object v1, p1, Lasdv;->a:Larov;

    iget-object v2, v0, Lcom/tencent/pb/now/ilive_feeds_read$TopicCfg;->topic_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Larov;->a(Ljava/lang/String;)V

    .line 123
    iget-object v1, p1, Lasdv;->a:Larov;

    iget-object v2, v0, Lcom/tencent/pb/now/ilive_feeds_read$TopicCfg;->topic_parti_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Larov;->b(I)V

    .line 124
    iget-object v1, p1, Lasdv;->a:Larov;

    iget-object v2, v0, Lcom/tencent/pb/now/ilive_feeds_read$TopicCfg;->topic_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Larov;->c(Ljava/lang/String;)V

    .line 125
    iget-object v1, p1, Lasdv;->a:Larov;

    iget-object v2, v0, Lcom/tencent/pb/now/ilive_feeds_read$TopicCfg;->topic_tag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Larov;->a(I)V

    .line 126
    iget-object v1, p1, Lasdv;->a:Larov;

    iget-object v0, v0, Lcom/tencent/pb/now/ilive_feeds_read$TopicCfg;->topic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Larov;->c(I)V

    .line 128
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mobileqq/nearby/now/model/VideoData;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/now/FeedsProtocol$TopicCfg;",
            ">;",
            "Lcom/tencent/mobileqq/nearby/now/model/VideoData;",
            ")",
            "Lcom/tencent/mobileqq/nearby/now/model/VideoData;"
        }
    .end annotation

    .prologue
    .line 92
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$TopicCfg;

    .line 94
    new-instance v1, Larov;

    invoke-direct {v1}, Larov;-><init>()V

    iput-object v1, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Larov;

    .line 95
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Larov;

    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$TopicCfg;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Larov;->d(Ljava/lang/String;)V

    .line 96
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Larov;

    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$TopicCfg;->topic_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Larov;->b(Ljava/lang/String;)V

    .line 97
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Larov;

    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$TopicCfg;->topic_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Larov;->a(Ljava/lang/String;)V

    .line 98
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Larov;

    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$TopicCfg;->topic_parti_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Larov;->b(I)V

    .line 99
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Larov;

    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$TopicCfg;->topic_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Larov;->c(Ljava/lang/String;)V

    .line 100
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Larov;

    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$TopicCfg;->topic_tag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Larov;->a(I)V

    .line 101
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Larov;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$TopicCfg;->topic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Larov;->c(I)V

    .line 103
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Larov;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Larov;->a:I

    .line 31
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Larov;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Larov;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Larov;->b:I

    .line 55
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Larov;->b:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Larov;->c:I

    .line 63
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Larov;->c:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Larov;->d:Ljava/lang/String;

    .line 79
    return-void
.end method
