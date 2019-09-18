.class public Lwhh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Lwhi;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagItem;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Lwhi;

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagItem;->base_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-direct {v1, v0}, Lwhi;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;)V

    iput-object v1, p0, Lwhh;->a:Lwhi;

    .line 23
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagItem;->join_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lwhh;->a:I

    .line 24
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagItem;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwhh;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;)V
    .locals 7

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v1, Lwhi;

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->id:J

    iget-object v4, p1, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->name:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->desc:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->type:I

    invoke-direct/range {v1 .. v6}, Lwhi;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Lwhh;->a:Lwhi;

    .line 35
    iget v0, p1, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->joinCount:I

    iput v0, p0, Lwhh;->a:I

    .line 36
    iget-object v0, p1, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->wording:Ljava/lang/String;

    iput-object v0, p0, Lwhh;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Lwhi;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lwhh;->a:Lwhi;

    .line 29
    iput p2, p0, Lwhh;->a:I

    .line 30
    iput-object p3, p0, Lwhh;->a:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;-><init>()V

    .line 41
    iget-object v1, p0, Lwhh;->a:Lwhi;

    iget-wide v2, v1, Lwhi;->a:J

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->id:J

    .line 42
    iget-object v1, p0, Lwhh;->a:Lwhi;

    iget-object v1, v1, Lwhi;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->name:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lwhh;->a:Lwhi;

    iget-object v1, v1, Lwhi;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->desc:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lwhh;->a:Lwhi;

    iget v1, v1, Lwhi;->a:I

    iput v1, v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->type:I

    .line 45
    iget v1, p0, Lwhh;->a:I

    iput v1, v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->joinCount:I

    .line 46
    iget-object v1, p0, Lwhh;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->wording:Ljava/lang/String;

    .line 47
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 76
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    :try_start_0
    iget-object v2, p0, Lwhh;->a:Lwhi;

    if-nez v2, :cond_0

    .line 93
    :goto_0
    return-object v0

    .line 81
    :cond_0
    const-string v2, "tag_id"

    iget-object v3, p0, Lwhh;->a:Lwhi;

    iget-wide v4, v3, Lwhi;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    const-string v2, "tag_name"

    iget-object v3, p0, Lwhh;->a:Lwhi;

    iget-object v3, v3, Lwhi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v2, "tag_desc"

    iget-object v3, p0, Lwhh;->a:Lwhi;

    iget-object v3, v3, Lwhi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v2, "tag_type"

    iget-object v3, p0, Lwhh;->a:Lwhi;

    iget v3, v3, Lwhi;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string v2, "join_count"

    iget v3, p0, Lwhh;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string v2, "wording"

    iget-object v3, p0, Lwhh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v2, "one_page"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v2, "src_type"

    const-string v3, "web"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v2, "version"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p0, p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 55
    :cond_3
    check-cast p1, Lwhh;

    .line 57
    iget-object v2, p0, Lwhh;->a:Lwhi;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lwhh;->a:Lwhi;

    iget-object v1, p1, Lwhh;->a:Lwhi;

    invoke-virtual {v0, v1}, Lwhi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lwhh;->a:Lwhi;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lwhh;->a:Lwhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwhh;->a:Lwhi;

    invoke-virtual {v0}, Lwhi;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TagItem{tagInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwhh;->a:Lwhi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", joinCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwhh;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wording=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwhh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
