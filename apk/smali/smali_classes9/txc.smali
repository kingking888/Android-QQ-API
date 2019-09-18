.class public Ltxc;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Ltxd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic a:Ltxb;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltxb;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Ltxc;->a:Ltxb;

    invoke-direct {p0}, Ltkw;-><init>()V

    .line 57
    const-string v0, "StorySvc.forbid_video"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxc;->a:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Ltxc;->b:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Ltxc;->b:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ltxc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a([B)Ltkr;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Ltxc;->a([B)Ltxd;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ltxd;
    .locals 3

    .prologue
    .line 80
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspForbidVideo;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspForbidVideo;-><init>()V

    .line 82
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspForbidVideo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    new-instance v0, Ltxd;

    iget-object v2, p0, Ltxc;->a:Ltxb;

    invoke-direct {v0, v2, v1}, Ltxd;-><init>(Ltxb;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspForbidVideo;)V

    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 85
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqForbidVideo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqForbidVideo;-><init>()V

    .line 74
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqForbidVideo;->vid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Ltxc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqForbidVideo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportIgnoreVideoRequest{, vid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltxc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
