.class public final Ltencent/aio/media/aio_media$RspSongExtendedInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/aio/media/aio_media$RspSongExtendedInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_result:Ltencent/aio/media/aio_media$ResultInfo;

.field public final rpt_msg_song_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/aio/media/aio_media$Song;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 258
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_result"

    aput-object v2, v1, v4

    const-string v2, "rpt_msg_song_list"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Ltencent/aio/media/aio_media$RspSongExtendedInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/aio/media/aio_media$RspSongExtendedInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 261
    new-instance v0, Ltencent/aio/media/aio_media$ResultInfo;

    invoke-direct {v0}, Ltencent/aio/media/aio_media$ResultInfo;-><init>()V

    iput-object v0, p0, Ltencent/aio/media/aio_media$RspSongExtendedInfo;->msg_result:Ltencent/aio/media/aio_media$ResultInfo;

    .line 266
    const-class v0, Ltencent/aio/media/aio_media$Song;

    .line 267
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/aio/media/aio_media$RspSongExtendedInfo;->rpt_msg_song_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 266
    return-void
.end method
