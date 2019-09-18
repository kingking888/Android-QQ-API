.class public Ltys;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Luam;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "StorySvc.video_music_get"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltys;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ltkw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ltys;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a([B)Ltkr;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Ltys;->a([B)Luam;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Luam;
    .locals 2

    .prologue
    .line 31
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetMusicListConfig;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetMusicListConfig;-><init>()V

    .line 33
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetMusicListConfig;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    new-instance v0, Luam;

    invoke-direct {v0, v1}, Luam;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetMusicListConfig;)V

    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 36
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetMusicListConfig;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetMusicListConfig;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetMusicListConfig;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
