.class public final Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final REQ_FROM_ANPING_SVR:I = 0x15

.field public static final REQ_FROM_MB_FILE_LIST:I = 0x3

.field public static final REQ_FROM_MB_GROUP_CARD:I = 0x2

.field public static final REQ_FROM_PC_CLIENT_INNERWEB:I = 0xb

.field public static final REQ_FROM_PC_CLIENT_INNERWEB_PAGE:I = 0xc

.field public static final REQ_FROM_PC_GROUP_CARD:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_parent_folder_path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_start_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 859
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_start_index"

    aput-object v2, v1, v4

    const-string v2, "uint32_file_count"

    aput-object v2, v1, v5

    const-string v2, "uint32_req_from"

    aput-object v2, v1, v6

    const-string v2, "str_parent_folder_path"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 847
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 862
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListReqBody;->uint32_start_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 866
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListReqBody;->uint32_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 870
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListReqBody;->uint32_req_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 874
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListReqBody;->str_parent_folder_path:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
