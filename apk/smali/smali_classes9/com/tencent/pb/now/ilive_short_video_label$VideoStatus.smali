.class public final Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final co_play_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final live_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final master_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final room_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final root_room_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sdk_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final stat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final video_begin_timestamp:Lcom/tencent/mobileqq/pb/PBFixed32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 259
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "room_id"

    aput-object v2, v1, v5

    const-string v2, "root_room_id"

    aput-object v2, v1, v8

    const-string v2, "stat"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "live_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "timestamp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "client_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uin"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "video_begin_timestamp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "sdk_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "master_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "co_play_uin"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x45
        0x48
        0x50
        0x58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 255
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 262
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;->room_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 266
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;->root_room_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 270
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;->stat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 274
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;->live_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 278
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 282
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;->client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 286
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 290
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;->video_begin_timestamp:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 294
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;->sdk_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 298
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;->master_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 302
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 303
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;->co_play_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 302
    return-void
.end method
