.class public Ltcf;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Ltcg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltdg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "StorySvc.batch_get_poi_list"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltcf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ltkw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ltcf;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ltcf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ltcf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltcg;
    .locals 2

    .prologue
    .line 65
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchGetPOIList;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchGetPOIList;-><init>()V

    .line 67
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchGetPOIList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    new-instance v0, Ltcg;

    invoke-direct {v0, v1}, Ltcg;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchGetPOIList;)V

    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a([B)Ltkr;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Ltcf;->a([B)Ltcg;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltdg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Ltcf;->a:Ljava/util/List;

    .line 36
    return-void
.end method

.method protected a()[B
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Ltcf;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler$IllegalUinException;

    const-string v1, "req gps list is null"

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler$IllegalUinException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltcf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 51
    new-instance v0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler$IllegalUinException;

    const-string v1, "over LIMIT_MX data to send LIMIT_MX=100"

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler$IllegalUinException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchGetPOIList;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchGetPOIList;-><init>()V

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v0, p0, Ltcf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdg;

    .line 57
    invoke-virtual {v0}, Ltdg;->a()Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchGetPOIList;->gps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchGetPOIList;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
