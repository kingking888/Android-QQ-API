.class public Ltyf;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Luad;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "StorySvc.get_user_black_status"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltyf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ltkw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ltyf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 2

    .prologue
    .line 35
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetBlackList;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetBlackList;-><init>()V

    .line 37
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetBlackList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    new-instance v0, Luad;

    invoke-direct {v0, v1}, Luad;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetBlackList;)V

    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetBlackList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetBlackList;-><init>()V

    .line 29
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetBlackList;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltyf;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 30
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetBlackList;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
