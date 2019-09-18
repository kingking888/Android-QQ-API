.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONFLICT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final DUP_DIR_KEY_FIELD_NUMBER:I = 0x15

.field public static final FILENAME_FIELD_NUMBER:I = 0xa

.field public static final FILE_ATTR_FIELD_NUMBER:I = 0x9

.field public static final FILE_ATTR_MTIME_FIELD_NUMBER:I = 0x17

.field public static final FILE_CTIME_FIELD_NUMBER:I = 0x4

.field public static final FILE_CURSIZE_FIELD_NUMBER:I = 0x6

.field public static final FILE_ID_FIELD_NUMBER:I = 0x3

.field public static final FILE_MD5_FIELD_NUMBER:I = 0x8

.field public static final FILE_MTIME_FIELD_NUMBER:I = 0x16

.field public static final FILE_SHA_FIELD_NUMBER:I = 0x7

.field public static final FILE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final FILE_VERSION_FIELD_NUMBER:I = 0xc

.field public static final PDIR_KEY_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

.field public static final dup_dir:I = 0x2

.field public static final dup_file:I = 0x1


# instance fields
.field public final conflict_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final dup_dir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final file_attr_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final file_ctime:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final file_cursize:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final file_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final file_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final filename:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xe

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 714
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "conflict_type"

    aput-object v2, v1, v5

    const-string v2, "pdir_key"

    aput-object v2, v1, v8

    const-string v2, "file_id"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "file_ctime"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "file_size"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "file_cursize"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "file_sha"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "file_md5"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "file_attr"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "filename"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "file_version"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "dup_dir_key"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "file_mtime"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "file_attr_mtime"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x3a
        0x42
        0x48
        0x52
        0x60
        0xaa
        0xb0
        0xb8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 706
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 717
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;->conflict_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 721
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;->pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 725
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;->file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 729
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;->file_ctime:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 733
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;->file_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 737
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;->file_cursize:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 741
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;->file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 745
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;->file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 749
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;->file_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 753
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;->filename:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 757
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;->file_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 761
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;->dup_dir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 765
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;->file_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 769
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;->file_attr_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
