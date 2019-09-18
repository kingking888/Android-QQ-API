.class public Ltxf;
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
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStorySubmitPollData;",
        ">;",
        "Luaa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "StorySvc.submit_poll_data"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltxf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ltxf;->b:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Ltxf;->c:Ljava/lang/String;

    .line 60
    iput p3, p0, Ltxf;->a:I

    .line 61
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 47
    const-string v0, "Q.qqstory.pollData.SendVidPollDataHandler"

    const-string v1, "sendRequest() feed=%s, poll=%s, index=%d"

    iget-object v2, p0, Ltxf;->b:Ljava/lang/String;

    iget-object v3, p0, Ltxf;->c:Ljava/lang/String;

    iget v4, p0, Ltxf;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStorySubmitPollData;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStorySubmitPollData;-><init>()V

    .line 49
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStorySubmitPollData;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltxf;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 50
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStorySubmitPollData;->poll_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltxf;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 52
    new-instance v1, Ltyc;

    sget-object v2, Ltxf;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ltyc;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/pb/MessageMicro;Landroid/os/Bundle;)V

    .line 54
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    new-instance v0, Ltxf;

    invoke-direct {v0, p0, p1, p2}, Ltxf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0}, Ltxf;->a()V

    .line 44
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
    .line 33
    check-cast p1, Ltyc;

    check-cast p2, Luaa;

    invoke-virtual {p0, p1, p2, p3}, Ltxf;->a(Ltyc;Luaa;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyc;Luaa;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 10
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
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStorySubmitPollData;",
            ">;",
            "Luaa;",
            "Lcom/tencent/biz/qqstory/base/ErrorMessage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 67
    :cond_0
    const-string v0, "Q.qqstory.pollData.SendVidPollDataHandler"

    const-string v1, "onCmdRespond Request Error:%s"

    invoke-static {v0, v1, p3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStorySubmitPollData;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStorySubmitPollData;-><init>()V

    .line 73
    :try_start_0
    iget-object v0, p2, Luaa;->a:[B

    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStorySubmitPollData;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    new-instance v4, Ltxg;

    invoke-direct {v4}, Ltxg;-><init>()V

    .line 81
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v1, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStorySubmitPollData;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v2, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStorySubmitPollData;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    iput-object v0, v4, Ltxg;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 82
    iget-object v0, p0, Ltxf;->b:Ljava/lang/String;

    iput-object v0, v4, Ltxg;->a:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Ltxf;->c:Ljava/lang/String;

    iput-object v0, v4, Ltxg;->b:Ljava/lang/String;

    .line 84
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStorySubmitPollData;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Ltxg;->a:I

    .line 85
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStorySubmitPollData;->fake_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v4, Ltxg;->a:J

    .line 86
    iget v0, p0, Ltxf;->a:I

    iput v0, v4, Ltxg;->b:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStorySubmitPollData;->video_poll_result:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Ltxg;->a:Ljava/util/ArrayList;

    .line 88
    iget-object v0, v4, Ltxg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 90
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 91
    iget-object v1, p0, Ltxf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v6

    .line 93
    const-string v1, "Q.qqstory.pollData.SendVidPollDataHandler"

    const-string v2, "onCmdRespond() feed=%s, vid=%s, index=%d"

    iget-object v7, p0, Ltxf;->b:Ljava/lang/String;

    iget-object v8, p0, Ltxf;->c:Ljava/lang/String;

    iget v9, v4, Ltxg;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v2, v7, v8, v9}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    if-eqz v6, :cond_5

    if-lez v5, :cond_5

    .line 95
    iget-object v1, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    if-eqz v1, :cond_2

    iget-object v1, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    array-length v1, v1

    if-eq v1, v5, :cond_3

    .line 96
    :cond_2
    new-array v1, v5, [I

    iput-object v1, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    .line 98
    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_4

    .line 99
    iget-object v7, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    iget-object v1, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStorySubmitPollData;->video_poll_result:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v7, v2

    .line 98
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 76
    const-string v1, "Q.qqstory.pollData.SendVidPollDataHandler"

    const-string v2, "onCmdRespond Request parse Error:%s"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 101
    :cond_4
    iget v1, p0, Ltxf;->a:I

    iput v1, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollResult:I

    .line 102
    invoke-virtual {v0, v6}, Ltpa;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 106
    :cond_5
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 109
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lwlz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0
.end method
