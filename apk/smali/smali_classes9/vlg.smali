.class public Lvlg;
.super Ltkw;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-string v0, "StorySvc.get_photography_guide"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvlg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ltkw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lvlg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 4

    .prologue
    .line 111
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPhotographyGuide;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPhotographyGuide;-><init>()V

    .line 113
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPhotographyGuide;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    new-instance v0, Lvlh;

    invoke-direct {v0, v1}, Lvlh;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPhotographyGuide;)V

    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "Q.qqstory:GetPhotographyGuideRequest"

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

    .line 116
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPhotographyGuide;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPhotographyGuide;-><init>()V

    .line 106
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPhotographyGuide;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string v0, "GetPhotographyGuideRequest{}"

    return-object v0
.end method
