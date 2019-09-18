.class public Lvll;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Lvlm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-string v0, "StorySvc.get_user_guide"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvll;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ltkw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lvll;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a([B)Ltkr;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lvll;->a([B)Lvlm;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lvlm;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserGuide;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserGuide;-><init>()V

    .line 108
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserGuide;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    new-instance v1, Lvlm;

    invoke-direct {v1, v0}, Lvlm;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserGuide;)V

    return-object v1

    .line 109
    :catch_0
    move-exception v1

    .line 110
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 111
    const-string v2, "Q.qqstory.home.GetUserGuideInfoStep"

    const-string v3, "decodeResponse error=%s"

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a()[B
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetUserGuide;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetUserGuide;-><init>()V

    .line 101
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetUserGuide;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
