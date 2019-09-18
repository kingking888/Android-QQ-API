.class public Ltvu;
.super Ltne;
.source "ProGuard"


# instance fields
.field final synthetic a:Ltvt;

.field a:Z


# direct methods
.method public constructor <init>(Ltvt;Z)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Ltvu;->a:Ltvt;

    invoke-direct {p0}, Ltne;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvu;->a:Z

    .line 71
    iput-boolean p2, p0, Ltvu;->a:Z

    .line 72
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "StoryGroupSvc.get_hot_rank_video_list"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ltnf;
    .locals 4

    .prologue
    .line 97
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;-><init>()V

    .line 99
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    new-instance v0, Ltvv;

    iget-object v2, p0, Ltvu;->a:Ltvt;

    iget-boolean v3, p0, Ltvu;->a:Z

    invoke-direct {v0, v2, v1, v3}, Ltvv;-><init>(Ltvt;Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;Z)V

    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "GetHotSortVideoHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 4

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGetGroupHotRankVideo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGetGroupHotRankVideo;-><init>()V

    .line 82
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGetGroupHotRankVideo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltvu;->a:Ltvt;

    invoke-static {v2}, Ltvt;->a(Ltvt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 83
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGetGroupHotRankVideo;->size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 85
    iget-boolean v1, p0, Ltvu;->a:Z

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGetGroupHotRankVideo;->seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Ltvu;->a:Ltvt;

    invoke-static {v2}, Ltvt;->a(Ltvt;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 87
    iget-object v1, p0, Ltvu;->a:Ltvt;

    invoke-static {v1}, Ltvt;->b(Ltvt;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGetGroupHotRankVideo;->start_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltvu;->a:Ltvt;

    invoke-static {v2}, Ltvt;->b(Ltvt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 92
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGetGroupHotRankVideo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
