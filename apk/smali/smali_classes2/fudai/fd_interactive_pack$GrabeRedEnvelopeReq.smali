.class public final Lfudai/fd_interactive_pack$GrabeRedEnvelopeReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lfudai/fd_interactive_pack$GrabeRedEnvelopeReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final host_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public op_prof:Lfudai/fd_comm$UinProf;

.field public share_meta:Lfudai/fd_comm$FDShareMeta;

.field public final src_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 45
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "op_prof"

    aput-object v2, v1, v6

    const-string v2, "host_uin"

    aput-object v2, v1, v7

    const-string v2, "share_meta"

    aput-object v2, v1, v8

    const-string v2, "src_version"

    aput-object v2, v1, v9

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-class v3, Lfudai/fd_interactive_pack$GrabeRedEnvelopeReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lfudai/fd_interactive_pack$GrabeRedEnvelopeReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 48
    new-instance v0, Lfudai/fd_comm$UinProf;

    invoke-direct {v0}, Lfudai/fd_comm$UinProf;-><init>()V

    iput-object v0, p0, Lfudai/fd_interactive_pack$GrabeRedEnvelopeReq;->op_prof:Lfudai/fd_comm$UinProf;

    .line 53
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$GrabeRedEnvelopeReq;->host_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 57
    new-instance v0, Lfudai/fd_comm$FDShareMeta;

    invoke-direct {v0}, Lfudai/fd_comm$FDShareMeta;-><init>()V

    iput-object v0, p0, Lfudai/fd_interactive_pack$GrabeRedEnvelopeReq;->share_meta:Lfudai/fd_comm$FDShareMeta;

    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$GrabeRedEnvelopeReq;->src_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
