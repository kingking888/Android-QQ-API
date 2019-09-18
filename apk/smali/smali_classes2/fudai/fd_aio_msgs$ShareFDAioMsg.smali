.class public final Lfudai/fd_aio_msgs$ShareFDAioMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lfudai/fd_aio_msgs$ShareFDAioMsg;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final aio_tails:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final busi_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final fd_txt:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final fdid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final high_light_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final host_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public share_meta:Lfudai/fd_comm$FDShareMeta;

.field public final theme_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x9

    const/4 v6, 0x0

    .line 15
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "host_uin"

    aput-object v2, v1, v6

    const-string v2, "fdid"

    aput-object v2, v1, v7

    const-string v2, "share_meta"

    aput-object v2, v1, v8

    const-string v2, "expire_time"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "fd_txt"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "busi_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "theme_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "aio_tails"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "high_light_msg"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lfudai/fd_aio_msgs$ShareFDAioMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lfudai/fd_aio_msgs$ShareFDAioMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x5a
        0x60
        0x68
        0xaa
        0xb2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_aio_msgs$ShareFDAioMsg;->host_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 22
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_aio_msgs$ShareFDAioMsg;->fdid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 26
    new-instance v0, Lfudai/fd_comm$FDShareMeta;

    invoke-direct {v0}, Lfudai/fd_comm$FDShareMeta;-><init>()V

    iput-object v0, p0, Lfudai/fd_aio_msgs$ShareFDAioMsg;->share_meta:Lfudai/fd_comm$FDShareMeta;

    .line 31
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_aio_msgs$ShareFDAioMsg;->expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 35
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_aio_msgs$ShareFDAioMsg;->fd_txt:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 39
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_aio_msgs$ShareFDAioMsg;->busi_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 43
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_aio_msgs$ShareFDAioMsg;->theme_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 47
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_aio_msgs$ShareFDAioMsg;->aio_tails:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 51
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_aio_msgs$ShareFDAioMsg;->high_light_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
