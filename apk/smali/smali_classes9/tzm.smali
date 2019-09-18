.class public Ltzm;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Luax;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "StorySvc.get_weather"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltzm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 25
    iput p1, p0, Ltzm;->c:I

    .line 26
    iput p2, p0, Ltzm;->d:I

    .line 27
    iput p3, p0, Ltzm;->e:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ltzm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetWeather;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetWeather;-><init>()V

    .line 48
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetWeather;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    new-instance v1, Luax;

    invoke-direct {v1, v0}, Luax;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetWeather;)V

    return-object v1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()[B
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetWeather;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetWeather;-><init>()V

    .line 38
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetWeather;->coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltzm;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 39
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetWeather;->longitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p0, Ltzm;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 40
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetWeather;->latitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p0, Ltzm;->e:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 41
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetWeather;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
