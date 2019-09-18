.class public final Lfudai/fd_interactive_pack$SingleRecvDetail;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lfudai/fd_interactive_pack$SingleRecvDetail;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final ctime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public re_info:Lfudai/fd_comm$GrabPack;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 124
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v6

    const-string v2, "nick"

    aput-object v2, v1, v7

    const-string v2, "ctime"

    aput-object v2, v1, v8

    const-string v2, "re_info"

    aput-object v2, v1, v9

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const-class v3, Lfudai/fd_interactive_pack$SingleRecvDetail;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lfudai/fd_interactive_pack$SingleRecvDetail;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 127
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$SingleRecvDetail;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 131
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$SingleRecvDetail;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 135
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$SingleRecvDetail;->ctime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 139
    new-instance v0, Lfudai/fd_comm$GrabPack;

    invoke-direct {v0}, Lfudai/fd_comm$GrabPack;-><init>()V

    iput-object v0, p0, Lfudai/fd_interactive_pack$SingleRecvDetail;->re_info:Lfudai/fd_comm$GrabPack;

    return-void
.end method
