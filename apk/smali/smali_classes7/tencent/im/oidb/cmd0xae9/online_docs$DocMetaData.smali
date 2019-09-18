.class public final Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final create_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final creator_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final creator_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final doc_icon:Lcom/tencent/mobileqq/pb/PBStringField;

.field public doc_id:Ltencent/im/oidb/cmd0xae9/online_docs$DocId;

.field public final doc_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final doc_thumbnail:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final doc_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final doc_type_desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final last_modify_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final last_modify_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final last_modify_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final owner_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final short_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final status_change_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final title:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x11

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 56
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "doc_id"

    aput-object v2, v1, v5

    const-string v2, "title"

    aput-object v2, v1, v8

    const-string v2, "creator_uin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "create_ts"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "last_modify_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "last_modify_ts"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "owner_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "doc_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "creator_uid"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "last_modify_uid"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "owner_uid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "doc_status"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "status_change_ts"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "doc_icon"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "doc_type_desc"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "doc_thumbnail"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "short_url"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x72
        0x7a
        0x82
        0x8a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 59
    new-instance v0, Ltencent/im/oidb/cmd0xae9/online_docs$DocId;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xae9/online_docs$DocId;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->doc_id:Ltencent/im/oidb/cmd0xae9/online_docs$DocId;

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 68
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->creator_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 72
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->create_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 76
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->last_modify_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 80
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->last_modify_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 84
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 88
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->doc_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 92
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->creator_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 96
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->last_modify_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 100
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->owner_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 104
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->doc_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 108
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->status_change_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 112
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->doc_icon:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 116
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->doc_type_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 120
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->doc_thumbnail:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 124
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;->short_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
