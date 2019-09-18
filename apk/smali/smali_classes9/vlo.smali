.class public Lvlo;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Lvlp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    const-string v0, "StorySvc.get_user_base_info"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvlo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ltkw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lvlo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a([B)Ltkr;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lvlo;->a([B)Lvlp;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lvlp;
    .locals 4

    .prologue
    .line 161
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;-><init>()V

    .line 163
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    new-instance v1, Lvlp;

    invoke-direct {v1, v0}, Lvlp;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;)V

    return-object v1

    .line 164
    :catch_0
    move-exception v1

    .line 165
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 166
    const-string v2, "Q.qqstory.home.GetUserSelfInfoStep"

    const-string v3, "decodeResponse error=%s"

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a()[B
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetUserSelfInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetUserSelfInfo;-><init>()V

    .line 156
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetUserSelfInfo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
