.class public final Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_ret_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_workflow_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_del_rsp_body:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDelRspBody;

.field public msg_downabs_rsp_body:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDownAbsRsp;

.field public msg_download_rsp_body:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDownloadRspBody;

.field public msg_source_id:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$SourceID;

.field public msg_upload_rsp_body:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadRspBody;

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 88
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "int32_ret_code"

    aput-object v2, v1, v4

    const-string v2, "bytes_ret_msg"

    aput-object v2, v1, v7

    const-string v2, "uint32_subcmd"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_source_id"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_workflow_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_appid"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_upload_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_download_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_downabs_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_del_rsp_body"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
        0x30
        0x5a
        0x62
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 91
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$RspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$RspBody;->bytes_ret_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 99
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$RspBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 103
    new-instance v0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$SourceID;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$SourceID;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$RspBody;->msg_source_id:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$SourceID;

    .line 108
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$RspBody;->bytes_workflow_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 112
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$RspBody;->uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 116
    new-instance v0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$RspBody;->msg_upload_rsp_body:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadRspBody;

    .line 121
    new-instance v0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDownloadRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDownloadRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$RspBody;->msg_download_rsp_body:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDownloadRspBody;

    .line 126
    new-instance v0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDownAbsRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDownAbsRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$RspBody;->msg_downabs_rsp_body:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDownAbsRsp;

    .line 131
    new-instance v0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDelRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDelRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$RspBody;->msg_del_rsp_body:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDelRspBody;

    return-void
.end method
