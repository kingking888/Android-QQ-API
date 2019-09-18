.class public final Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_convert_to_group:Ltencent/im/conf/sysmsg_0x20c_0x20$Convert2Group;

.field public msg_mem_num_remind:Ltencent/im/conf/sysmsg_0x20c_0x20$MemberNumRemind;

.field public msg_upload_file_remind:Ltencent/im/conf/sysmsg_0x20c_0x20$UploadFileRemind;

.field public final u32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 56
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "u32_cmd"

    aput-object v2, v1, v4

    const-string v2, "msg_convert_to_group"

    aput-object v2, v1, v7

    const-string v2, "msg_mem_num_remind"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_upload_file_remind"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;->u32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 63
    new-instance v0, Ltencent/im/conf/sysmsg_0x20c_0x20$Convert2Group;

    invoke-direct {v0}, Ltencent/im/conf/sysmsg_0x20c_0x20$Convert2Group;-><init>()V

    iput-object v0, p0, Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;->msg_convert_to_group:Ltencent/im/conf/sysmsg_0x20c_0x20$Convert2Group;

    .line 68
    new-instance v0, Ltencent/im/conf/sysmsg_0x20c_0x20$MemberNumRemind;

    invoke-direct {v0}, Ltencent/im/conf/sysmsg_0x20c_0x20$MemberNumRemind;-><init>()V

    iput-object v0, p0, Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;->msg_mem_num_remind:Ltencent/im/conf/sysmsg_0x20c_0x20$MemberNumRemind;

    .line 73
    new-instance v0, Ltencent/im/conf/sysmsg_0x20c_0x20$UploadFileRemind;

    invoke-direct {v0}, Ltencent/im/conf/sysmsg_0x20c_0x20$UploadFileRemind;-><init>()V

    iput-object v0, p0, Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;->msg_upload_file_remind:Ltencent/im/conf/sysmsg_0x20c_0x20$UploadFileRemind;

    return-void
.end method
