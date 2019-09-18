.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final DELETE_COMPLETELY_FIELD_NUMBER:I = 0x3

.field public static final DIR_LIST_FIELD_NUMBER:I = 0x1

.field public static final FILE_LIST_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final delete_completely:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final dir_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleDirItem;",
            ">;"
        }
    .end annotation
.end field

.field public final file_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 926
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "dir_list"

    aput-object v2, v1, v3

    const-string v2, "file_list"

    aput-object v2, v1, v5

    const-string v2, "delete_completely"

    aput-object v2, v1, v6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v3

    aput-object v7, v2, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 922
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 929
    const-class v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleDirItem;

    .line 930
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;->dir_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 934
    const-class v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItem;

    .line 935
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;->file_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 939
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;->delete_completely:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
