.class public Ltxt;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Ltzy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltxt;->a:Ljava/util/HashMap;

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "union_id should not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "vidList is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    iget-object v0, p0, Ltxt;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object p3, p0, Ltxt;->a:Ljava/util/List;

    .line 52
    iput-object p4, p0, Ltxt;->b:Ljava/util/List;

    .line 53
    iput p5, p0, Ltxt;->c:I

    .line 54
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "StoryGroupSvc.add_video"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspAddGroupVideo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspAddGroupVideo;-><init>()V

    .line 86
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspAddGroupVideo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    new-instance v1, Ltzy;

    invoke-direct {v1, v0}, Ltzy;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspAddGroupVideo;)V

    return-object v1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v2, "AddGroupVideoRequest"

    const-string v3, "decodeResponse"

    invoke-static {v2, v3, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a()[B
    .locals 12

    .prologue
    .line 63
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqAddGroupVideo;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqAddGroupVideo;-><init>()V

    .line 64
    iget-object v0, p0, Ltxt;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    new-instance v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$GroupVideo;

    invoke-direct {v4}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$GroupVideo;-><init>()V

    .line 66
    iget-object v1, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$GroupVideo;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Ltxt;->c:I

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 67
    iget-object v5, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$GroupVideo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    new-instance v6, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoObject;

    invoke-direct {v6}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoObject;-><init>()V

    .line 71
    iget-object v7, v6, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoObject;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 72
    iget-object v7, v6, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoObject;->ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v0, p0, Ltxt;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 73
    iget-object v7, v6, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoObject;->time_zone:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v0, p0, Ltxt;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 74
    iget-object v0, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$GroupVideo;->video_obj_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqAddGroupVideo;->group_video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqAddGroupVideo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
