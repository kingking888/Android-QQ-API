.class public final Lfudai/fd_aio_msgs$GrabFDGrayMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lfudai/fd_aio_msgs$GrabFDGrayMsg;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final fdid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public grab_uin:Lfudai/fd_comm$UinProf;

.field public high_light_des:Lfudai/fd_comm$TxtAndUrl;

.field public host_uin:Lfudai/fd_comm$UinProf;

.field public final msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 59
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "host_uin"

    aput-object v2, v1, v7

    const-string v2, "grab_uin"

    aput-object v2, v1, v4

    const-string v2, "fdid"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "high_light_des"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v7

    aput-object v6, v2, v4

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const-class v3, Lfudai/fd_aio_msgs$GrabFDGrayMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lfudai/fd_aio_msgs$GrabFDGrayMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 62
    new-instance v0, Lfudai/fd_comm$UinProf;

    invoke-direct {v0}, Lfudai/fd_comm$UinProf;-><init>()V

    iput-object v0, p0, Lfudai/fd_aio_msgs$GrabFDGrayMsg;->host_uin:Lfudai/fd_comm$UinProf;

    .line 67
    new-instance v0, Lfudai/fd_comm$UinProf;

    invoke-direct {v0}, Lfudai/fd_comm$UinProf;-><init>()V

    iput-object v0, p0, Lfudai/fd_aio_msgs$GrabFDGrayMsg;->grab_uin:Lfudai/fd_comm$UinProf;

    .line 72
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_aio_msgs$GrabFDGrayMsg;->fdid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 76
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_aio_msgs$GrabFDGrayMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 80
    new-instance v0, Lfudai/fd_comm$TxtAndUrl;

    invoke-direct {v0}, Lfudai/fd_comm$TxtAndUrl;-><init>()V

    iput-object v0, p0, Lfudai/fd_aio_msgs$GrabFDGrayMsg;->high_light_des:Lfudai/fd_comm$TxtAndUrl;

    return-void
.end method
