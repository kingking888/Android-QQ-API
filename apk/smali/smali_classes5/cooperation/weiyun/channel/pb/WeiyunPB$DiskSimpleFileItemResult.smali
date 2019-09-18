.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItemResult;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItemResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final FILE_ID_FIELD_NUMBER:I = 0x1

.field public static final PDIR_KEY_FIELD_NUMBER:I = 0x5

.field public static final PPDIR_KEY_FIELD_NUMBER:I = 0x4

.field public static final RETCODE_FIELD_NUMBER:I = 0x2

.field public static final RETMSG_FIELD_NUMBER:I = 0x15

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final file_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final ppdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final retmsg:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 972
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "file_id"

    aput-object v2, v1, v4

    const-string v2, "retcode"

    aput-object v2, v1, v6

    const-string v2, "ppdir_key"

    aput-object v2, v1, v7

    const-string v2, "pdir_key"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "retmsg"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItemResult;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItemResult;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x22
        0x2a
        0xaa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 968
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 975
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItemResult;->file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 979
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItemResult;->retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 983
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItemResult;->ppdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 987
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItemResult;->pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 991
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItemResult;->retmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
