.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final DIR_LIST_FIELD_NUMBER:I = 0x3

.field public static final FILE_LIST_FIELD_NUMBER:I = 0x4

.field public static final FREED_INDEX_CNT_FIELD_NUMBER:I = 0x2

.field public static final FREED_SPACE_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final dir_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleDirItemResult;",
            ">;"
        }
    .end annotation
.end field

.field public final file_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItemResult;",
            ">;"
        }
    .end annotation
.end field

.field public final freed_index_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final freed_space:Lcom/tencent/mobileqq/pb/PBInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 947
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "freed_space"

    aput-object v2, v1, v6

    const-string v2, "freed_index_cnt"

    aput-object v2, v1, v7

    const-string v2, "dir_list"

    aput-object v2, v1, v8

    const-string v2, "file_list"

    aput-object v2, v1, v9

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 943
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 950
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;->freed_space:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 954
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;->freed_index_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 958
    const-class v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleDirItemResult;

    .line 959
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;->dir_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 963
    const-class v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItemResult;

    .line 964
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;->file_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 963
    return-void
.end method
