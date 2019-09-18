.class public Ltwi;
.super Ltne;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/ArrayList;
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
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ltne;-><init>()V

    .line 92
    iput-object p1, p0, Ltwi;->a:Ljava/util/ArrayList;

    .line 93
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "StorySvc.batch_get_user_icon_info"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ltnf;
    .locals 4

    .prologue
    .line 114
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspIconPostfix;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspIconPostfix;-><init>()V

    .line 116
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspIconPostfix;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    new-instance v0, Ltwj;

    invoke-direct {v0, v1}, Ltwj;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspIconPostfix;)V

    :goto_0
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "GetUserIconHandler"

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

    .line 119
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 4

    .prologue
    .line 102
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqIconPostfix;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqIconPostfix;-><init>()V

    .line 104
    iget-object v0, p0, Ltwi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    iget-object v3, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqIconPostfix;->union_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqIconPostfix;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
