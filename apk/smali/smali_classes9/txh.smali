.class public Ltxh;
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
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStorySubmitRateData;",
        ">;",
        "Luaa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "StorySvc.submit_rate_data"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltxh;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ltxh;->b:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Ltxh;->c:Ljava/lang/String;

    .line 57
    iput p3, p0, Ltxh;->a:I

    .line 58
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 44
    const-string v0, "Q.qqstory.pollData.SendVidRateDataHandler"

    const-string v1, "sendRequest() feed=%s, vid=%s, rate=%d"

    iget-object v2, p0, Ltxh;->b:Ljava/lang/String;

    iget-object v3, p0, Ltxh;->c:Ljava/lang/String;

    iget v4, p0, Ltxh;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStorySubmitRateData;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStorySubmitRateData;-><init>()V

    .line 46
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStorySubmitRateData;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltxh;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 47
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStorySubmitRateData;->rate_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltxh;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 49
    new-instance v1, Ltyc;

    sget-object v2, Ltxh;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ltyc;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/pb/MessageMicro;Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    new-instance v0, Ltxh;

    invoke-direct {v0, p0, p1, p2}, Ltxh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0}, Ltxh;->a()V

    .line 41
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
    .line 30
    check-cast p1, Ltyc;

    check-cast p2, Luaa;

    invoke-virtual {p0, p1, p2, p3}, Ltxh;->a(Ltyc;Luaa;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyc;Luaa;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 12
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
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStorySubmitRateData;",
            ">;",
            "Luaa;",
            "Lcom/tencent/biz/qqstory/base/ErrorMessage;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v1, -0x1

    .line 64
    invoke-static {v10}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 65
    iget-object v2, p0, Ltxh;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v5

    .line 66
    if-eqz v5, :cond_3

    iget v2, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateResult:I

    move v4, v2

    .line 67
    :goto_0
    if-eqz v5, :cond_0

    iget v1, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalRateCount:I

    .line 68
    :cond_0
    if-eqz v5, :cond_4

    iget-wide v2, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalScore:J

    .line 70
    :goto_1
    new-instance v6, Ltxi;

    invoke-direct {v6}, Ltxi;-><init>()V

    .line 71
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v7

    if-nez v7, :cond_1

    if-nez p2, :cond_5

    .line 72
    :cond_1
    const-string v7, "Q.qqstory.pollData.SendVidRateDataHandler"

    const-string v8, "onCmdRespond Request Error:%s"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v7, v8, v9}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iput-object p3, v6, Ltxi;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 74
    iget-object v7, p0, Ltxh;->b:Ljava/lang/String;

    iput-object v7, v6, Ltxi;->a:Ljava/lang/String;

    .line 75
    iget-object v7, p0, Ltxh;->c:Ljava/lang/String;

    iput-object v7, v6, Ltxi;->b:Ljava/lang/String;

    .line 76
    iput v4, v6, Ltxi;->a:I

    .line 77
    iput v1, v6, Ltxi;->b:I

    .line 78
    iput-wide v2, v6, Ltxi;->a:J

    .line 101
    :goto_2
    if-eqz v5, :cond_2

    .line 102
    iget v1, v6, Ltxi;->a:I

    iput v1, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateResult:I

    .line 103
    iget v1, v6, Ltxi;->b:I

    iput v1, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalRateCount:I

    .line 104
    iget-wide v2, v6, Ltxi;->a:J

    iput-wide v2, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalScore:J

    .line 105
    invoke-virtual {v0, v5}, Ltpa;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 108
    :cond_2
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 111
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lwlz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 112
    :goto_3
    return-void

    :cond_3
    move v4, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_1

    .line 80
    :cond_5
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStorySubmitRateData;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStorySubmitRateData;-><init>()V

    .line 82
    :try_start_0
    iget-object v2, p2, Luaa;->a:[B

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStorySubmitRateData;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v3, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStorySubmitRateData;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStorySubmitRateData;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    iput-object v2, v6, Ltxi;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 89
    iget-object v2, p0, Ltxh;->b:Ljava/lang/String;

    iput-object v2, v6, Ltxi;->a:Ljava/lang/String;

    .line 90
    iget-object v2, p0, Ltxh;->c:Ljava/lang/String;

    iput-object v2, v6, Ltxi;->b:Ljava/lang/String;

    .line 91
    iget v2, p0, Ltxh;->a:I

    iput v2, v6, Ltxi;->a:I

    .line 92
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStorySubmitRateData;->total_rate_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v6, Ltxi;->b:I

    .line 93
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStorySubmitRateData;->total_rate_score:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v6, Ltxi;->a:J

    .line 94
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStorySubmitRateData;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v6, Ltxi;->c:I

    .line 95
    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStorySubmitRateData;->fake_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v6, Ltxi;->b:J

    .line 97
    const-string v1, "Q.qqstory.pollData.SendVidRateDataHandler"

    const-string v2, "onCmdRespond() feed=%s, vid=%s, rate=%s, rateCount=%s, rateScore=%s, commentId=%s, commentFakeId=%s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ltxh;->b:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-object v4, p0, Ltxh;->c:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x2

    iget v7, v6, Ltxi;->a:I

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    iget v7, v6, Ltxi;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x4

    iget-wide v8, v6, Ltxi;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v4

    iget v4, v6, Ltxi;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x6

    iget-wide v8, v6, Ltxi;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v4

    .line 97
    invoke-static {v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 85
    const-string v1, "Q.qqstory.pollData.SendVidRateDataHandler"

    const-string v2, "onCmdRespond Request parse Error!"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3
.end method
