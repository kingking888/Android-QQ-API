.class public Ltlp;
.super Ltnf;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetCommentList;

.field final synthetic a:Ltli;


# direct methods
.method public constructor <init>(Ltli;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ltlp;->a:Ltli;

    invoke-direct {p0}, Ltnf;-><init>()V

    .line 189
    return-void
.end method

.method public constructor <init>(Ltli;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetCommentList;)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Ltlp;->a:Ltli;

    .line 192
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetCommentList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltnf;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 193
    iput-object p2, p0, Ltlp;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetCommentList;

    .line 194
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 198
    iget-object v0, p0, Ltlp;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetCommentList;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetCommentList;->comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 199
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v0, p0, Ltlp;->a:Ltli;

    iget-object v1, p0, Ltlp;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetCommentList;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetCommentList;->cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltli;->a(Ltli;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    move v2, v3

    .line 204
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 205
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;

    .line 206
    invoke-static {v1}, Lcom/tencent/biz/qqstory/database/CommentEntry;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v1

    .line 209
    iget-object v7, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v7

    .line 210
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v8

    if-nez v8, :cond_3

    .line 211
    :cond_0
    sget-object v7, Luev;->b:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorName:Ljava/lang/String;

    .line 216
    :goto_1
    iget-object v7, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replyUin:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 217
    iget-object v7, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierUnionId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v7

    .line 218
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v8

    if-nez v8, :cond_4

    .line 219
    :cond_1
    sget-object v7, Luev;->b:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierName:Ljava/lang/String;

    .line 224
    :cond_2
    :goto_2
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 213
    :cond_3
    iget-object v7, v7, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorName:Ljava/lang/String;

    goto :goto_1

    .line 221
    :cond_4
    iget-object v7, v7, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierName:Ljava/lang/String;

    goto :goto_2

    .line 229
    :cond_5
    iget-object v0, p0, Ltlp;->a:Ltli;

    iget-object v1, p0, Ltlp;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetCommentList;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetCommentList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v4, :cond_6

    move v3, v4

    :cond_6
    iput-boolean v3, v0, Ltli;->a:Z

    .line 230
    iget-object v0, p0, Ltlp;->a:Ltli;

    iget-object v1, p0, Ltlp;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetCommentList;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetCommentList;->total_comment_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Ltli;->a:I

    .line 232
    iget-object v0, p0, Ltlp;->a:Ltli;

    iget-object v0, v0, Ltli;->a:Ltlw;

    invoke-virtual {v0, v6}, Ltlw;->a(Ljava/util/List;)V

    .line 233
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 237
    iget-object v0, p0, Ltlp;->a:Ltli;

    iget-object v0, v0, Ltli;->a:Ltlw;

    invoke-virtual {v0}, Ltlw;->d()V

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "Q.qqstory:FeedCommentDataProvider"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ReqGetCommentList NetWork ErrorCode:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 241
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Ltlp;->a:Ltli;

    iget-object v0, v0, Ltli;->a:Ltlw;

    invoke-virtual {v0}, Ltlw;->d()V

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "Q.qqstory:FeedCommentDataProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReqGetCommentList fails: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    return-void
.end method
