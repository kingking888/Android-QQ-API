.class public final Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_is_end:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final rpt_msg_file_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_folder_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_all_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_filter_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_folder_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 972
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_file_count"

    aput-object v2, v1, v5

    const-string v2, "uint32_all_file_count"

    aput-object v2, v1, v6

    const-string v2, "bool_is_end"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_file_info_list"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_folder_count"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_msg_folder_info_list"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_filter_code"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x32
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 878
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 975
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody;->uint32_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 979
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody;->uint32_all_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 983
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody;->bool_is_end:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 987
    const-class v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;

    .line 988
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody;->rpt_msg_file_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 992
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody;->uint32_folder_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 996
    const-class v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FolderInfo;

    .line 997
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody;->rpt_msg_folder_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1001
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody;->uint32_filter_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
