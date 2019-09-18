.class public Ltwf;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Ltwg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-string v0, "StoryGroupSvc.convert_group_id"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltwf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ltkw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Ltwf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 3

    .prologue
    .line 118
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspConvertGroupId;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspConvertGroupId;-><init>()V

    .line 121
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspConvertGroupId;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    new-instance v0, Ltwg;

    invoke-direct {v0, v1}, Ltwg;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspConvertGroupId;)V

    :goto_0
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "Q.qqstory.net:BatchNetHandler"

    invoke-virtual {p0}, Ltwf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 8

    .prologue
    .line 104
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqConvertGroupId;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqConvertGroupId;-><init>()V

    .line 105
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqConvertGroupId;->convert_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltwf;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 106
    iget-object v0, p0, Ltwf;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ltwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    new-instance v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupId;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupId;-><init>()V

    .line 109
    iget-object v4, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupId;->group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 110
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqConvertGroupId;->group_req_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqConvertGroupId;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
