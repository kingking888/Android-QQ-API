.class public Ltyd;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Luab;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltqk;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltyd;->a:Ljava/util/List;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Ltyd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "StorySvc.convert_uid_and_union_id"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a([B)Ltkr;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Ltyd;->a([B)Luab;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Luab;
    .locals 4

    .prologue
    .line 52
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspConvertUinAndUnionId;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspConvertUinAndUnionId;-><init>()V

    .line 54
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspConvertUinAndUnionId;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    new-instance v0, Luab;

    invoke-direct {v0, v1}, Luab;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspConvertUinAndUnionId;)V

    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Q.qqstory.user:ConvertUinAndUnionIdRequest"

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

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqConvertUinAndUnionId;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqConvertUinAndUnionId;-><init>()V

    .line 41
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqConvertUinAndUnionId;->convert_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Ltyd;->c:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 42
    iget-object v0, p0, Ltyd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqk;

    .line 43
    iget-object v5, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqConvertUinAndUnionId;->user_id_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Ltqk;->a()Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserId;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v4, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqConvertUinAndUnionId;->need_medal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, p0, Ltyd;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 46
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqConvertUinAndUnionId;->need_grade_speed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v4, p0, Ltyd;->b:Z

    if-eqz v4, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 47
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqConvertUinAndUnionId;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    .line 45
    goto :goto_1

    :cond_2
    move v1, v2

    .line 46
    goto :goto_2
.end method
