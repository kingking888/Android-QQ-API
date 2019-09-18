.class Lvld;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltyc;",
        "Luaa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqTodayStoryVidList;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lvlc;


# direct methods
.method constructor <init>(Lvlc;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqTodayStoryVidList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lvld;->a:Lvlc;

    iput-object p2, p0, Lvld;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqTodayStoryVidList;

    iput-object p3, p0, Lvld;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 133
    check-cast p1, Ltyc;

    check-cast p2, Luaa;

    invoke-virtual {p0, p1, p2, p3}, Lvld;->a(Ltyc;Luaa;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyc;Luaa;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 6
    .param p1    # Ltyc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luaa;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 139
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lvld;->a:Lvlc;

    iget-object v0, v0, Lvlc;->a:Lvmc;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lvld;->a:Lvlc;

    iget-object v0, v0, Lvlc;->a:Lvmc;

    invoke-interface {v0, p3}, Lvmc;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    if-nez p2, :cond_3

    .line 146
    iget-object v0, p0, Lvld;->a:Lvlc;

    iget-object v0, v0, Lvlc;->a:Lvle;

    iget v1, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    iput v1, v0, Lvle;->a:I

    .line 147
    iget-object v0, p0, Lvld;->a:Lvlc;

    iget-object v0, v0, Lvlc;->a:Lvmd;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lvld;->a:Lvlc;

    iget-object v0, v0, Lvlc;->a:Lvmd;

    iget-object v1, p0, Lvld;->a:Lvlc;

    invoke-virtual {v1}, Lvlc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvmd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_2
    const-string v0, "GetMyStoryVideoListStep"

    const-string v1, "finish callBack is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_3
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspTodayStoryVidList;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspTodayStoryVidList;-><init>()V

    .line 157
    :try_start_0
    iget-object v0, p2, Luaa;->a:[B

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspTodayStoryVidList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspTodayStoryVidList;->vid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 173
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspTodayStoryVidList;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 175
    iget-object v4, p0, Lvld;->a:Lvlc;

    iget-object v4, v4, Lvlc;->a:Lvle;

    iput-object v0, v4, Lvle;->a:Ljava/lang/String;

    .line 178
    :cond_4
    iget-object v0, p0, Lvld;->a:Lvlc;

    iget-object v4, v0, Lvlc;->a:Lvle;

    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspTodayStoryVidList;->share_to_discover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lvle;->a:Z

    .line 179
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 180
    const-string v4, "qqstory_my_story_have_contributed"

    iget-object v5, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspTodayStoryVidList;->share_to_discover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    :goto_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 183
    iget-object v0, p0, Lvld;->a:Lvlc;

    iget-object v0, v0, Lvlc;->a:Lvle;

    iget-object v4, v0, Lvle;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "GetMyStoryVideoListStep"

    const-string v2, "\u534f\u8bae\u8fd4\u56de\u9519\u8bef, RspGetBatchUserVidList"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    iget-object v0, p0, Lvld;->a:Lvlc;

    iget-object v0, v0, Lvlc;->a:Lvmd;

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lvld;->a:Lvlc;

    iget-object v0, v0, Lvlc;->a:Lvmd;

    iget-object v1, p0, Lvld;->a:Lvlc;

    invoke-virtual {v1}, Lvlc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvmd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :cond_5
    const-string v0, "GetMyStoryVideoListStep"

    const-string v1, "finish callBack is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 186
    :cond_7
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspTodayStoryVidList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspTodayStoryVidList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 187
    :cond_8
    iget-object v0, p0, Lvld;->a:Lvlc;

    iget-object v0, v0, Lvlc;->a:Lvmd;

    if-eqz v0, :cond_9

    .line 188
    iget-object v0, p0, Lvld;->a:Lvlc;

    iget-object v0, v0, Lvlc;->a:Lvmd;

    iget-object v1, p0, Lvld;->a:Lvlc;

    invoke-virtual {v1}, Lvlc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvmd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_9
    const-string v0, "GetMyStoryVideoListStep"

    const-string v1, "finish callBack is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_a
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqTodayStoryVidList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqTodayStoryVidList;-><init>()V

    .line 197
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqTodayStoryVidList;->date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lvld;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqTodayStoryVidList;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqTodayStoryVidList;->date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 198
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqTodayStoryVidList;->cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspTodayStoryVidList;->cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 199
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Ltyc;

    iget-object v3, p0, Lvld;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Ltyc;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/pb/MessageMicro;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p0}, Ltks;->a(Ltkw;Ltku;)V

    goto/16 :goto_0
.end method
