.class public Ltwp;
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
        "Ltyc",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchStoryPollData;",
        ">;",
        "Luaa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "StorySvc.batch_poll_data"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltwp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltwp;->a:Ljava/util/ArrayList;

    .line 49
    iget-object v0, p0, Ltwp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 55
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 57
    add-int/lit8 v2, v0, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 58
    new-instance v3, Ltwp;

    invoke-interface {p0, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ltwp;-><init>(Ljava/util/List;)V

    .line 59
    invoke-virtual {v3}, Ltwp;->a()V

    .line 55
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 64
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchStoryPollData;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchStoryPollData;-><init>()V

    .line 65
    iget-object v0, p0, Ltwp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    iget-object v3, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchStoryPollData;->vid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ltyc;

    sget-object v2, Ltwp;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ltyc;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/pb/MessageMicro;Landroid/os/Bundle;)V

    .line 69
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 70
    return-void
.end method

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
    .line 39
    check-cast p1, Ltyc;

    check-cast p2, Luaa;

    invoke-virtual {p0, p1, p2, p3}, Ltwp;->a(Ltyc;Luaa;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyc;Luaa;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 16
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltyc",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchStoryPollData;",
            ">;",
            "Luaa;",
            "Lcom/tencent/biz/qqstory/base/ErrorMessage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    .line 76
    :cond_0
    const-string v2, "Q.qqstory.pollData.GetVidPollInfoHandler"

    const-string v3, "Error onCmdRespond:%s"

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance v11, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchStoryPollData;

    invoke-direct {v11}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchStoryPollData;-><init>()V

    .line 82
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Luaa;->a:[B

    invoke-virtual {v11, v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchStoryPollData;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const/4 v2, 0x5

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltpa;

    .line 90
    new-instance v12, Ltwq;

    invoke-direct {v12}, Ltwq;-><init>()V

    .line 91
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    iget-object v2, v11, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchStoryPollData;->poll_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 92
    iget-object v2, v11, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchStoryPollData;->poll_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidPollInfo;

    .line 93
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidPollInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    iget-object v3, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 96
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidPollInfo;->self_poll_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iput v3, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollResult:I

    .line 97
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidPollInfo;->video_poll_result:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v7

    .line 98
    new-array v3, v7, [I

    iput-object v3, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    .line 99
    const/4 v3, 0x0

    move v5, v3

    :goto_2
    if-ge v5, v7, :cond_2

    .line 100
    iget-object v9, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidPollInfo;->video_poll_result:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v9, v5

    .line 99
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string v3, "Q.qqstory.pollData.GetVidPollInfoHandler"

    const-string v4, "onCmdRespond Request parse Error!"

    invoke-static {v3, v4, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 103
    :cond_2
    const/4 v3, 0x0

    move v5, v3

    :goto_3
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidPollInfo;->video_poll_users:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-ge v5, v3, :cond_3

    .line 104
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidPollInfo;->video_poll_users:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    .line 105
    new-instance v7, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v7}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    .line 106
    invoke-virtual {v7, v3}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;)V

    .line 107
    iget-object v3, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v8, v6}, Ltpa;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 112
    :cond_4
    iget-object v3, v12, Ltwq;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 116
    :cond_5
    const/4 v2, 0x0

    move v10, v2

    :goto_4
    iget-object v2, v11, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchStoryPollData;->rate_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v2

    if-ge v10, v2, :cond_8

    .line 117
    iget-object v2, v11, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchStoryPollData;->rate_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidRateInfo;

    .line 118
    const-string v2, "Q.qqstory.pollData.GetVidPollInfoHandler"

    const-string v3, "onCmdRespond, VidRateInfo:[vid=%s, selfRateResult=%s, totalRateCount=%s, totalRateScore=%s]"

    iget-object v4, v9, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidRateInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 119
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidRateInfo;->self_rate_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v9, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidRateInfo;->total_rate_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v9, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidRateInfo;->total_rate_score:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 118
    invoke-static/range {v2 .. v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    iget-object v2, v9, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidRateInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    iget-object v2, v9, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidRateInfo;->self_rate_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iput v2, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateResult:I

    .line 123
    iget-object v2, v9, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidRateInfo;->total_rate_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalRateCount:I

    .line 124
    iget-object v2, v9, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidRateInfo;->total_rate_score:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalScore:J

    .line 125
    iget-object v2, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 126
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    iget-object v2, v9, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidRateInfo;->video_rate_users:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 127
    iget-object v2, v9, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidRateInfo;->video_rate_users:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    .line 128
    new-instance v5, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v5}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    .line 129
    invoke-virtual {v5, v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;)V

    .line 130
    iget-object v2, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 132
    :cond_6
    invoke-virtual {v8, v4}, Ltpa;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 135
    :cond_7
    iget-object v2, v12, Ltwq;->b:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_4

    .line 138
    :cond_8
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 141
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2}, Lwlz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0
.end method
