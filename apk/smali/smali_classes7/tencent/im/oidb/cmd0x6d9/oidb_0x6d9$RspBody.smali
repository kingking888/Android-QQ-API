.class public final Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public copy_from_rsp:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyFromRspBody;

.field public copy_to_rsp:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToRspBody;

.field public feeds_info_rsp:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;

.field public trans_file_rsp:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 45
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "trans_file_rsp"

    aput-object v2, v1, v6

    const-string v2, "copy_from_rsp"

    aput-object v2, v1, v7

    const-string v2, "copy_to_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "feeds_info_rsp"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 48
    new-instance v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;->trans_file_rsp:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;

    .line 53
    new-instance v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyFromRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyFromRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;->copy_from_rsp:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyFromRspBody;

    .line 58
    new-instance v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;->copy_to_rsp:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToRspBody;

    .line 63
    new-instance v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;->feeds_info_rsp:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;

    return-void
.end method
